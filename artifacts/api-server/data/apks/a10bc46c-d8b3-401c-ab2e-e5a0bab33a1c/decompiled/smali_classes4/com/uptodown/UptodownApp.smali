.class public final Lcom/uptodown/UptodownApp;
.super Ls4/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lcom/inmobi/cmp/ChoiceCmpCallback;


# static fields
.field public static G:F = 1.0f

.field public static H:Ljava/lang/String;

.field public static I:Ljava/lang/String;

.field public static J:Ljava/lang/String;

.field public static K:Ljava/lang/String;

.field public static L:Ljava/lang/String;

.field public static M:Ljava/lang/String;

.field public static N:Ljava/lang/String;

.field public static O:Ljava/lang/String;

.field public static P:Ljava/lang/String;

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:La6/m;

.field public static V:La6/m;

.field public static W:I

.field public static X:Lh4/e;

.field public static Y:Lh4/e;

.field public static final Z:Ljava/util/HashMap;

.field public static final a0:Lm5/f;

.field public static b0:Z

.field public static c0:Z

.field public static d0:Z

.field public static e0:Lk5/k;

.field public static f0:J

.field public static g0:Ljava/util/ArrayList;

.field public static final h0:Ljava/lang/Object;


# instance fields
.field public D:Lm4/n;

.field public E:Lm5/b;

