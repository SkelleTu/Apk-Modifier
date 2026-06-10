.class public final synthetic Lo4/c4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/j4;


# direct methods
.method public synthetic constructor <init>(Lo4/j4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/c4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/c4;->b:Lo4/j4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lo4/c4;->a:I

    .line 2
    .line 3
    const-string v0, "sdcard_as_backup_storage"

    .line 4
    .line 5
    const-string v1, "CoreSettings"

    .line 6
    .line 7
    const-class v2, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lo4/c4;->b:Lo4/j4;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "select_path"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lt4/g;->x:Landroidx/activity/result/ActivityResultLauncher;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, v5, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v4, v5, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, v5, Lt4/g;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "tvErrorPath"

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f010018

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v5, Lt4/g;->r:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_2
    iget-object p1, v5, Lt4/g;->s:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :try_start_0
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p1, v5, Lt4/g;->t:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const-string v0, "outputdir"

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    new-instance p1, Lu4/a;

    .line 138
    .line 139
    invoke-direct {p1, v5}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, Lt4/g;->l:Landroid/widget/RadioButton;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "app_name_included"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lt4/g;->m:Landroid/widget/RadioButton;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v1, "packagename_included"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lt4/g;->o:Landroid/widget/CheckBox;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const-string v1, "versioncode_included"

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lt4/g;->p:Landroid/widget/CheckBox;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "versionname_included"

    .line 190
    .line 191
    invoke-virtual {p1, v1, v0}, Lu4/a;->e(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v5, Lt4/g;->n:Landroid/widget/RadioButton;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, ".xapk"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const-string v0, ".apks"

    .line 208
    .line 209
    :goto_2
    const-string v1, "xapk_extension"

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0}, Lu4/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v5, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 215
    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 219
    .line 220
    .line 221
    :cond_6
    iput-object v4, v5, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 222
    .line 223
    new-instance p1, Lm3/c;

    .line 224
    .line 225
    const/16 v0, 0x13

    .line 226
    .line 227
    invoke-direct {p1, v5, v0}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lc9/d;

    .line 231
    .line 232
    invoke-direct {v0, v5, p1}, Lc9/d;-><init>(Lo4/j4;Lm3/c;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v5, Lo4/j4;->T:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 241
    .line 242
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 243
    .line 244
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lt5/b0;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {v2, v0, p1, v4, v3}, Lt5/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v4, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v5, Lo4/j4;->S:Lc8/x1;

    .line 259
    .line 260
    new-instance p1, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p1, v5, Lo4/j4;->T:Ljava/util/ArrayList;

    .line 266
    .line 267
    :goto_3
    return-void

    .line 268
    :cond_7
    const-string p1, "rbXapkExtension"

    .line 269
    .line 270
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v4

    .line 274
    :cond_8
    const-string p1, "cbVersionname"

    .line 275
    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v4

    .line 280
    :cond_9
    const-string p1, "cbVersioncode"

    .line 281
    .line 282
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_a
    const-string p1, "rbPackagename"

    .line 287
    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v4

    .line 292
    :cond_b
    const-string p1, "rbAppName"

    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v4

    .line 302
    :pswitch_2
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    iget-object p1, v5, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 312
    .line 313
    .line 314
    iput-boolean v3, v5, Lo4/j4;->U:Z

    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_4
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 318
    .line 319
    invoke-static {}, Ln4/e;->s()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_e

    .line 324
    .line 325
    iget-object p1, v5, Lo4/j4;->S:Lc8/x1;

    .line 326
    .line 327
    if-eqz p1, :cond_d

    .line 328
    .line 329
    invoke-virtual {p1, v4}, Lc8/r1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 333
    .line 334
    .line 335
    iput-object v4, v5, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    const-string p1, "jobBackup"

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_e
    :goto_4
    return-void

    .line 345
    :pswitch_5
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 346
    .line 347
    invoke-static {}, Ln4/e;->s()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_10

    .line 352
    .line 353
    new-instance p1, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {p1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lu4/a;

    .line 359
    .line 360
    invoke-direct {v2, v5}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lu4/a;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v6, "subdir"

    .line 368
    .line 369
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    :try_start_2
    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 386
    :catch_2
    :cond_f
    const-string v0, "subdir_sd"

    .line 387
    .line 388
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 395
    .line 396
    .line 397
    iput-object v4, v5, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 398
    .line 399
    :cond_10
    return-void

    .line 400
    :pswitch_6
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 401
    .line 402
    invoke-static {}, Ln4/e;->s()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 409
    .line 410
    .line 411
    iput-object v4, v5, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 412
    .line 413
    :cond_11
    return-void

    .line 414
    :pswitch_7
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 415
    .line 416
    invoke-static {}, Ln4/e;->s()Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_12

    .line 421
    .line 422
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 423
    .line 424
    .line 425
    :cond_12
    return-void

    .line 426
    :pswitch_8
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_a
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    invoke-static {}, Ln5/d;->f()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lo4/b0;->P()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
