.class public abstract Landroidx/leanback/media/MediaControllerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "MediaControllerGlue"


# instance fields
.field private final mCallback:Landroid/support/v4/media/session/f;

.field mMediaController:Landroid/support/v4/media/session/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/leanback/media/MediaControllerGlue$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaControllerGlue$1;-><init>(Landroidx/leanback/media/MediaControllerGlue;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/leanback/media/MediaControllerGlue;->mCallback:Landroid/support/v4/media/session/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public attachToMediaController(Landroid/support/v4/media/session/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    .line 3
    .line 4
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public getCurrentSpeedId()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->m:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    if-lez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getFastForwardSpeeds()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    array-length v3, v2

    .line 24
    if-ge v1, v3, :cond_5

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0xa

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getRewindSpeeds()[I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_1
    array-length v3, v2

    .line 41
    if-ge v1, v3, :cond_5

    .line 42
    .line 43
    neg-int v3, v0

    .line 44
    aget v4, v2, v1

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    rsub-int/lit8 v0, v1, -0xa

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const-string v1, "MediaControllerGlue"

    .line 55
    .line 56
    const-string v2, "Couldn\'t find index for speed "

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/i6;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    return v0
.end method

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final getMediaController()Landroid/support/v4/media/session/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaDuration()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->n:J

    .line 8
    .line 9
    const-wide/16 v2, 0x200

    .line 10
    .line 11
    and-long/2addr v2, v0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const-wide/16 v6, 0x40

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-wide v2, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, v4

    .line 23
    :goto_0
    const-wide/16 v8, 0x20

    .line 24
    .line 25
    and-long v10, v0, v8

    .line 26
    .line 27
    cmp-long v10, v10, v4

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    const-wide/16 v10, 0x100

    .line 32
    .line 33
    or-long/2addr v2, v10

    .line 34
    :cond_1
    const-wide/16 v10, 0x10

    .line 35
    .line 36
    and-long v12, v0, v10

    .line 37
    .line 38
    cmp-long v12, v12, v4

    .line 39
    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    or-long/2addr v2, v10

    .line 43
    :cond_2
    and-long/2addr v6, v0

    .line 44
    cmp-long v6, v6, v4

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const-wide/16 v6, 0x80

    .line 49
    .line 50
    or-long/2addr v2, v6

    .line 51
    :cond_3
    const-wide/16 v6, 0x8

    .line 52
    .line 53
    and-long/2addr v0, v6

    .line 54
    cmp-long v0, v0, v4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    or-long v0, v2, v8

    .line 59
    .line 60
    return-wide v0

    .line 61
    :cond_4
    return-wide v2
.end method

.method public hasValidMedia()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMediaPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaControllerGlue;->mMediaController:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public next()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public play(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    throw v1

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    throw v1
.end method

.method public previous()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
