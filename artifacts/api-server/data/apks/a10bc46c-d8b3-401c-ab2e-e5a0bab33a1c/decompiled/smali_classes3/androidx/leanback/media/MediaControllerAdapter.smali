.class public Landroidx/leanback/media/MediaControllerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MediaControllerAdapter"


# instance fields
.field private mController:Landroid/support/v4/media/session/k;

.field mHandler:Landroid/os/Handler;

.field mIsBuffering:Z

.field mMediaControllerCallback:Landroid/support/v4/media/session/f;

.field private final mPositionUpdaterRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance p1, Landroidx/leanback/media/MediaControllerAdapter$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerAdapter$1;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mIsBuffering:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/leanback/media/MediaControllerAdapter$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerAdapter$2;-><init>(Landroidx/leanback/media/MediaControllerAdapter;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/f;

    .line 27
    .line 28
    const-string p1, "Object of MediaControllerCompat is null"

    .line 29
    .line 30
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method private mapRepeatActionToRepeatMode(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    return v0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private mapShuffleActionToShuffleMode(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1

    .line 8
    :cond_0
    return v0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    return p1
.end method


# virtual methods
.method public fastForward()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->l:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public getDuration()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getMediaArt(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public getMediaController()Landroid/support/v4/media/session/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getSupportedActions()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 21
    .line 22
    const-wide/16 v6, 0x200

    .line 23
    .line 24
    and-long v8, v4, v6

    .line 25
    .line 26
    cmp-long v1, v8, v2

    .line 27
    .line 28
    const-wide/16 v8, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-wide v10, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-wide v10, v2

    .line 35
    :goto_0
    const-wide/16 v12, 0x20

    .line 36
    .line 37
    and-long v14, v4, v12

    .line 38
    .line 39
    cmp-long v1, v14, v2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-wide/16 v14, 0x100

    .line 44
    .line 45
    or-long/2addr v10, v14

    .line 46
    :cond_2
    const-wide/16 v14, 0x10

    .line 47
    .line 48
    and-long v16, v4, v14

    .line 49
    .line 50
    cmp-long v1, v16, v2

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    or-long/2addr v10, v14

    .line 55
    :cond_3
    and-long/2addr v8, v4

    .line 56
    cmp-long v1, v8, v2

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const-wide/16 v8, 0x80

    .line 61
    .line 62
    or-long/2addr v10, v8

    .line 63
    :cond_4
    const-wide/16 v8, 0x8

    .line 64
    .line 65
    and-long/2addr v8, v4

    .line 66
    cmp-long v1, v8, v2

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    or-long/2addr v10, v12

    .line 71
    :cond_5
    const-wide/32 v8, 0x40000

    .line 72
    .line 73
    .line 74
    and-long/2addr v8, v4

    .line 75
    cmp-long v1, v8, v2

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    or-long/2addr v10, v6

    .line 80
    :cond_6
    const-wide/32 v6, 0x200000

    .line 81
    .line 82
    .line 83
    and-long/2addr v4, v6

    .line 84
    cmp-long v1, v4, v2

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-wide/16 v1, 0x400

    .line 89
    .line 90
    or-long/2addr v1, v10

    .line 91
    return-wide v1

    .line 92
    :cond_7
    return-wide v10
.end method

.method public getUpdatePeriod()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mMediaControllerCallback:Landroid/support/v4/media/session/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->c(Landroid/support/v4/media/session/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public previous()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rewind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaControllerAdapter;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerAdapter;->mPositionUpdaterRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/leanback/media/MediaControllerAdapter;->getUpdatePeriod()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRepeatAction(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapRepeatActionToRepeatMode(I)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public setShuffleAction(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/media/MediaControllerAdapter;->mapShuffleActionToShuffleMode(I)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
