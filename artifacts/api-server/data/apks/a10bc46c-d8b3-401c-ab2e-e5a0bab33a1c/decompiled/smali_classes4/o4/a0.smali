.class public Lo4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lx4/a;
.implements Lj5/n;
.implements Lv1/a;
.implements Lv1/g;
.implements Lt2/a;
.implements Lv1/c;
.implements Lm4/g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lo4/a0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 186
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 187
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 188
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    return-void

    .line 189
    :pswitch_0
    sget-object p1, Lt0/e;->d:Lt0/e;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 191
    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 192
    iput p1, p0, Lo4/a0;->a:I

    iput-object p2, p0, Lo4/a0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo4/a0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 183
    iput p1, p0, Lo4/a0;->a:I

    iput-object p4, p0, Lo4/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo4/a0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 184
    iput p1, p0, Lo4/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    iput p2, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lw0/x;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const p2, 0x7f1400c5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lz1/f;->c()Lz1/f;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-class v0, Lg2/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lz1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lg2/c;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string v1, "gdpr_crashlytics_allowed"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v1, v2}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p2, p2, Lg2/c;->a:Lk2/q;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p2, p2, Lk2/q;->b:Lk2/t;

    .line 64
    .line 65
    monitor-enter p2

    .line 66
    :try_start_0
    iput-boolean v2, p2, Lk2/t;->f:Z

    .line 67
    .line 68
    iput-object v3, p2, Lk2/t;->g:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p2, Lk2/t;->a:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 73
    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Lk2/t;->c:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    :try_start_1
    invoke-virtual {p2}, Lk2/t;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-boolean v4, p2, Lk2/t;->e:Z

    .line 92
    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    :try_start_2
    iget-object v3, p2, Lk2/t;->d:Lv1/h;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p2, Lk2/t;->e:Z

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    if-eqz v4, :cond_1

    .line 109
    .line 110
    new-instance v0, Lv1/h;

    .line 111
    .line 112
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p2, Lk2/t;->d:Lv1/h;

    .line 116
    .line 117
    iput-boolean v2, p2, Lk2/t;->e:Z

    .line 118
    .line 119
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p2

    .line 121
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v0, "gdpr_analytics_allowed"

    .line 128
    .line 129
    invoke-static {p1, v0, v2}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget-object p1, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/l1;

    .line 138
    .line 139
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/internal/measurement/y0;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    if-eqz p2, :cond_4

    .line 154
    .line 155
    iget-object p1, p2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/l1;

    .line 156
    .line 157
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/measurement/y0;

    .line 163
    .line 164
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/y0;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :try_start_4
    throw p1

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    throw p1

    .line 176
    :cond_3
    const-string p1, "FirebaseCrashlytics component is not present."

    .line 177
    .line 178
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_4
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lo4/a0;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 194
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 195
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    iput-object v2, p0, Lo4/a0;->l:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 196
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    new-instance v0, Ls0/g;

    .line 198
    invoke-direct {v0, p1}, Ls0/g;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lo4/a0;->l:Ljava/lang/Object;

    iput-object v2, p0, Lo4/a0;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/inmobi/cmp/data/model/ChoiceColor;Lcom/inmobi/cmp/data/model/ChoiceColor;Lq1/e0;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, Lo4/a0;->a:I

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 204
    iput-object p2, p0, Lo4/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/UptodownApp;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lo4/a0;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 212
    new-instance p1, Lw5/k;

    invoke-direct {p1, p0}, Lw5/k;-><init>(Lo4/a0;)V

    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lo4/a0;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 206
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln2/t1;Lq1/e0;)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lo4/a0;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lo4/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln4/h;Lz4/a;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lo4/a0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo4/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/c4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo4/a0;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lt2/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lo4/a0;->a:I

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 215
    new-instance p1, Lq1/e0;

    const/4 v0, 0x6

    .line 216
    invoke-direct {p1, v0}, Lq1/e0;-><init>(I)V

    .line 217
    iput-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lo4/a0;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz4/a;

    .line 4
    .line 5
    iget-object p0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ln4/h;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, v0, Lz4/a;->d:Ljava/net/Socket;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls4/c;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 26
    .line 27
    invoke-virtual {p1}, Ls4/c;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, v0, Lz4/a;->d:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/DataOutputStream;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 63
    .line 64
    invoke-virtual {p0}, Ls4/c;->b()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 72
    .line 73
    invoke-virtual {p0}, Ls4/c;->b()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Ln4/h;->a:Lcom/uptodown/UptodownApp;

    .line 81
    .line 82
    invoke-virtual {p0}, Ls4/c;->b()V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method private final h(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/y2;

    .line 4
    .line 5
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 6
    .line 7
    iget-object v1, v0, Lq1/s1;->n:Lq1/f1;

    .line 8
    .line 9
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lq1/f1;->m()Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lq1/g4;

    .line 19
    .line 20
    iget v3, v2, Lq1/g4;->l:I

    .line 21
    .line 22
    iget-wide v4, v2, Lq1/g4;->b:J

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lq1/s1;->n:Lq1/f1;

    .line 32
    .line 33
    invoke-static {v0}, Lq1/s1;->k(Lq1/c2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [J

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v2, v4

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    aput-wide v5, v3, v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "uriSources"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "uriTimestamps"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lq1/f1;->w:Lk3/t;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lk3/t;->K(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b(Lv1/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lv1/o;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lv1/o;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v3, "google.messenger"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ls0/b;->a(Landroid/os/Bundle;)Lv1/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ls0/h;->l:Ls0/h;

    .line 40
    .line 41
    sget-object v1, Ls0/d;->m:Ls0/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lv1/o;->j(Ljava/util/concurrent/Executor;Lv1/g;)Lv1/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    return-object p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/UserDevicesActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw5/p;

    .line 8
    .line 9
    check-cast v1, Lw5/o;

    .line 10
    .line 11
    iget-object v1, v1, Lw5/o;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo4/cc;

    .line 14
    .line 15
    iget-object v1, v1, Lo4/cc;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lk5/y2;

    .line 25
    .line 26
    sget v1, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "user_device"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/uptodown/activities/UserDevicesActivity;->Q:Landroidx/activity/result/ActivityResultLauncher;

    .line 41
    .line 42
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 43
    .line 44
    invoke-static {v0}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lt2/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Lt2/a;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lq1/e0;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lq1/e0;->d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v3
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Landroidx/compose/ui/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Lv1/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo4/a0;

    .line 4
    .line 5
    iget-object p1, p1, Lo4/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv1/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lz5/x0;

    .line 15
    .line 16
    iget-object p1, p1, Lz5/x0;->a:Lk3/t;

    .line 17
    .line 18
    iget-object v0, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk5/c3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lk3/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lr4/k0;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lr4/k0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lz5/x0;

    .line 52
    .line 53
    iget-object p1, p1, Lz5/x0;->a:Lk3/t;

    .line 54
    .line 55
    iget-object v0, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lk5/k2;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lk3/t;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 72
    .line 73
    iget-object p1, p1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr4/k0;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lr4/k0;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 1
    iget p2, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/io/File;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Object;)Lv1/o;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lc0/s;

    .line 6
    .line 7
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll2/e;

    .line 10
    .line 11
    iget-object v0, v0, Ll2/e;->c:Ll2/b;

    .line 12
    .line 13
    iget-object v0, v0, Ll2/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Landroidx/work/impl/utils/c;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lc0/s;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo4/bd;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lo4/bd;->L(Lorg/json/JSONObject;)Ls2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p1, Lc0/s;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lo4/bd;

    .line 45
    .line 46
    iget-wide v4, v2, Ls2/b;->c:J

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v6, "Failed to close settings writer."

    .line 52
    .line 53
    const-string v7, "FirebaseCrashlytics"

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    const-string v8, "Writing settings to cache file..."

    .line 63
    .line 64
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 68
    .line 69
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/io/FileWriter;

    .line 73
    .line 74
    iget-object v3, v3, Lo4/bd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v4, v6}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v1

    .line 104
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 105
    .line 106
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    const-string v3, "Loaded settings: "

    .line 111
    .line 112
    invoke-static {v0, v3}, Lc0/s;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lc0/s;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ls2/c;

    .line 118
    .line 119
    iget-object v0, v0, Ls2/c;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lc0/s;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Landroid/content/Context;

    .line 124
    .line 125
    const-string v4, "com.google.firebase.crashlytics"

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "existing_instance_identifier"

    .line 137
    .line 138
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lc0/s;->r:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lc0/s;->s:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lv1/h;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lv1/h;->c(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_3
    invoke-static {v1, v6}, Lk2/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_1
    :goto_4
    invoke-static {v1}, Lz1/b;->x(Ljava/lang/Object;)Lv1/o;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public n(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public o(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    iget p1, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget v0, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/x0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz5/x0;

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v1, v0, Lz5/x0;->b:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Lcom/uptodown/views/FullHeightImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v1, Lcom/uptodown/views/FullHeightImageView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lz5/x0;->b:I

    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/File;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 57
    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo4/a0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/l1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/measurement/f1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Lcom/google/android/gms/internal/measurement/l1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/l1;->a(Lcom/google/android/gms/internal/measurement/h1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    :goto_0
    iget-object v1, v0, Lo4/a0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    new-instance v6, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v10, "gdpr_analytics_allowed"

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    const-string v12, "SettingsPreferences"

    .line 70
    .line 71
    invoke-virtual {v1, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v12, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :cond_1
    move v10, v11

    .line 87
    :goto_1
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string v12, "android_id"

    .line 94
    .line 95
    invoke-static {v10, v12}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-string v12, "identifier"

    .line 100
    .line 101
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v10, "storeVersionCode"

    .line 105
    .line 106
    const/16 v12, 0x2db

    .line 107
    .line 108
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v12, "phone"

    .line 120
    .line 121
    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 129
    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    :cond_3
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :cond_4
    if-eqz v10, :cond_6

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v12, "country"

    .line 152
    .line 153
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    new-instance v10, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v12, 0x3e8

    .line 162
    .line 163
    int-to-long v12, v12

    .line 164
    div-long v12, v2, v12

    .line 165
    .line 166
    const-string v14, "occurred_on"

    .line 167
    .line 168
    invoke-virtual {v10, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v12, "download"

    .line 172
    .line 173
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const-string v14, "deeplink"

    .line 178
    .line 179
    const-string v15, "network"

    .line 180
    .line 181
    const-string v11, "type"

    .line 182
    .line 183
    const-string v0, "messageName"

    .line 184
    .line 185
    move-wide/from16 v16, v2

    .line 186
    .line 187
    if-eqz v13, :cond_10

    .line 188
    .line 189
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_d

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    move-object/from16 v19, v13

    .line 214
    .line 215
    move-object/from16 v13, v18

    .line 216
    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v13, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v18

    .line 223
    if-eqz v18, :cond_7

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_4
    move-object/from16 v13, v19

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Ln2/t1;->B(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v18

    .line 239
    if-eqz v18, :cond_8

    .line 240
    .line 241
    invoke-static {v13, v8, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    move-object/from16 v18, v1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-static {v13}, Ln2/t1;->A(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    if-eqz v18, :cond_9

    .line 252
    .line 253
    invoke-static {v13, v7, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    invoke-static {v13}, Ln2/t1;->C(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_a

    .line 262
    .line 263
    invoke-static {v13, v9, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    if-nez v18, :cond_c

    .line 272
    .line 273
    move-object/from16 v18, v1

    .line 274
    .line 275
    const-string v1, "update"

    .line 276
    .line 277
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static {v13, v6, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    move-object/from16 v18, v1

    .line 289
    .line 290
    :goto_6
    invoke-static {v13, v3, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    move-object/from16 v1, v18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    move-object/from16 v18, v1

    .line 297
    .line 298
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-lez v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_f

    .line 312
    .line 313
    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_f
    invoke-static {v4, v2}, Ln2/t1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_10
    move-object/from16 v18, v1

    .line 326
    .line 327
    const-string v1, "install"

    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_13

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_8

    .line 367
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Ln2/t1;->B(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_12

    .line 375
    .line 376
    invoke-static {v3, v8, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    invoke-static {v3, v6, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_13
    invoke-static {v4, v2}, Ln2/t1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    goto/16 :goto_d

    .line 392
    .line 393
    :cond_14
    const-string v1, "upload"

    .line 394
    .line 395
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_1b

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_15

    .line 427
    .line 428
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    goto :goto_9

    .line 433
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Ln2/t1;->B(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    if-eqz v12, :cond_16

    .line 441
    .line 442
    invoke-static {v3, v8, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_16
    invoke-static {v3}, Ln2/t1;->C(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-eqz v12, :cond_17

    .line 451
    .line 452
    invoke-static {v3, v9, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_17
    invoke-static {v3}, Ln2/t1;->A(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_18

    .line 461
    .line 462
    invoke-static {v3, v7, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_18
    invoke-static {v3, v6, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_19
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-lez v1, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    :cond_1a
    invoke-static {v4, v2}, Ln2/t1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    goto/16 :goto_d

    .line 487
    .line 488
    :cond_1b
    const-string v1, "profile-open"

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_1e

    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v2, 0x0

    .line 505
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_1d

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    if-eqz v9, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    goto :goto_a

    .line 528
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v6, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1d
    invoke-static {v4, v2}, Ln2/t1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_1e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_21

    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/4 v2, 0x0

    .line 558
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_20

    .line 563
    .line 564
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_1f

    .line 575
    .line 576
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_b

    .line 581
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v6, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 585
    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_20
    invoke-static {v4, v2}, Ln2/t1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_21
    const-string v1, "rollback_started"

    .line 597
    .line 598
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-eqz v1, :cond_24

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/4 v2, 0x0

    .line 613
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_23

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-eqz v9, :cond_22

    .line 630
    .line 631
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    goto :goto_c

    .line 636
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v3, v6, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_23
    invoke-static {v4, v2}, Ln2/t1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    :goto_d
    const/4 v11, 0x0

    .line 651
    goto :goto_f

    .line 652
    :cond_24
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v2, 0x0

    .line 661
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_29

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    if-eqz v12, :cond_25

    .line 678
    .line 679
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_e

    .line 684
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Ln2/t1;->B(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    if-eqz v12, :cond_26

    .line 692
    .line 693
    invoke-static {v3, v8, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_26
    invoke-static {v3}, Ln2/t1;->C(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    if-eqz v12, :cond_27

    .line 702
    .line 703
    invoke-static {v3, v9, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_27
    invoke-static {v3}, Ln2/t1;->A(Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_28

    .line 712
    .line 713
    invoke-static {v3, v7, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    goto :goto_e

    .line 717
    :cond_28
    invoke-static {v3, v6, v5}, Ln2/t1;->I(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    goto :goto_e

    .line 721
    :cond_29
    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-lez v1, :cond_2a

    .line 726
    .line 727
    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    :cond_2a
    invoke-static {v4, v2}, Ln2/t1;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    const/4 v11, 0x1

    .line 738
    :goto_f
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-lez v1, :cond_2b

    .line 743
    .line 744
    const-string v1, "context"

    .line 745
    .line 746
    invoke-virtual {v10, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    :cond_2b
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-lez v1, :cond_2c

    .line 754
    .line 755
    const-string v1, "payload"

    .line 756
    .line 757
    invoke-virtual {v10, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    :cond_2c
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-lez v1, :cond_2d

    .line 765
    .line 766
    const-string v1, "error"

    .line 767
    .line 768
    invoke-virtual {v10, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    .line 770
    .line 771
    :cond_2d
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_2f

    .line 776
    .line 777
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 785
    .line 786
    move-object/from16 v2, v18

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 793
    .line 794
    .line 795
    const-string v2, "timestamp"

    .line 796
    .line 797
    const-string v3, "json"

    .line 798
    .line 799
    if-nez v11, :cond_2e

    .line 800
    .line 801
    new-instance v4, Landroid/content/ContentValues;

    .line 802
    .line 803
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    const-string v2, "events"

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 825
    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_2e
    const/4 v5, 0x0

    .line 829
    new-instance v4, Landroid/content/ContentValues;

    .line 830
    .line 831
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    const-string v2, "errors"

    .line 850
    .line 851
    invoke-virtual {v0, v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 852
    .line 853
    .line 854
    :goto_10
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 855
    .line 856
    .line 857
    :cond_2f
    return-void
.end method

.method public v()V
    .locals 6

    .line 1
    iget v0, p0, Lo4/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 7
    .line 8
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo4/j4;

    .line 33
    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "tmp"

    .line 44
    .line 45
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v4, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ly4/b;

    .line 67
    .line 68
    iget-object v4, v4, Ly4/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lo4/j4;->W:Ljava/io/File;

    .line 77
    .line 78
    sget-object v2, Ls4/c;->w:Lz4/f;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v3, v2, Lz4/f;->f:Landroid/net/nsd/NsdServiceInfo;

    .line 83
    .line 84
    :cond_1
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lt4/n0;->D()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lo4/j4;->W:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lcom/uptodown/UptodownApp;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/uptodown/UptodownApp;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lo4/j4;->W:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ls4/c;->c(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const v1, 0x7f140187

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lt4/g;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "gdpr_crashlytics_allowed"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    const-string v3, "SettingsPreferences"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lz1/f;->c()Lz1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lg2/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz1/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lg2/c;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lg2/c;->a:Lk2/q;

    .line 43
    .line 44
    iget-object v1, v0, Lk2/q;->o:Ll2/e;

    .line 45
    .line 46
    iget-object v2, v1, Ll2/e;->a:Ll2/b;

    .line 47
    .line 48
    new-instance v3, La6/d;

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    invoke-direct {v3, v4, v0, p1}, La6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ll2/b;->a(Ljava/lang/Runnable;)Lv1/o;

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 59
    .line 60
    iget-object p1, v1, Ll2/e;->a:Ll2/b;

    .line 61
    .line 62
    new-instance v1, Landroidx/work/impl/c;

    .line 63
    .line 64
    invoke-direct {v1, v0, p2}, Landroidx/work/impl/c;-><init>(Lk2/q;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ll2/b;->a(Ljava/lang/Runnable;)Lv1/o;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    const-string p1, "FirebaseCrashlytics component is not present."

    .line 72
    .line 73
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public x(Ljava/lang/String;Landroid/os/Bundle;Lk5/g2;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget v0, p3, Lk5/g2;->b:I

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const-string v1, "responseCode"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p3, p3, Lk5/g2;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-string v0, "exception"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const-string p3, "workRequest"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const-string p3, "type"

    .line 42
    .line 43
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "tracking"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq1/g4;

    .line 4
    .line 5
    iget-object v1, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq1/y2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v1, Lq1/y2;->r:Z

    .line 14
    .line 15
    iget-object v3, v1, Lq1/c2;->a:Lq1/s1;

    .line 16
    .line 17
    iget-object v4, v3, Lq1/s1;->m:Lq1/h;

    .line 18
    .line 19
    iget-object v5, v3, Lq1/s1;->o:Lq1/v0;

    .line 20
    .line 21
    sget-object v6, Lq1/g0;->U0:Lq1/f0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-virtual {v4, v7, v6}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-boolean v2, v1, Lq1/y2;->w:Z

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, "garbage collected"

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v9, "ServiceUnavailableException"

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const-string v2, "READ_DEVICE_CONFIG"

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v6, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    const-string v2, "Background"

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    :goto_1
    move v6, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-boolean v8, v1, Lq1/y2;->w:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    if-eqz v6, :cond_9

    .line 101
    .line 102
    if-eq v6, v8, :cond_6

    .line 103
    .line 104
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lq1/v0;->o:Ld9/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lq1/s1;->r()Lq1/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lq1/o0;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v3, p1}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lo4/a0;->A()V

    .line 127
    .line 128
    .line 129
    iput v8, v1, Lq1/y2;->s:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lq1/y2;->F()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    invoke-virtual {v1}, Lq1/y2;->E()Ljava/util/PriorityQueue;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget v0, v1, Lq1/y2;->s:I

    .line 143
    .line 144
    sget-object v2, Lq1/g0;->x0:Lq1/f0;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lq1/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le v0, v2, :cond_7

    .line 157
    .line 158
    iput v8, v1, Lq1/y2;->s:I

    .line 159
    .line 160
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lq1/v0;->r:Ld9/a;

    .line 164
    .line 165
    invoke-virtual {v3}, Lq1/s1;->r()Lq1/o0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lq1/o0;->m()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, p1}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Lq1/v0;->r:Ld9/a;

    .line 195
    .line 196
    invoke-virtual {v3}, Lq1/s1;->r()Lq1/o0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lq1/o0;->m()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v4, v1, Lq1/y2;->s:I

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 227
    .line 228
    invoke-virtual {v0, v5, v2, v4, p1}, Ld9/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget p1, v1, Lq1/y2;->s:I

    .line 232
    .line 233
    iget-object v0, v1, Lq1/y2;->t:Lq1/n2;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    new-instance v0, Lq1/n2;

    .line 238
    .line 239
    invoke-direct {v0, v1, v3, v8}, Lq1/n2;-><init>(Lq1/y2;Lq1/e2;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Lq1/y2;->t:Lq1/n2;

    .line 243
    .line 244
    :cond_8
    iget-object v0, v1, Lq1/y2;->t:Lq1/n2;

    .line 245
    .line 246
    int-to-long v2, p1

    .line 247
    const-wide/16 v4, 0x3e8

    .line 248
    .line 249
    mul-long/2addr v2, v4

    .line 250
    invoke-virtual {v0, v2, v3}, Lq1/o;->b(J)V

    .line 251
    .line 252
    .line 253
    iget p1, v1, Lq1/y2;->s:I

    .line 254
    .line 255
    add-int/2addr p1, p1

    .line 256
    iput p1, v1, Lq1/y2;->s:I

    .line 257
    .line 258
    return-void

    .line 259
    :cond_9
    invoke-static {v5}, Lq1/s1;->m(Lq1/d2;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v5, Lq1/v0;->r:Ld9/a;

    .line 263
    .line 264
    invoke-virtual {v3}, Lq1/s1;->r()Lq1/o0;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lq1/o0;->m()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lq1/v0;->o(Ljava/lang/String;)Lq1/u0;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v4, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4, p1}, Ld9/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput v8, v1, Lq1/y2;->s:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lq1/y2;->E()Ljava/util/PriorityQueue;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public z(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lo4/a0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lo4/a0;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lv1/h;

    .line 115
    .line 116
    new-instance v2, Lk3/s;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lk3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lv1/h;->b(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method
