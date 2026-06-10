.class public final Lcom/uptodown/core/service/SplitApksEventsService;
.super Landroid/app/Service;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p2, "android.content.pm.extra.STATUS"

    .line 5
    .line 6
    const/16 p3, -0x3e7

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "android.content.pm.extra.SESSION_ID"

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    new-instance v1, Ly4/d;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Ly4/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ls4/c;->p:Ly4/d;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v3, v2, Ly4/d;->a:I

    .line 30
    .line 31
    if-ne v3, p2, :cond_1

    .line 32
    .line 33
    iget-wide v3, v1, Ly4/d;->b:J

    .line 34
    .line 35
    iget-wide v5, v2, Ly4/d;->b:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x258

    .line 39
    .line 40
    cmp-long v2, v3, v5

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    :goto_0
    sput-object v1, Ls4/c;->p:Ly4/d;

    .line 47
    .line 48
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ls4/a;->c()Ly4/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq p2, v0, :cond_a

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq p2, v0, :cond_8

    .line 62
    .line 63
    sget-object v0, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/measurement/l5;->p(IZ)V

    .line 66
    .line 67
    .line 68
    const-string v0, "android.content.pm.extra.STATUS_MESSAGE"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    packed-switch p2, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string p1, "Unexpected error"

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :pswitch_0
    const-string p1, "Application not compatible"

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_1
    const-string p1, "No free space on disk"

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_2
    const-string p1, "Conflict with a package already installed"

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "Invalid apk"

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const-string v5, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 110
    .line 111
    invoke-static {v1, v5, v3}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string v1, "It could not be installed because it is a lower version."

    .line 118
    .line 119
    :goto_1
    move-object p1, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    const-string p1, "Installation canceled"

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :pswitch_5
    const-string v0, "android.content.pm.extra.OTHER_PACKAGE_NAME"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, v3}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-object p1, v1

    .line 165
    :goto_3
    if-eqz p1, :cond_4

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    const-string p1, "device"

    .line 169
    .line 170
    :goto_4
    const-string v0, "Installation was blocked by "

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_6

    .line 177
    :pswitch_6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v4, "Installation failed"

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const-string v5, "-3001"

    .line 193
    .line 194
    invoke-static {v1, v5, v3}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v1, "Version not compatible"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    :goto_5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_1

    .line 208
    :goto_6
    if-eqz v1, :cond_7

    .line 209
    .line 210
    const-string v0, ": "

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_7
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 217
    .line 218
    new-instance v1, Ly4/f;

    .line 219
    .line 220
    invoke-direct {v1, v2, p1, p2}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Ls4/a;->d:Lf8/z0;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ls4/a;->a()V

    .line 229
    .line 230
    .line 231
    sget-object p1, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/measurement/l5;->o(IZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_8

    .line 237
    .line 238
    :cond_8
    sget-object p1, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/measurement/l5;->p(IZ)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ly4/e;

    .line 244
    .line 245
    invoke-direct {p1, v2}, Ly4/e;-><init>(Ly4/a;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Ls4/a;->d:Lf8/z0;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ls4/a;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/measurement/l5;->o(IZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_9
    sget-object p1, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/measurement/l5;->p(IZ)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Ly4/g;

    .line 266
    .line 267
    invoke-direct {p1, v2}, Ly4/g;-><init>(Ly4/a;)V

    .line 268
    .line 269
    .line 270
    sget-object p2, Ls4/a;->d:Lf8/z0;

    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ls4/a;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/measurement/l5;->o(IZ)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v0, 0x22

    .line 285
    .line 286
    const-string v1, "android.intent.extra.INTENT"

    .line 287
    .line 288
    if-lt p2, v0, :cond_b

    .line 289
    .line 290
    const-class p2, Landroid/content/Intent;

    .line 291
    .line 292
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Landroid/os/Parcelable;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_7
    check-cast p1, Landroid/content/Intent;

    .line 304
    .line 305
    new-instance p2, Landroid/content/Intent;

    .line 306
    .line 307
    const-class v0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    .line 308
    .line 309
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "com.uptodown.sapk.confirmation_intent"

    .line 313
    .line 314
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string p1, "com.uptodown.sapk.session_id"

    .line 318
    .line 319
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const/high16 p1, 0x10000000

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    :try_start_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :catch_1
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    sget-object p2, Ls4/a;->a:Ls4/a;

    .line 336
    .line 337
    new-instance p2, Ly4/f;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_c

    .line 344
    .line 345
    const-string p1, ""

    .line 346
    .line 347
    :cond_c
    invoke-direct {p2, v2, p1, v4}, Ly4/f;-><init>(Ly4/a;Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    sget-object p1, Ls4/a;->d:Lf8/z0;

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 356
    .line 357
    invoke-virtual {p1}, Ls4/a;->a()V

    .line 358
    .line 359
    .line 360
    sget-object p1, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 361
    .line 362
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/measurement/l5;->p(IZ)V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 366
    .line 367
    .line 368
    const/4 p1, 0x2

    .line 369
    return p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
