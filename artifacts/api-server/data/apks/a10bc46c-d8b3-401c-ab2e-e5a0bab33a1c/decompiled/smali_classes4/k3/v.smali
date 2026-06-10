.class public final Lk3/v;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lk3/v;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk4/a;Lk4/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lk3/v;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk3/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk3/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo4/a0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk3/v;->a:I

    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lk3/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Connectivity change received registered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lk3/v;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lk3/w;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lk3/w;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 43
    .line 44
    iput-object v1, p0, Lk3/v;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget v0, p0, Lk3/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lk3/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lo4/a0;

    .line 30
    .line 31
    iget-object p1, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p2, "connectivity"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    if-lt p2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lk3/v;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lk4/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lk4/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    iget-object p1, p0, Lk3/v;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lk4/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lk4/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_3
    return-void

    .line 119
    :pswitch_1
    iget-object p1, p0, Lk3/v;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lk3/w;

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p1}, Lk3/w;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-string p1, "FirebaseMessaging"

    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    if-ne v0, v1, :cond_9

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    :cond_8
    const-string p2, "Connectivity changed. Starting background sync."

    .line 155
    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object p1, p0, Lk3/v;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lk3/w;

    .line 162
    .line 163
    iget-object p2, p1, Lk3/w;->l:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lk3/v;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    const/4 p1, 0x0

    .line 183
    iput-object p1, p0, Lk3/v;->b:Ljava/lang/Object;

    .line 184
    .line 185
    :goto_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
