import { useState, useRef, useCallback } from "react";
import { Link, useLocation } from "wouter";
import { UploadCloud, FileCog, Trash2, Loader2, HardDrive, PackageOpen, AlertCircle, CheckCircle2, ChevronRight } from "lucide-react";
import { Button } from "@/components/ui/button";
import { Card, CardContent, CardDescription, CardHeader, CardTitle } from "@/components/ui/card";
import { Badge } from "@/components/ui/badge";
import { useListApks, useDeleteApk, getListApksQueryKey, Apk } from "@workspace/api-client-react";
import { useQueryClient } from "@tanstack/react-query";
import { useToast } from "@/hooks/use-toast";
import { cn } from "@/lib/utils";

export default function Home() {
  const { data: apks, isLoading } = useListApks();
  const deleteApk = useDeleteApk();
  const queryClient = useQueryClient();
  const { toast } = useToast();
  const [, setLocation] = useLocation();

  const [isDragging, setIsDragging] = useState(false);
  const [isUploading, setIsUploading] = useState(false);
  const fileInputRef = useRef<HTMLInputElement>(null);

  const handleDragOver = useCallback((e: React.DragEvent) => {
    e.preventDefault();
    setIsDragging(true);
  }, []);

  const handleDragLeave = useCallback((e: React.DragEvent) => {
    e.preventDefault();
    setIsDragging(false);
  }, []);

  const handleDrop = useCallback((e: React.DragEvent) => {
    e.preventDefault();
    setIsDragging(false);
    if (e.dataTransfer.files && e.dataTransfer.files.length > 0) {
      handleUpload(e.dataTransfer.files[0]);
    }
  }, []);

  const handleFileSelect = useCallback((e: React.ChangeEvent<HTMLInputElement>) => {
    if (e.target.files && e.target.files.length > 0) {
      handleUpload(e.target.files[0]);
    }
  }, []);

  const handleUpload = async (file: File) => {
    if (!file.name.endsWith(".apk")) {
      toast({
        title: "Invalid file",
        description: "Please upload an Android APK file.",
        variant: "destructive",
      });
      return;
    }

    setIsUploading(true);
    const formData = new FormData();
    formData.append("apk", file);

    try {
      const baseUrl = import.meta.env.BASE_URL.replace(/\/$/, "");
      const res = await fetch(`${baseUrl}/api/apks/upload`, {
        method: "POST",
        body: formData,
      });

      if (!res.ok) {
        throw new Error("Upload failed");
      }

      const newApk = await res.json() as Apk;
      queryClient.invalidateQueries({ queryKey: getListApksQueryKey() });
      toast({
        title: "Upload successful",
        description: `${file.name} uploaded successfully.`,
      });
      setLocation(`/editor/${newApk.id}`);
    } catch (err) {
      toast({
        title: "Upload failed",
        description: "There was an error uploading the APK.",
        variant: "destructive",
      });
    } finally {
      setIsUploading(false);
      if (fileInputRef.current) {
        fileInputRef.current.value = "";
      }
    }
  };

  const handleDelete = (id: string, e: React.MouseEvent) => {
    e.preventDefault();
    e.stopPropagation();
    deleteApk.mutate({ id }, {
      onSuccess: () => {
        queryClient.invalidateQueries({ queryKey: getListApksQueryKey() });
        toast({ title: "APK deleted" });
      }
    });
  };

  const getStatusBadge = (status: string) => {
    switch (status) {
      case "uploaded": return <Badge variant="secondary" className="bg-slate-800">Uploaded</Badge>;
      case "decompiling": return <Badge variant="outline" className="text-blue-400 border-blue-500/30 bg-blue-500/10"><Loader2 className="w-3 h-3 mr-1 animate-spin" /> Decompiling</Badge>;
      case "decompiled": return <Badge variant="outline" className="text-green-400 border-green-500/30 bg-green-500/10"><CheckCircle2 className="w-3 h-3 mr-1" /> Decompiled</Badge>;
      case "recompiling": return <Badge variant="outline" className="text-purple-400 border-purple-500/30 bg-purple-500/10"><Loader2 className="w-3 h-3 mr-1 animate-spin" /> Recompiling</Badge>;
      case "recompiled": return <Badge variant="outline" className="text-green-400 border-green-500/30 bg-green-500/10"><CheckCircle2 className="w-3 h-3 mr-1" /> Recompiled</Badge>;
      case "error": return <Badge variant="destructive" className="bg-red-500/20 text-red-500 border-none"><AlertCircle className="w-3 h-3 mr-1" /> Error</Badge>;
      default: return <Badge>{status}</Badge>;
    }
  };

  return (
    <div className="min-h-screen bg-background text-foreground flex flex-col items-center py-12 px-4 sm:px-6 lg:px-8">
      <div className="w-full max-w-4xl space-y-8">
        <div className="text-center">
          <FileCog className="w-16 h-16 mx-auto text-primary mb-4" />
          <h1 className="text-4xl font-bold tracking-tight text-foreground font-mono">APK Workbench</h1>
          <p className="mt-2 text-lg text-muted-foreground">Upload, decompile, edit, and recompile Android applications.</p>
        </div>

        <Card className={cn(
          "border-dashed border-2 bg-card/50 transition-colors duration-200",
          isDragging ? "border-primary bg-primary/5" : "border-border",
        )}>
          <CardContent 
            className="flex flex-col items-center justify-center py-16 text-center"
            onDragOver={handleDragOver}
            onDragLeave={handleDragLeave}
            onDrop={handleDrop}
          >
            <UploadCloud className={cn("w-12 h-12 mb-4", isDragging ? "text-primary" : "text-muted-foreground")} />
            <h3 className="text-xl font-semibold mb-2">Drag and drop an APK</h3>
            <p className="text-muted-foreground mb-6 max-w-md">
              Drop your .apk file here, or click to select from your device. Max file size depends on your environment.
            </p>
            <input 
              type="file" 
              accept=".apk" 
              className="hidden" 
              ref={fileInputRef} 
              onChange={handleFileSelect}
            />
            <Button size="lg" disabled={isUploading} onClick={() => fileInputRef.current?.click()} className="font-mono">
              {isUploading ? (
                <><Loader2 className="w-4 h-4 mr-2 animate-spin" /> Uploading...</>
              ) : "Select APK File"}
            </Button>
          </CardContent>
        </Card>

        <div className="space-y-4">
          <h2 className="text-xl font-semibold flex items-center gap-2">
            <PackageOpen className="w-5 h-5 text-muted-foreground" />
            Recent Projects
          </h2>
          
          {isLoading ? (
            <div className="flex justify-center py-8 text-muted-foreground"><Loader2 className="w-6 h-6 animate-spin" /></div>
          ) : apks && apks.length > 0 ? (
            <div className="grid gap-4">
              {apks.map(apk => (
                <Link key={apk.id} href={`/editor/${apk.id}`} className="group block">
                  <Card className="hover:border-primary/50 transition-colors hover:bg-card/80 cursor-pointer">
                    <CardContent className="flex items-center justify-between p-4">
                      <div className="flex items-center gap-4">
                        <div className="p-3 bg-muted rounded-md text-muted-foreground group-hover:text-primary transition-colors">
                          <HardDrive className="w-6 h-6" />
                        </div>
                        <div>
                          <h4 className="font-medium text-foreground">{apk.name}</h4>
                          <div className="flex items-center gap-2 mt-1">
                            {getStatusBadge(apk.status)}
                            {apk.packageName && <span className="text-xs text-muted-foreground font-mono">{apk.packageName}</span>}
                            {apk.versionName && <span className="text-xs text-muted-foreground">v{apk.versionName}</span>}
                          </div>
                        </div>
                      </div>
                      <div className="flex items-center gap-2">
                        <Button 
                          variant="ghost" 
                          size="icon" 
                          className="text-muted-foreground hover:text-destructive opacity-0 group-hover:opacity-100 transition-opacity"
                          onClick={(e) => handleDelete(apk.id, e)}
                        >
                          <Trash2 className="w-4 h-4" />
                        </Button>
                        <ChevronRight className="w-5 h-5 text-muted-foreground" />
                      </div>
                    </CardContent>
                  </Card>
                </Link>
              ))}
            </div>
          ) : (
            <div className="text-center py-12 border rounded-lg bg-card/30 border-dashed">
              <p className="text-muted-foreground">No projects yet. Upload an APK to get started.</p>
            </div>
          )}
        </div>
      </div>
    </div>
  );
}