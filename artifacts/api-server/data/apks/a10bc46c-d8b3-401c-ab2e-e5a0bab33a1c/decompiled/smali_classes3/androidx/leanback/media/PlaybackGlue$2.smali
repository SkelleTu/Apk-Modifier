.class Landroidx/leanback/media/PlaybackGlue$2;
.super Landroidx/leanback/media/PlaybackGlueHost$HostCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/PlaybackGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/PlaybackGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/PlaybackGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$HostCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/leanback/media/PlaybackGlue;->setHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHostStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/PlaybackGlue$2;->this$0:Landroidx/leanback/media/PlaybackGlue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackGlue;->onHostStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
