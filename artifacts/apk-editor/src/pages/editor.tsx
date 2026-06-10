import { useState, useEffect } from "react";
import { useParams, Link } from "wouter";
import { useGetApk, useGetApkStatus, useDecompileApk, useRecompileApk, useGetApkFiles, useReadApkFile, useWriteApkFile, FileNode, getGetApkQueryKey, Apk } from "@workspace/api-client-react";
import { useQueryClient } from "@tanstack/react-query";
import { ArrowLeft, Play, Download, Save, RefreshCw, FolderOpen, FileText, FileJson, AlertTriangle, FileCode2, ChevronRight, ChevronDown, Package, Loader2, FileCog } from "lucide-react";
import { Button } from "@/components/ui/button";
import { useToast } from "@/hooks/use-toast";
import { Badge } from "@/components/ui/badge";
import { cn } from "@/lib/utils";

// --- Subcomponents ---

function TreeItem({ node, path, onSelect, selectedPath, depth = 0 }: { node: FileNode, path: string, onSelect: (path: string) => void, selectedPath: string, depth?: number }) {
  const [isOpen, setIsOpen] = useState(false);
  const isSelected = selectedPath === path;
  const isDir = node.type === "directory";

  const getIcon = () => {
    if (isDir) return isOpen ? <FolderOpen className="w-4 h-4 text-blue-400" /> : <FolderOpen className="w-4 h-4 text-muted-foreground" />;
    if (node.name.endsWith(".xml")) return <FileCode2 className="w-4 h-4 text-orange-400" />;
    if (node.name.endsWith(".smali")) return <FileText className="w-4 h-4 text-purple-400" />;
    if (node.name.endsWith(".json")) return <FileJson className="w-4 h-4 text-yellow-400" />;
    return <FileText className="w-4 h-4 text-muted-foreground" />;
  };

  return (
    <div>
      <div 
        className={cn(
          "flex items-center gap-1.5 py-1 px-2 hover:bg-muted/50 cursor-pointer text-sm select-none",
          isSelected && "bg-primary/20 text-primary hover:bg-primary/30"
        )}
        style={{ paddingLeft: `${depth * 12 + 8}px` }}
        onClick={() => {
          if (isDir) {
            setIsOpen(!isOpen);
          } else {
            onSelect(path);
          }
        }}
      >
        <span className="w-4 h-4 flex items-center justify-center">
          {isDir && (isOpen ? <ChevronDown className="w-3 h-3" /> : <ChevronRight className="w-3 h-3" />)}
        </span>
        {getIcon()}
        <span className="truncate">{node.name}</span>
      </div>
      
      {isDir && isOpen && node.children && (
        <div className="flex flex-col">
          {node.children.map(child => (
            <TreeItem 
              key={child.path} 
              node={child} 
              path={child.path} 
              onSelect={onSelect} 
              selectedPath={selectedPath} 
              depth={depth + 1} 
            />
          ))}
        </div>
      )}
    </div>
  );
}

// --- Main Page ---

