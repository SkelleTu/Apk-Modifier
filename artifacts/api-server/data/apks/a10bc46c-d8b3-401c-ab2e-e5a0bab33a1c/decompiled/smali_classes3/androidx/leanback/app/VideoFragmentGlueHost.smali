.class public Landroidx/leanback/app/VideoFragmentGlueHost;
.super Landroidx/leanback/app/PlaybackFragmentGlueHost;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/media/SurfaceHolderGlueHost;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mFragment:Landroidx/leanback/app/VideoFragment;


# direct methods
.method public constructor <init>(Landroidx/leanback/app/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/app/PlaybackFragmentGlueHost;-><init>(Landroidx/leanback/app/PlaybackFragment;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/VideoFragmentGlueHost;->mFragment:Landroidx/leanback/app/VideoFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/app/VideoFragment;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