.field public final F:Lh8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uptodown/UptodownApp;->Z:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lm5/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uptodown/UptodownApp;->a0:Lm5/f;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/uptodown/UptodownApp;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls4/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ls4/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ln4/h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ln4/h;-><init>(Lcom/uptodown/UptodownApp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls4/c;->m:Ln4/h;

    .line 32
    .line 33
    new-instance v0, Ls4/b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ls4/b;-><init>(Lcom/uptodown/UptodownApp;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls4/c;->n:Ls4/b;

    .line 39
    .line 40
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCCPAConsentGiven(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCMPUIStatusChanged(Lcom/inmobi/cmp/model/DisplayInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCmpLoaded(Lcom/inmobi/cmp/model/PingReturn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Ls4/c;->onCreate()V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x1

    .line 7
    invoke-static {v8}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw5/h;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw5/h;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x6

    .line 30
    const/16 v6, -0x3c

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 33
    .line 34
    .line 35
    const-string v5, "%04d-%02d-%02d"

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    add-int/2addr v7, v8

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v11, 0x5

    .line 55
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v11, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v6, v11, v10

    .line 66
    .line 67
    aput-object v7, v11, v8

    .line 68
    .line 69
    aput-object v4, v11, v9

    .line 70
    .line 71
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, Lw5/h;->c:Lh8/c;

    .line 80
    .line 81
    new-instance v6, La5/c;

    .line 82
    .line 83
    invoke-direct {v6, v0, v4, v3, v2}, La5/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v3, v3, v6, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "picasso-cache"

    .line 96
    .line 97
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, La9/h;

    .line 101
    .line 102
    const-wide/32 v5, 0xf00000

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v0, v5, v6}, La9/h;-><init>(Ljava/io/File;J)V

    .line 106
    .line 107
    .line 108
    new-instance v0, La9/y;

    .line 109
    .line 110
    invoke-direct {v0}, La9/y;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, La9/y;->i:La9/h;

    .line 114
    .line 115
    new-instance v4, Le9/a;

    .line 116
    .line 117
    invoke-direct {v4, v8}, Le9/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v0, La9/y;->e:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v4, La9/z;

    .line 126
    .line 127
    invoke-direct {v4, v0}, La9/z;-><init>(La9/y;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, La5/w;

    .line 131
    .line 132
    invoke-direct {v0, v1}, La5/w;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lm3/c;

    .line 136
    .line 137
    const/16 v6, 0xb

    .line 138
    .line 139
    invoke-direct {v5, v4, v6}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, La5/w;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lm3/c;

    .line 145
    .line 146
    if-nez v4, :cond_2b

    .line 147
    .line 148
    iput-object v5, v0, La5/w;->l:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, La5/w;->b()Lm4/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-class v4, Lm4/a0;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_0
    sget-object v5, Lm4/a0;->k:Lm4/a0;

    .line 158
    .line 159
    if-nez v5, :cond_2a

    .line 160
    .line 161
    sput-object v0, Lm4/a0;->k:Lm4/a0;

    .line 162
    .line 163
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->w(Lcom/uptodown/UptodownApp;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const-string v4, "fcmToken"

    .line 175
    .line 176
    invoke-static {v0, v4}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v5, "fcmTokenSent"

    .line 190
    .line 191
    invoke-static {v4, v5, v10}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_1

    .line 196
    .line 197
    iget-object v4, v1, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 198
    .line 199
    new-instance v5, La5/m;

    .line 200
    .line 201
    const/16 v6, 0x12

    .line 202
    .line 203
    invoke-direct {v5, v1, v0, v3, v6}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3, v3, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 210
    .line 211
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 212
    .line 213
    sget-object v4, Lj8/d;->a:Lj8/d;

    .line 214
    .line 215
    new-instance v5, Ln4/f;

    .line 216
    .line 217
    invoke-direct {v5, v1, v3, v8}, Ln4/f;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v4, v3, v5, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 221
    .line 222
    .line 223
    new-instance v0, Lo4/a0;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lo4/a0;-><init>(Lcom/uptodown/UptodownApp;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lo4/a0;->l:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lw5/k;

    .line 231
    .line 232
    const-string v5, "connectivity"

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 242
    .line 243
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v11, 0x18

    .line 251
    .line 252
    if-lt v7, v11, :cond_2

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "package"

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lm4/n;

    .line 281
    .line 282
    invoke-direct {v5}, Lm4/n;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v5, v1, Lcom/uptodown/UptodownApp;->D:Lm4/n;

    .line 286
    .line 287
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    new-instance v0, Landroid/content/IntentFilter;

    .line 291
    .line 292
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v5, "package"

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v5, Lm5/b;

    .line 306
    .line 307
    invoke-direct {v5}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v5, v1, Lcom/uptodown/UptodownApp;->E:Lm5/b;

    .line 311
    .line 312
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 318
    .line 319
    const-class v6, Lcom/uptodown/workers/DeviceStatusWorker;

    .line 320
    .line 321
    const-wide/16 v12, 0x1

    .line 322
    .line 323
    invoke-direct {v5, v6, v12, v13, v0}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "DeviceStatusWorker"

    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 333
    .line 334
    invoke-virtual {v5}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroidx/work/PeriodicWorkRequest;

    .line 339
    .line 340
    sget-object v6, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 341
    .line 342
    invoke-virtual {v6, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v12, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 347
    .line 348
    invoke-virtual {v6, v0, v12, v5}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 352
    .line 353
    new-instance v5, Ln4/g;

    .line 354
    .line 355
    invoke-direct {v5, v1, v3, v10}, Ln4/g;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v4, v3, v5, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 370
    .line 371
    and-int/lit8 v0, v0, 0x30

    .line 372
    .line 373
    const-string v5, "dark_mode"

    .line 374
    .line 375
    const-string v6, "system"

    .line 376
    .line 377
    invoke-static {v1, v5, v6}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const-string v6, "yes"

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    const/4 v12, -0x1

    .line 388
    if-eqz v6, :cond_3

    .line 389
    .line 390
    const/16 v5, 0x20

    .line 391
    .line 392
    if-eq v0, v5, :cond_5

    .line 393
    .line 394
    invoke-static {v9}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_3
    const-string v6, "no"

    .line 399
    .line 400
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_4

    .line 405
    .line 406
    const/16 v5, 0x10

    .line 407
    .line 408
    if-eq v0, v5, :cond_5

    .line 409
    .line 410
    invoke-static {v8}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_4
    invoke-static {v12}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 415
    .line 416
    .line 417
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const-string v5, "Language"

    .line 425
    .line 426
    invoke-static {v0, v5}, Ls7/a;->z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_7

    .line 431
    .line 432
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Lf1/g;->E(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_6

    .line 445
    .line 446
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0}, Ls7/a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    const-string v5, "en"

    .line 468
    .line 469
    invoke-static {v0, v5}, Ls7/a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_7
    invoke-static {v0}, Lf1/g;->E(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_8

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    const-string v5, "en"

    .line 487
    .line 488
    invoke-static {v0, v5}, Ls7/a;->P(Landroid/content/Context;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    const-string v5, "settings_utd_sended"

    .line 499
    .line 500
    invoke-static {v0, v5, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 504
    .line 505
    new-instance v5, Ln4/g;

    .line 506
    .line 507
    invoke-direct {v5, v1, v3, v9}, Ln4/g;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v4, v3, v5, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    const-string v4, "is_status_code_526"

    .line 521
    .line 522
    invoke-static {v0, v4, v10}, Ls7/a;->v(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_9

    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const-string v4, "versioncode_526"

    .line 536
    .line 537
    invoke-static {v0, v12, v4}, Ls7/a;->w(Landroid/content/Context;ILjava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v4, 0x2db

    .line 542
    .line 543
    if-eq v4, v0, :cond_9

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const-string v4, "is_status_code_526"

    .line 553
    .line 554
    invoke-static {v0, v4, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v4, "url_526"

    .line 565
    .line 566
    invoke-static {v0, v4, v3}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_9
    const/16 v0, 0x1a

    .line 570
    .line 571
    if-lt v7, v0, :cond_a

    .line 572
    .line 573
    const-string v0, "notification"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast v0, Landroid/app/NotificationManager;

    .line 583
    .line 584
    const v4, 0x7f14006a

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    const v5, 0x7f140361

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v6, "CHANNEL_ID_UPTODOWN"

    .line 605
    .line 606
    new-instance v7, Landroid/app/NotificationChannel;

    .line 607
    .line 608
    invoke-direct {v7, v6, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v8}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 621
    .line 622
    .line 623
    :cond_a
    invoke-static {v1}, Ln4/e;->z(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    new-instance v0, Ln4/h;

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ln4/h;-><init>(Lcom/uptodown/UptodownApp;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v1, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 632
    .line 633
    new-instance v5, La5/m;

    .line 634
    .line 635
    const/16 v6, 0x13

    .line 636
    .line 637
    invoke-direct {v5, v1, v0, v3, v6}, La5/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v4, v3, v3, v5, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 641
    .line 642
    .line 643
    new-instance v0, Lu4/a;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-string v5, "android.permission.INSTALL_PACKAGES"

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    const-string v6, "android.permission.DELETE_PACKAGES"

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-nez v5, :cond_b

    .line 673
    .line 674
    if-nez v6, :cond_b

    .line 675
    .line 676
    :goto_4
    move v4, v8

    .line 677
    goto :goto_5

    .line 678
    :cond_b
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const/16 v6, 0x1000

    .line 686
    .line 687
    invoke-static {v4, v5, v6}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 688
    .line 689
    .line 690
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 691
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 692
    .line 693
    if-eqz v4, :cond_c

    .line 694
    .line 695
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 696
    .line 697
    and-int/lit16 v4, v4, 0x81

    .line 698
    .line 699
    if-eqz v4, :cond_c

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :catch_0
    :cond_c
    move v4, v10

    .line 703
    :goto_5
    if-nez v4, :cond_d

    .line 704
    .line 705
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 706
    .line 707
    const/16 v6, 0x1d

    .line 708
    .line 709
    if-gt v5, v6, :cond_d

    .line 710
    .line 711
    invoke-static {}, Lf1/g;->D()Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_6

    .line 716
    :cond_d
    move v5, v10

    .line 717
    :goto_6
    const-string v6, "device_rooted"

    .line 718
    .line 719
    invoke-virtual {v0, v6, v5}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 720
    .line 721
    .line 722
    if-nez v5, :cond_e

    .line 723
    .line 724
    invoke-virtual {v0, v10}, Lu4/a;->i(Z)V

    .line 725
    .line 726
    .line 727
    const-string v5, "install_apk_as_root_system"

    .line 728
    .line 729
    invoke-virtual {v0, v5, v10}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    :cond_e
    const-string v5, "system_app"

    .line 733
    .line 734
    invoke-virtual {v0, v5, v4}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 735
    .line 736
    .line 737
    const-string v4, "device_rooted"

    .line 738
    .line 739
    invoke-virtual {v0, v4, v10}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_f

    .line 744
    .line 745
    const-string v4, "system_app"

    .line 746
    .line 747
    invoke-virtual {v0, v4, v10}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-eqz v4, :cond_10

    .line 752
    .line 753
    :cond_f
    new-instance v4, Lm5/d;

    .line 754
    .line 755
    invoke-direct {v4, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 756
    .line 757
    .line 758
    sput-object v4, Ls4/c;->s:Lm5/d;

    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iput-object v5, v4, Lm5/d;->a:Landroid/content/Context;

    .line 765
    .line 766
    :cond_10
    const-string v4, "search_apk_worker_active"

    .line 767
    .line 768
    invoke-virtual {v0, v4, v8}, Lu4/a;->c(Ljava/lang/String;Z)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_11

    .line 773
    .line 774
    const-string v0, "SearchApksWorker"

    .line 775
    .line 776
    invoke-static {v1, v0}, Ln4/e;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-nez v4, :cond_11

    .line 781
    .line 782
    const-class v4, Lcom/uptodown/workers/SearchApksWorker;

    .line 783
    .line 784
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/i6;->l(Ljava/lang/Class;Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 789
    .line 790
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 795
    .line 796
    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    .line 797
    .line 798
    invoke-virtual {v4, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v4, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 803
    .line 804
    .line 805
    :cond_11
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 818
    .line 819
    sget-object v5, Lj8/d;->a:Lj8/d;

    .line 820
    .line 821
    new-instance v6, Lb6/r;

    .line 822
    .line 823
    invoke-direct {v6, v4, v3, v9}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v5, v3, v6, v9}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 837
    .line 838
    if-lt v4, v11, :cond_1a

    .line 839
    .line 840
    const-string v4, "notification"

    .line 841
    .line 842
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    check-cast v4, Landroid/app/NotificationManager;

    .line 850
    .line 851
    invoke-virtual {v4}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    sget-object v5, Lw5/g;->D:Lq1/e0;

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 862
    .line 863
    .line 864
    new-instance v6, Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 867
    .line 868
    .line 869
    :try_start_2
    iget-object v13, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 870
    .line 871
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    const-string v14, "active_notifications"

    .line 875
    .line 876
    iget-object v15, v5, Lw5/g;->w:[Ljava/lang/String;

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v16, 0x0

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 889
    .line 890
    .line 891
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 892
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_12

    .line 897
    .line 898
    invoke-static {v7}, Lw5/g;->f0(Landroid/database/Cursor;)Lk5/b;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_12

    .line 910
    .line 911
    invoke-static {v7}, Lw5/g;->f0(Landroid/database/Cursor;)Lk5/b;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_7

    .line 919
    :catch_1
    move-exception v0

    .line 920
    goto :goto_8

    .line 921
    :cond_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 922
    .line 923
    .line 924
    goto :goto_9

    .line 925
    :catch_2
    move-exception v0

    .line 926
    move-object v7, v3

    .line 927
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 928
    .line 929
    .line 930
    if-eqz v7, :cond_13

    .line 931
    .line 932
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_13

    .line 937
    .line 938
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 939
    .line 940
    .line 941
    :cond_13
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move v6, v10

    .line 949
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    if-eqz v7, :cond_19

    .line 954
    .line 955
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    check-cast v7, Lk5/b;

    .line 963
    .line 964
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e([Ljava/lang/Object;)Lc7/q;

    .line 965
    .line 966
    .line 967
    move-result-object v11

    .line 968
    :cond_15
    invoke-virtual {v11}, Lc7/q;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v13

    .line 972
    if-eqz v13, :cond_16

    .line 973
    .line 974
    invoke-virtual {v11}, Lc7/q;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    check-cast v13, Landroid/service/notification/StatusBarNotification;

    .line 979
    .line 980
    iget v14, v7, Lk5/b;->d:I

    .line 981
    .line 982
    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 983
    .line 984
    .line 985
    move-result v13

    .line 986
    if-ne v14, v13, :cond_15

    .line 987
    .line 988
    move v6, v8

    .line 989
    :cond_16
    if-nez v6, :cond_14

    .line 990
    .line 991
    const-string v11, "active_notifications"

    .line 992
    .line 993
    iget-object v13, v7, Lk5/b;->a:Ljava/lang/String;

    .line 994
    .line 995
    iget v14, v7, Lk5/b;->c:I

    .line 996
    .line 997
    if-le v14, v12, :cond_17

    .line 998
    .line 999
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    iget-object v13, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1008
    .line 1009
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    const-string v14, "id=?"

    .line 1013
    .line 1014
    invoke-virtual {v13, v11, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_17
    iget v7, v7, Lk5/b;->d:I

    .line 1019
    .line 1020
    if-le v7, v12, :cond_18

    .line 1021
    .line 1022
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    iget-object v13, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1031
    .line 1032
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    const-string v14, "notificationId=?"

    .line 1036
    .line 1037
    invoke-virtual {v13, v11, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a

    .line 1041
    :cond_18
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1042
    .line 1043
    .line 1044
    move-result v7

    .line 1045
    if-lez v7, :cond_14

    .line 1046
    .line 1047
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    iget-object v13, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1052
    .line 1053
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const-string v14, "packagename=?"

    .line 1057
    .line 1058
    invoke-virtual {v13, v11, v14, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1059
    .line 1060
    .line 1061
    goto :goto_a

    .line 1062
    :cond_19
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 1063
    .line 1064
    .line 1065
    :cond_1a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v3}, Lz1/b;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, v1, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 1076
    .line 1077
    new-instance v4, Ln4/g;

    .line 1078
    .line 1079
    invoke-direct {v4, v1, v3, v8}, Ln4/g;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v3, v3, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 1083
    .line 1084
    .line 1085
    const-string v0, "wizard_completed"

    .line 1086
    .line 1087
    :try_start_4
    const-string v2, "SettingsPreferences"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_1b

    .line 1098
    .line 1099
    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1103
    goto :goto_b

    .line 1104
    :catch_3
    :cond_1b
    move v0, v10

    .line 1105
    :goto_b
    if-eqz v0, :cond_1d

    .line 1106
    .line 1107
    invoke-static {v1}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    if-eqz v0, :cond_1c

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lk5/v2;->d()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_1c

    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_1c
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    const-string v3, "p-PLc5NudJ4X36X"

    .line 1128
    .line 1129
    const/16 v6, 0x10

    .line 1130
    .line 1131
    const/4 v7, 0x0

    .line 1132
    const/4 v5, 0x0

    .line 1133
    move-object/from16 v4, p0

    .line 1134
    .line 1135
    invoke-static/range {v1 .. v7}, Lcom/inmobi/cmp/ChoiceCmp;->startChoice$default(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/cmp/ChoiceCmpCallback;Lcom/inmobi/cmp/data/model/ChoiceStyle;ILjava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_1d
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, Ln4/e;->d(Landroid/content/Context;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    const-string v1, "0"

    .line 1156
    .line 1157
    const-string v2, "1"

    .line 1158
    .line 1159
    const-string v3, "2"

    .line 1160
    .line 1161
    const-string v4, "data_saver_options"

    .line 1162
    .line 1163
    const-string v5, "autoplay_video"

    .line 1164
    .line 1165
    const-string v6, "updates_active"

    .line 1166
    .line 1167
    const-string v7, "updates_wifi"

    .line 1168
    .line 1169
    const-string v11, "updates_mobile_data"

    .line 1170
    .line 1171
    const-string v13, "notify"

    .line 1172
    .line 1173
    const-string v14, "autoplay_mobile_data"

    .line 1174
    .line 1175
    const-string v15, "autoplay_wifi"

    .line 1176
    .line 1177
    const-string v9, "download_updates_options"

    .line 1178
    .line 1179
    invoke-static {v0, v9}, Ls7/a;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v17

    .line 1183
    if-eqz v17, :cond_21

    .line 1184
    .line 1185
    invoke-static {v0, v9, v3}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v12

    .line 1189
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1190
    .line 1191
    .line 1192
    move-result v18

    .line 1193
    packed-switch v18, :pswitch_data_0

    .line 1194
    .line 1195
    .line 1196
    goto :goto_d

    .line 1197
    :pswitch_0
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    if-nez v3, :cond_1e

    .line 1202
    .line 1203
    goto :goto_d

    .line 1204
    :cond_1e
    invoke-static {v0, v11, v13}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v3, "auto"

    .line 1208
    .line 1209
    invoke-static {v0, v7, v3}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v6, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :pswitch_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_1f

    .line 1221
    .line 1222
    goto :goto_d

    .line 1223
    :cond_1f
    invoke-static {v0, v11, v13}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v7, v13}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v6, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_d

    .line 1233
    :pswitch_2
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-nez v3, :cond_20

    .line 1238
    .line 1239
    goto :goto_d

    .line 1240
    :cond_20
    invoke-static {v0, v11, v13}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v7, v13}, Ls7/a;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v6, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1247
    .line 1248
    .line 1249
    :goto_d
    invoke-static {v0, v9}, Ls7/a;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_21
    invoke-static {v0, v5}, Ls7/a;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_25

    .line 1257
    .line 1258
    invoke-static {v0, v5, v1}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    const/4 v3, -0x1

    .line 1267
    if-eq v1, v3, :cond_24

    .line 1268
    .line 1269
    if-eqz v1, :cond_23

    .line 1270
    .line 1271
    if-eq v1, v8, :cond_22

    .line 1272
    .line 1273
    goto :goto_e

    .line 1274
    :cond_22
    invoke-static {v0, v15, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0, v14, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_e

    .line 1281
    :cond_23
    invoke-static {v0, v15, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v0, v14, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_e

    .line 1288
    :cond_24
    invoke-static {v0, v15, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v14, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1292
    .line 1293
    .line 1294
    :goto_e
    invoke-static {v0, v5}, Ls7/a;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_25
    invoke-static {v0, v4}, Ls7/a;->C(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_29

    .line 1302
    .line 1303
    invoke-static {v0, v4, v2}, Ls7/a;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_28

    .line 1312
    .line 1313
    if-eq v1, v8, :cond_27

    .line 1314
    .line 1315
    const/4 v2, 0x2

    .line 1316
    if-eq v1, v2, :cond_26

    .line 1317
    .line 1318
    goto :goto_f

    .line 1319
    :cond_26
    invoke-static {v0, v15, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v14, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_f

    .line 1326
    :cond_27
    invoke-static {v0, v15, v8}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v14, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_f

    .line 1333
    :cond_28
    invoke-static {v0, v15, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v14, v10}, Ls7/a;->M(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1337
    .line 1338
    .line 1339
    :goto_f
    invoke-static {v0, v4}, Ls7/a;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_29
    return-void

    .line 1343
    :catchall_0
    move-exception v0

    .line 1344
    goto :goto_10

    .line 1345
    :cond_2a
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1346
    .line 1347
    const-string v1, "Singleton instance already exists."

    .line 1348
    .line 1349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v0

    .line 1353
    :goto_10
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1354
    throw v0

    .line 1355
    :cond_2b
    const-string v0, "Downloader already set."

    .line 1356
    .line 1357
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onGoogleVendorConsentGiven(Lcom/inmobi/cmp/core/model/ACData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIABVendorConsentGiven(Lcom/inmobi/cmp/core/model/GDPRData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNonIABVendorConsentGiven(Lcom/inmobi/cmp/model/NonIABData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReceiveUSRegulationsConsent(Lcom/inmobi/cmp/core/model/mspa/USRegulationData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTerminate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->F:Lh8/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lc8/f0;->h(Lc8/c0;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo4/a0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lo4/a0;-><init>(Lcom/uptodown/UptodownApp;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    new-instance v2, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->D:Lm4/n;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->D:Lm4/n;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uptodown/UptodownApp;->E:Lm5/b;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/uptodown/UptodownApp;->E:Lm5/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onUserMovedToOtherState()V
    .locals 0

    .line 1
    return-void
.end method
