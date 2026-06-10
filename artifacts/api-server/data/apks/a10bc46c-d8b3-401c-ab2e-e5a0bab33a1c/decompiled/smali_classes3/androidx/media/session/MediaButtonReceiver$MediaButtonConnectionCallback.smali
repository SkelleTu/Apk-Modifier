.class Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;
.super Landroid/support/v4/media/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/session/MediaButtonReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaButtonConnectionCallback"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIntent:Landroid/content/Intent;

.field private mMediaBrowser:Landroid/support/v4/media/g;

.field private final mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v4/media/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method

.method private finish()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/g;->a:Landroid/support/v4/media/d;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v4/media/d;->f:La5/z;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x7

    .line 18
    iput v4, v3, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, v3, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 28
    .line 29
    iget-object v1, v1, La5/z;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/os/Messenger;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string v1, "MediaBrowserCompat"

    .line 38
    .line 39
    const-string v2, "Remote error unregistering client messenger."

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, v0, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/browse/MediaBrowser;->disconnect()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mPendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/g;

    .line 4
    .line 5
    iget-object v1, v1, Landroid/support/v4/media/g;->a:Landroid/support/v4/media/d;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/d;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    if-lt v2, v3, :cond_1

    .line 38
    .line 39
    new-instance v2, Landroid/support/v4/media/session/i;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/h;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mIntent:Landroid/content/Intent;

    .line 51
    .line 52
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/KeyEvent;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v2, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "KeyEvent may not be null"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "sessionToken must not be null"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_1
    const-string v1, "MediaButtonReceiver"

    .line 87
    .line 88
    const-string v2, "Failed to create a media controller"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMediaBrowser(Landroid/support/v4/media/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/session/MediaButtonReceiver$MediaButtonConnectionCallback;->mMediaBrowser:Landroid/support/v4/media/g;

    .line 2
    .line 3
    return-void
.end method
