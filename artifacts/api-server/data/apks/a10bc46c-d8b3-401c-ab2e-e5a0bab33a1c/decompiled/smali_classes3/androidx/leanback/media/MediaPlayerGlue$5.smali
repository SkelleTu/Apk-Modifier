.class Landroidx/leanback/media/MediaPlayerGlue$5;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/media/MediaPlayerGlue;


# direct methods
.method public constructor <init>(Landroidx/leanback/media/MediaPlayerGlue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue$5;->this$0:Landroidx/leanback/media/MediaPlayerGlue;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/media/PlaybackControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    div-float/2addr p2, v1

    .line 25
    mul-float/2addr p2, p1

    .line 26
    float-to-int p1, p2

    .line 27
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setBufferedProgress(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
