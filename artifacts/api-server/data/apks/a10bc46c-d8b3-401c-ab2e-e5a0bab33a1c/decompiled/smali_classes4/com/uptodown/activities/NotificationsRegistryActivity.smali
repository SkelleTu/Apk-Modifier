.class public final Lcom/uptodown/activities/NotificationsRegistryActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Z

.field public R:Lr4/q;

.field public final S:Lm3/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/g5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/g5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/l5;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/h5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/h5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/h5;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/h5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->Q:Z

    .line 50
    .line 51
    new-instance v0, Lm3/c;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->S:Lm3/c;

    .line 59
    .line 60
    return-void
.end method

.method public static final w0(Lcom/uptodown/activities/NotificationsRegistryActivity;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lr4/q;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->R:Lr4/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lr4/q;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Lk5/s1;

    .line 28
    .line 29
    iget-object v1, v0, Lk5/s1;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    const-string v2, ";"

    .line 34
    .line 35
    filled-new-array {v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, p2, :cond_10

    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lk5/s1;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x7f1401e2

    .line 62
    .line 63
    .line 64
    const v3, 0x7f1402e3

    .line 65
    .line 66
    .line 67
    sparse-switch v1, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_0
    const-string p1, "install"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance p1, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 96
    .line 97
    invoke-static {p0, p1}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_1
    const-string p1, "downloads"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    const-class p2, Lcom/uptodown/activities/MyDownloads;

    .line 136
    .line 137
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 141
    .line 142
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :sswitch_2
    const-string p1, "preregister"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_4

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_4
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 167
    .line 168
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 169
    .line 170
    new-instance v1, Lo4/b3;

    .line 171
    .line 172
    const/4 v2, 0x7

    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-direct {v1, p0, v0, v3, v2}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x2

    .line 178
    invoke-static {p1, p2, v3, v1, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_3
    const-string p1, "update_uptodown"

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_6

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    if-eqz v0, :cond_8

    .line 204
    .line 205
    new-instance p1, Ljava/io/File;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 217
    .line 218
    invoke-static {p0, p1}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_4
    const-string p1, "updates"

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 255
    .line 256
    const-class p2, Lcom/uptodown/activities/Updates;

    .line 257
    .line 258
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 262
    .line 263
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :sswitch_5
    const-string p1, "open_app"

    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_a

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_a
    if-eqz v0, :cond_c

    .line 282
    .line 283
    const p1, 0x7f140052

    .line 284
    .line 285
    .line 286
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    if-eqz p2, :cond_b

    .line 295
    .line 296
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_0
    move-exception p2

    .line 301
    goto :goto_0

    .line 302
    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p2}, Lt4/g;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :sswitch_6
    const-string v1, "delete"

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_d

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_d
    if-eqz v0, :cond_e

    .line 348
    .line 349
    new-instance p2, Ljava/io/File;

    .line 350
    .line 351
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x1

    .line 359
    new-array v1, v1, [Ljava/lang/Object;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    aput-object v0, v1, v2

    .line 363
    .line 364
    const v0, 0x7f140145

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v1, Lo4/e5;

    .line 375
    .line 376
    invoke-direct {v1, p2, p0, p1, v2}, Lo4/e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_e
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :sswitch_7
    const-string p1, "positive_apps"

    .line 395
    .line 396
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    :goto_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_f
    new-instance p1, Landroid/content/Intent;

    .line 414
    .line 415
    const-class p2, Lcom/uptodown/activities/SecurityActivity;

    .line 416
    .line 417
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    .line 419
    .line 420
    sget p2, Lcom/uptodown/UptodownApp;->G:F

    .line 421
    .line 422
    invoke-static {p0}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    :cond_10
    return-void

    .line 430
    nop

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x5d8bc308 -> :sswitch_7
        -0x4f997a55 -> :sswitch_6
        -0x1e0f6554 -> :sswitch_5
        -0xdf91f36 -> :sswitch_4
        0x40aeb6ae -> :sswitch_3
        0x429e8e46 -> :sswitch_2
        0x4e3e48eb -> :sswitch_1
        0x74ae259b -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x0(Lcom/uptodown/activities/NotificationsRegistryActivity;ILi7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo4/i5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo4/i5;

    .line 7
    .line 8
    iget v1, v0, Lo4/i5;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo4/i5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/i5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo4/i5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo4/i5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo4/i5;->m:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget p1, v0, Lo4/i5;->a:I

    .line 51
    .line 52
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 60
    .line 61
    sget-object p2, Lj8/d;->a:Lj8/d;

    .line 62
    .line 63
    new-instance v1, Lo4/f5;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v2, v4}, Lo4/f5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILg7/c;I)V

    .line 66
    .line 67
    .line 68
    iput p1, v0, Lo4/i5;->a:I

    .line 69
    .line 70
    iput v4, v0, Lo4/i5;->m:I

    .line 71
    .line 72
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 80
    .line 81
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 82
    .line 83
    new-instance v1, Lo4/f5;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v2, v3}, Lo4/f5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;ILg7/c;I)V

    .line 86
    .line 87
    .line 88
    iput p1, v0, Lo4/i5;->a:I

    .line 89
    .line 90
    iput v3, v0, Lo4/i5;->m:I

    .line 91
    .line 92
    invoke-static {p2, v1, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/c0;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f0800ca

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lg5/c0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/c0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    const v0, 0x7f14007b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lg5/c0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    new-instance v0, Lh5/u;

    .line 57
    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lg5/c0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 71
    .line 72
    const v0, 0x7f100002

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lg5/c0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    const v0, 0x7f080286

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p1, p1, Lg5/c0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 99
    .line 100
    new-instance v0, Landroidx/core/view/inputmethod/b;

    .line 101
    .line 102
    const/16 v2, 0x1d

    .line 103
    .line 104
    invoke-direct {v0, p0, v2}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lg5/c0;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lg5/c0;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p1, p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v2, 0x7f07042b

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, Lg5/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v3, Ly5/f;

    .line 158
    .line 159
    invoke-direct {v3, v0, v0}, Ly5/f;-><init>(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lg5/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lg5/c0;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 181
    .line 182
    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->y0()Lg5/c0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lg5/c0;->b:Landroid/view/View;

    .line 193
    .line 194
    new-instance v0, Lh5/o;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lh5/o;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 207
    .line 208
    new-instance v1, Lo4/f5;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v1, p0, v2}, Lo4/f5;-><init>(Lcom/uptodown/activities/NotificationsRegistryActivity;Lg7/c;)V

    .line 212
    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    invoke-static {p1, v0, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lo4/b0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uptodown/activities/NotificationsRegistryActivity;->z0()Lo4/l5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 20
    .line 21
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 22
    .line 23
    new-instance v3, Lo4/k5;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, p0, v0, v5, v4}, Lo4/k5;-><init>(Landroid/content/Context;Lo4/l5;Lg7/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v2, v5, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final y0()Lg5/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/c0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()Lo4/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/NotificationsRegistryActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/l5;

    .line 8
    .line 9
    return-object v0
.end method
