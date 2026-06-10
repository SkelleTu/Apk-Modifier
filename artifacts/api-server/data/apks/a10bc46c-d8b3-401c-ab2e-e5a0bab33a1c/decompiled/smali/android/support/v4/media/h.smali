.class public final Landroid/support/v4/media/h;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lr0/i;


# direct methods
.method public constructor <init>(Lr0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/h;->a:Lr0/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->a:Lr0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast v1, Landroid/support/v4/media/d;

    .line 12
    .line 13
    iget-object v2, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    .line 14
    .line 15
    iget-object v3, v1, Landroid/support/v4/media/d;->b:Landroid/media/browse/MediaBrowser;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v5, "extra_service_version"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    const-string v5, "extra_messenger"

    .line 32
    .line 33
    invoke-static {v4, v5}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v7, La5/z;

    .line 40
    .line 41
    iget-object v8, v1, Landroid/support/v4/media/d;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v7, v9, v6}, La5/z;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Landroid/os/Messenger;

    .line 48
    .line 49
    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v7, La5/z;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v8, v7, La5/z;->l:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v7, v1, Landroid/support/v4/media/d;->f:La5/z;

    .line 57
    .line 58
    new-instance v5, Landroid/os/Messenger;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v2, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/d;->f:La5/z;

    .line 76
    .line 77
    iget-object v5, v1, Landroid/support/v4/media/d;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v6, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v8, "data_package_name"

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v5, "data_root_hints"

    .line 99
    .line 100
    iget-object v8, v2, La5/z;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v8, 0x6

    .line 112
    iput v8, v5, Landroid/os/Message;->what:I

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    iput v8, v5, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 121
    .line 122
    iget-object v2, v2, La5/z;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroid/os/Messenger;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    const-string v2, "MediaBrowserCompat"

    .line 131
    .line 132
    const-string v5, "Remote error registering client messenger."

    .line 133
    .line 134
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    .line 138
    .line 139
    invoke-static {v4, v2}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v4, Landroid/support/v4/media/session/c;->i:I

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 150
    .line 151
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    instance-of v5, v4, Landroid/support/v4/media/session/d;

    .line 158
    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    move-object v2, v4

    .line 162
    check-cast v2, Landroid/support/v4/media/session/d;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v4, Landroid/support/v4/media/session/b;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v2, v4, Landroid/support/v4/media/session/b;->i:Landroid/os/IBinder;

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    :goto_1
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Landroid/os/Parcelable;Landroid/support/v4/media/session/d;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 184
    .line 185
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnected()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->a:Lr0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionFailed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/h;->a:Lr0/i;

    .line 2
    .line 3
    iget-object v0, v0, Lr0/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/support/v4/media/c;

    .line 6
    .line 7
    iget-object v1, v0, Landroid/support/v4/media/c;->mConnectionCallbackInternal:Landroid/support/v4/media/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Landroid/support/v4/media/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Landroid/support/v4/media/d;->f:La5/z;

    .line 15
    .line 16
    iput-object v2, v1, Landroid/support/v4/media/d;->g:Landroid/os/Messenger;

    .line 17
    .line 18
    iput-object v2, v1, Landroid/support/v4/media/d;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 19
    .line 20
    iget-object v1, v1, Landroid/support/v4/media/d;->d:Landroid/support/v4/media/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/c;->onConnectionSuspended()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