export default function Editor() {
  const params = useParams();
  const id = params.id as string;
  const { toast } = useToast();
  const queryClient = useQueryClient();

  const { data: apk, isLoading: isApkLoading } = useGetApk(id);
  
  // Status polling
  const isPolling = apk?.status === "decompiling" || apk?.status === "recompiling";
  const { data: status } = useGetApkStatus(id, { 
    query: { 
      enabled: isPolling,
      refetchInterval: isPolling ? 2000 : false
    } 
  });

  // Update APK state when status changes
  useEffect(() => {
    if (status && apk && status.status !== apk.status) {
      queryClient.invalidateQueries({ queryKey: getGetApkQueryKey(id) });
      if (status.status === "decompiled" || status.status === "recompiled") {
        toast({ title: `Successfully ${status.status}`, description: status.message || "" });
      } else if (status.status === "error") {
        toast({ title: "Operation failed", description: status.message || "", variant: "destructive" });
      }
    }
  }, [status, apk, id, queryClient, toast]);

  // Mutations
  const decompile = useDecompileApk();
  const recompile = useRecompileApk();
  
  // File operations
  const { data: fileTree } = useGetApkFiles(id, { query: { enabled: apk?.status === "decompiled" || apk?.status === "recompiled" }});
  const readFile = useReadApkFile();
  const writeFile = useWriteApkFile();

  const [selectedFile, setSelectedFile] = useState<string | null>(null);
  const [fileContent, setFileContent] = useState<string>("");
  const [hasUnsavedChanges, setHasUnsavedChanges] = useState(false);
  const [isFileLoading, setIsFileLoading] = useState(false);

  const handleDecompile = () => {
    decompile.mutate({ id }, {
      onSuccess: () => {
        toast({ title: "Decompilation started" });
        queryClient.invalidateQueries({ queryKey: getGetApkQueryKey(id) });
      }
    });
  };

  const handleRecompile = () => {
    recompile.mutate({ id }, {
      onSuccess: () => {
        toast({ title: "Recompilation started" });
        queryClient.invalidateQueries({ queryKey: getGetApkQueryKey(id) });
      }
    });
  };

  const handleFileSelect = (path: string) => {
    if (hasUnsavedChanges) {
      if (!window.confirm("You have unsaved changes. Discard?")) return;
    }
    
    setSelectedFile(path);
    setIsFileLoading(true);
    setHasUnsavedChanges(false);
    
    readFile.mutate({ id, data: { filePath: path } }, {
      onSuccess: (data) => {
        setFileContent(data.content);
        setIsFileLoading(false);
      },
      onError: () => {
        toast({ title: "Failed to read file", variant: "destructive" });
        setIsFileLoading(false);
        setFileContent("");
      }
    });
  };

  const handleSaveFile = () => {
    if (!selectedFile) return;
    writeFile.mutate({ id, data: { filePath: selectedFile, content: fileContent } }, {
      onSuccess: () => {
        setHasUnsavedChanges(false);
        toast({ title: "File saved successfully" });
      },
      onError: () => {
        toast({ title: "Failed to save file", variant: "destructive" });
      }
    });
  };

  if (isApkLoading) return <div className="h-screen w-full flex items-center justify-center bg-background text-foreground"><Loader2 className="w-8 h-8 animate-spin text-primary" /></div>;
  if (!apk) return <div className="h-screen flex items-center justify-center">APK not found</div>;

  return (
    <div className="flex flex-col h-screen bg-background text-foreground font-sans overflow-hidden">
      {/* Top Bar */}
      <header className="flex-none h-14 border-b bg-card flex items-center justify-between px-4">
        <div className="flex items-center gap-4">
          <Link href="/">
            <Button variant="ghost" size="icon" className="text-muted-foreground hover:text-foreground">
              <ArrowLeft className="w-4 h-4" />
            </Button>
          </Link>
          <div className="flex items-center gap-2">
            <Package className="w-5 h-5 text-primary" />
            <h1 className="font-semibold">{apk.name}</h1>
          </div>
          <div className="h-6 border-l mx-2"></div>
          <div className="flex items-center gap-3 text-sm text-muted-foreground font-mono">
            {apk.packageName && <span>{apk.packageName}</span>}
            {apk.versionName && <Badge variant="outline" className="font-mono bg-transparent">v{apk.versionName}</Badge>}
          </div>
        </div>
        
        <div className="flex items-center gap-2">
          {apk.status === "uploaded" && (
            <Button onClick={handleDecompile} disabled={decompile.isPending} size="sm">
              <RefreshCw className={cn("w-4 h-4 mr-2", decompile.isPending && "animate-spin")} />
              Decompile
            </Button>
          )}
          
          {(apk.status === "decompiled" || apk.status === "recompiled") && (
            <Button onClick={handleRecompile} disabled={recompile.isPending} size="sm" variant="secondary">
              <Play className="w-4 h-4 mr-2" />
              Recompile
            </Button>
          )}

          {apk.status === "recompiled" && (
            <a href={`${import.meta.env.BASE_URL.replace(/\/$/, "")}/api/apks/${id}/download`} download>
              <Button size="sm" className="bg-green-600 hover:bg-green-700 text-white">
                <Download className="w-4 h-4 mr-2" />
                Download APK
              </Button>
            </a>
          )}

          {isPolling && (
            <div className="flex items-center gap-2 text-sm text-primary bg-primary/10 px-3 py-1.5 rounded-md border border-primary/20">
              <Loader2 className="w-4 h-4 animate-spin" />
              <span className="font-medium capitalize">{apk.status}...</span>
            </div>
          )}
        </div>
      </header>

      {/* Main Content */}
      <div className="flex-1 flex overflow-hidden">
        {/* Sidebar */}
        <aside className="w-72 border-r bg-card/50 flex flex-col overflow-hidden">
          <div className="p-3 border-b bg-muted/20 font-semibold text-sm flex items-center justify-between">
            <span>Project Files</span>
          </div>
          <div className="flex-1 overflow-auto py-2">
            {!fileTree ? (
              <div className="p-4 text-sm text-muted-foreground text-center">
                {apk.status === "uploaded" ? "Decompile the APK to view files." : 
                 apk.status === "decompiling" ? "Decompiling..." : 
                 "No files available."}
              </div>
            ) : (
              fileTree.map(node => (
                <TreeItem 
                  key={node.path} 
                  node={node} 
                  path={node.path} 
                  onSelect={handleFileSelect} 
                  selectedPath={selectedFile || ""} 
                />
              ))
            )}
          </div>
        </aside>

        {/* Editor */}
        <main className="flex-1 flex flex-col min-w-0 bg-[#0d1117]">
          {selectedFile ? (
            <>
              <div className="flex-none h-10 bg-[#161b22] border-b border-[#30363d] flex items-center justify-between px-4">
                <div className="flex items-center gap-2 text-sm text-[#e6edf3] font-mono">
                  <FileCode2 className="w-4 h-4 text-primary" />
                  {selectedFile.split('/').pop()}
                  {hasUnsavedChanges && <span className="w-2 h-2 rounded-full bg-yellow-500 ml-2"></span>}
                </div>
                <div className="flex items-center gap-2">
                  <Button 
                    size="sm" 
                    variant="ghost" 
                    className="h-7 text-xs text-[#e6edf3] hover:bg-[#30363d]"
                    onClick={handleSaveFile}
                    disabled={!hasUnsavedChanges || writeFile.isPending}
                  >
                    {writeFile.isPending ? <Loader2 className="w-3 h-3 mr-1.5 animate-spin" /> : <Save className="w-3 h-3 mr-1.5" />}
                    Save
                  </Button>
                </div>
              </div>
              <div className="flex-1 relative">
                {isFileLoading ? (
                  <div className="absolute inset-0 flex items-center justify-center bg-[#0d1117]">
                    <Loader2 className="w-6 h-6 animate-spin text-primary" />
                  </div>
                ) : (
                  <textarea
                    value={fileContent}
                    onChange={(e) => {
                      setFileContent(e.target.value);
                      setHasUnsavedChanges(true);
                    }}
                    className="absolute inset-0 w-full h-full bg-[#0d1117] text-[#e6edf3] p-4 font-mono text-sm leading-relaxed resize-none focus:outline-none focus:ring-0 whitespace-pre"
                    spellCheck={false}
                  />
                )}
              </div>
            </>
          ) : (
            <div className="flex-1 flex flex-col items-center justify-center text-muted-foreground bg-background">
              <FileCog className="w-16 h-16 opacity-20 mb-4" />
              <p className="text-lg">Select a file from the sidebar to edit</p>
            </div>
          )}
        </main>
      </div>
      
      {/* Error Footer (if applicable) */}
      {apk.status === "error" && apk.errorMessage && (
        <div className="flex-none bg-destructive/10 border-t border-destructive/20 p-3 text-sm text-destructive flex items-start gap-2 max-h-40 overflow-auto">
          <AlertTriangle className="w-5 h-5 shrink-0 mt-0.5" />
          <div className="font-mono whitespace-pre-wrap">{apk.errorMessage}</div>
        </div>
      )}
    </div>
  );
}