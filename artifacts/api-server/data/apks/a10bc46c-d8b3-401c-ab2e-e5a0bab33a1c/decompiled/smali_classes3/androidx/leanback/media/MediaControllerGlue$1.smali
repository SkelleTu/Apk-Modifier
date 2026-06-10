.class Landroidx/leanback/media/MediaControllerGlue$1;
.super Landroid/support/v4/media/session/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/media/MediaControllerGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaControllerGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaControllerGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue$1;->this$0:Landroidx/leanback/media/MediaControllerGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue$1;->this$0:Landroidx/leanback/media/MediaControllerGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerGlue$1;->this$0:Landroidx/leanback/media/MediaControllerGlue;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue$1;->this$0:Landroidx/leanback/media/MediaControllerGlue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    .line 5
    .line 6
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
