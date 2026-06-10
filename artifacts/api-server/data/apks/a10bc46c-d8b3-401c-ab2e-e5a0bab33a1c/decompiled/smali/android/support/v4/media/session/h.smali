.class public Landroid/support/v4/media/session/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/session/h;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v4/media/session/h;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p2, p0, Landroid/support/v4/media/session/h;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 26
    .line 27
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Landroid/media/session/MediaController;

    .line 30
    .line 31
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 37
    .line 38
    iget-object p1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/d;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 56
    .line 57
    invoke-virtual {v1, v0, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/h;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/h;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    check-cast v5, Landroid/support/v4/media/session/f;

    .line 25
    .line 26
    new-instance v6, Landroid/support/v4/media/session/g;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Landroid/support/v4/media/session/g;-><init>(Landroid/support/v4/media/session/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Landroid/support/v4/media/session/h;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, Landroid/support/v4/media/session/f;->mIControllerCallback:Landroid/support/v4/media/session/a;

    .line 37
    .line 38
    :try_start_0
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b:Landroid/support/v4/media/session/d;

    .line 39
    .line 40
    check-cast v7, Landroid/support/v4/media/session/b;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    const-string v10, "android.support.v4.media.session.IMediaSession"

    .line 54
    .line 55
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v7, Landroid/support/v4/media/session/b;->i:Landroid/os/IBinder;

    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-interface {v6, v7, v8, v9, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    const/16 v6, 0xd

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v6, v7, v7}, Landroid/support/v4/media/session/f;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v2, "MediaControllerCompat"

    .line 93
    .line 94
    const-string v3, "Dead object in registerCallback."

    .line 95
    .line 96
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
