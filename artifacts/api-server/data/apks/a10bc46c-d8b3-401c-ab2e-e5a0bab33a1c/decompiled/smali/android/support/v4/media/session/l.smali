.class public final Landroid/support/v4/media/session/l;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lm3/c;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 39
    .line 40
    iget-object p1, p1, Lm3/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/support/v4/media/session/f;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/support/v4/media/session/j;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/f;->onAudioInfoChanged(Landroid/support/v4/media/session/j;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/n;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 5
    .line 6
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lm3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/support/v4/media/session/f;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, v1, Landroid/support/v4/media/session/f;->mIControllerCallback:Landroid/support/v4/media/session/a;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 58
    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Landroid/media/session/PlaybackState$CustomAction;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-direct {v6, v8, v9, v10, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->n:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v6, v2

    .line 85
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object/from16 v19, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object/from16 v19, v2

    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v22

    .line 98
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getState()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getPosition()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActions()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-direct/range {v7 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJLjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v7

    .line 136
    :cond_4
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/f;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    check-cast v4, Landroid/media/session/MediaSession$QueueItem;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Landroid/support/v4/media/MediaDescriptionCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 55
    .line 56
    invoke-direct {v4, v3, v5, v6, v7}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Ljava/lang/Object;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v4, v1

    .line 61
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v2

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/f;->onQueueChanged(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/f;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/f;->onSessionDestroyed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/n;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v4/media/session/l;->a:Lm3/c;

    .line 5
    .line 6
    iget-object v0, v0, Lm3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v4/media/session/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/f;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
