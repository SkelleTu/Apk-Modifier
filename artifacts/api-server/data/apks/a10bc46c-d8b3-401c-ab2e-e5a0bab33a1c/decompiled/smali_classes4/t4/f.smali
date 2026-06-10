.class public final synthetic Lt4/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/f;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

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
    iget v0, p0, Lt4/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0800eb

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0800e9

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lt4/f;->b:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->Y()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 29
    .line 30
    iput-object v4, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v6, v5}, Lcom/uptodown/core/activities/FileExplorerActivity;->W(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 56
    .line 57
    const v1, 0x7f14010b

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "path_selected"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_0
    const-string v0, "sdcard_selected"

    .line 122
    .line 123
    iget-boolean v1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->e0:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x91

    .line 129
    .line 130
    invoke-virtual {v6, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    :pswitch_3
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 158
    .line 159
    new-instance p1, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-class v1, Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 166
    .line 167
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "select_path"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->p0:Landroidx/activity/result/ActivityResultLauncher;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 191
    .line 192
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 193
    .line 194
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 195
    .line 196
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lt4/n;

    .line 201
    .line 202
    const/4 v1, 0x2

    .line 203
    invoke-direct {v0, v6, v4, v1}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-static {p1, v4, v4, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 208
    .line 209
    .line 210
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_7
    sget p1, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 220
    .line 221
    new-instance p1, Landroid/content/Intent;

    .line 222
    .line 223
    const-string v0, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 224
    .line 225
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xc3

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string v0, "android.content.extra.SHOW_ADVANCED"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const-string v0, "android.content.extra.FANCY"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v0, "android.content.extra.SHOW_FILESIZE"

    .line 244
    .line 245
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, Lt4/g;->v:Landroidx/activity/result/ActivityResultLauncher;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_a
    iget-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 276
    .line 277
    xor-int/2addr p1, v5

    .line 278
    iput-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->X()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 288
    .line 289
    if-eqz p1, :cond_4

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 292
    .line 293
    .line 294
    :cond_4
    return-void

    .line 295
    :pswitch_c
    iget-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 296
    .line 297
    xor-int/2addr p1, v5

    .line 298
    iput-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->X()V

    .line 301
    .line 302
    .line 303
    iget-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 304
    .line 305
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 306
    .line 307
    if-nez p1, :cond_5

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const p1, 0x7f0800ee

    .line 313
    .line 314
    .line 315
    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0800f1

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const p1, 0x7f0800f0

    .line 354
    .line 355
    .line 356
    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const v0, 0x7f0800f3

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    .line 389
    .line 390
    :goto_2
    return-void

    .line 391
    :pswitch_d
    iget-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 392
    .line 393
    xor-int/2addr p1, v5

    .line 394
    iput-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->X()V

    .line 397
    .line 398
    .line 399
    iget-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 400
    .line 401
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->Q:Landroid/widget/RadioButton;

    .line 402
    .line 403
    if-nez p1, :cond_6

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const p1, 0x7f0800f2

    .line 409
    .line 410
    .line 411
    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    const v0, 0x7f0800ed

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    const p1, 0x7f0800f4

    .line 450
    .line 451
    .line 452
    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 457
    .line 458
    .line 459
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->P:Landroid/widget/RadioButton;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->R:Landroid/widget/RadioButton;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0800ef

    .line 477
    .line 478
    .line 479
    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    :goto_3
    return-void

    .line 487
    :pswitch_e
    iget-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 488
    .line 489
    xor-int/2addr p1, v5

    .line 490
    iput-boolean p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->d0:Z

    .line 491
    .line 492
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->X()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/uptodown/core/activities/FileExplorerActivity;->Z()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_f
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_7

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 520
    .line 521
    .line 522
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x8

    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const/high16 v0, 0x43340000    # 180.0f

    .line 538
    .line 539
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 544
    .line 545
    .line 546
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->O:Landroid/widget/RelativeLayout;

    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :goto_4
    return-void

    .line 555
    :pswitch_10
    iget-object p1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->N:Landroidx/appcompat/widget/SearchView;

    .line 556
    .line 557
    if-eqz p1, :cond_8

    .line 558
    .line 559
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 560
    .line 561
    .line 562
    :cond_8
    return-void

    .line 563
    :pswitch_11
    iget-object p1, v6, Lt4/g;->a:Landroid/app/AlertDialog;

    .line 564
    .line 565
    if-eqz p1, :cond_9

    .line 566
    .line 567
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 568
    .line 569
    .line 570
    :cond_9
    invoke-virtual {v6}, Lt4/g;->z()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    nop

    .line 575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
