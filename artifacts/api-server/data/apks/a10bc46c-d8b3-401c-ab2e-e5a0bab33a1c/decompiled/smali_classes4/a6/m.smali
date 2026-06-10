.class public final La6/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lm4/j0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:La6/l;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La6/m;->a:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, La6/m;->b:I

    .line 9
    .line 10
    sget-object p1, La6/l;->a:La6/l;

    .line 11
    .line 12
    iput-object p1, p0, La6/m;->c:La6/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v5, 0x0

    .line 48
    int-to-float v5, v5

    .line 49
    sub-float/2addr v0, v5

    .line 50
    sub-float/2addr v1, v5

    .line 51
    iget-object v6, p0, La6/m;->c:La6/l;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget v7, p0, La6/m;->b:I

    .line 58
    .line 59
    iget v8, p0, La6/m;->a:I

    .line 60
    .line 61
    packed-switch v6, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo2/a;->b()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    new-instance v6, Landroid/graphics/RectF;

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    sub-float v9, v0, v7

    .line 73
    .line 74
    invoke-direct {v6, v9, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    int-to-float v8, v8

    .line 78
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Landroid/graphics/RectF;

    .line 82
    .line 83
    sub-float v9, v1, v7

    .line 84
    .line 85
    invoke-direct {v6, v5, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Landroid/graphics/RectF;

    .line 92
    .line 93
    sub-float v7, v0, v8

    .line 94
    .line 95
    sub-float v9, v1, v8

    .line 96
    .line 97
    invoke-direct {v6, v5, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v5, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :pswitch_1
    new-instance v6, Landroid/graphics/RectF;

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    invoke-direct {v6, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    int-to-float v8, v8

    .line 120
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Landroid/graphics/RectF;

    .line 124
    .line 125
    sub-float v9, v0, v7

    .line 126
    .line 127
    sub-float v7, v1, v7

    .line 128
    .line 129
    invoke-direct {v6, v9, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, Landroid/graphics/RectF;

    .line 136
    .line 137
    sub-float v7, v0, v8

    .line 138
    .line 139
    invoke-direct {v6, v5, v8, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Landroid/graphics/RectF;

    .line 146
    .line 147
    sub-float/2addr v1, v8

    .line 148
    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_2
    new-instance v6, Landroid/graphics/RectF;

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {v6, v5, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-direct {v5, v8, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_3
    new-instance v6, Landroid/graphics/RectF;

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    int-to-float v8, v8

    .line 191
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/graphics/RectF;

    .line 195
    .line 196
    sub-float v7, v0, v7

    .line 197
    .line 198
    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    new-instance v6, Landroid/graphics/RectF;

    .line 205
    .line 206
    sub-float/2addr v0, v8

    .line 207
    invoke-direct {v6, v5, v8, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_4
    new-instance v6, Landroid/graphics/RectF;

    .line 216
    .line 217
    int-to-float v7, v7

    .line 218
    invoke-direct {v6, v5, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    int-to-float v8, v8

    .line 222
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Landroid/graphics/RectF;

    .line 226
    .line 227
    sub-float v7, v1, v7

    .line 228
    .line 229
    invoke-direct {v6, v5, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Landroid/graphics/RectF;

    .line 236
    .line 237
    sub-float/2addr v1, v8

    .line 238
    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_5
    new-instance v6, Landroid/graphics/RectF;

    .line 247
    .line 248
    int-to-float v7, v7

    .line 249
    sub-float v9, v1, v7

    .line 250
    .line 251
    invoke-direct {v6, v5, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    int-to-float v8, v8

    .line 255
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Landroid/graphics/RectF;

    .line 259
    .line 260
    sub-float v7, v0, v7

    .line 261
    .line 262
    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Landroid/graphics/RectF;

    .line 269
    .line 270
    sub-float/2addr v0, v8

    .line 271
    sub-float/2addr v1, v8

    .line 272
    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_6
    new-instance v6, Landroid/graphics/RectF;

    .line 281
    .line 282
    int-to-float v7, v7

    .line 283
    sub-float v7, v0, v7

    .line 284
    .line 285
    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    int-to-float v7, v8

    .line 289
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Landroid/graphics/RectF;

    .line 293
    .line 294
    sub-float/2addr v0, v7

    .line 295
    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_7
    new-instance v6, Landroid/graphics/RectF;

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    invoke-direct {v6, v5, v5, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    int-to-float v7, v8

    .line 310
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Landroid/graphics/RectF;

    .line 314
    .line 315
    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_8
    new-instance v6, Landroid/graphics/RectF;

    .line 324
    .line 325
    int-to-float v7, v7

    .line 326
    sub-float v7, v1, v7

    .line 327
    .line 328
    invoke-direct {v6, v5, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    int-to-float v7, v8

    .line 332
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Landroid/graphics/RectF;

    .line 336
    .line 337
    sub-float/2addr v1, v7

    .line 338
    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :pswitch_9
    new-instance v6, Landroid/graphics/RectF;

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    invoke-direct {v6, v5, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 350
    .line 351
    .line 352
    int-to-float v7, v8

    .line 353
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-direct {v6, v5, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_a
    new-instance v6, Landroid/graphics/RectF;

    .line 367
    .line 368
    int-to-float v7, v7

    .line 369
    sub-float v9, v0, v7

    .line 370
    .line 371
    sub-float v7, v1, v7

    .line 372
    .line 373
    invoke-direct {v6, v9, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 374
    .line 375
    .line 376
    int-to-float v7, v8

    .line 377
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Landroid/graphics/RectF;

    .line 381
    .line 382
    sub-float v8, v0, v7

    .line 383
    .line 384
    invoke-direct {v6, v5, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Landroid/graphics/RectF;

    .line 391
    .line 392
    sub-float/2addr v1, v7

    .line 393
    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :pswitch_b
    new-instance v6, Landroid/graphics/RectF;

    .line 401
    .line 402
    int-to-float v7, v7

    .line 403
    sub-float v9, v1, v7

    .line 404
    .line 405
    invoke-direct {v6, v5, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    int-to-float v8, v8

    .line 409
    invoke-virtual {v3, v6, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Landroid/graphics/RectF;

    .line 413
    .line 414
    sub-float v9, v1, v8

    .line 415
    .line 416
    invoke-direct {v6, v5, v5, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Landroid/graphics/RectF;

    .line 423
    .line 424
    invoke-direct {v6, v8, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :pswitch_c
    new-instance v6, Landroid/graphics/RectF;

    .line 432
    .line 433
    int-to-float v7, v7

    .line 434
    sub-float v9, v0, v7

    .line 435
    .line 436
    invoke-direct {v6, v9, v5, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 437
    .line 438
    .line 439
    int-to-float v7, v8

    .line 440
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 441
    .line 442
    .line 443
    new-instance v6, Landroid/graphics/RectF;

    .line 444
    .line 445
    sub-float v8, v0, v7

    .line 446
    .line 447
    invoke-direct {v6, v5, v5, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Landroid/graphics/RectF;

    .line 454
    .line 455
    invoke-direct {v5, v8, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 459
    .line 460
    .line 461
    goto :goto_0

    .line 462
    :pswitch_d
    new-instance v6, Landroid/graphics/RectF;

    .line 463
    .line 464
    int-to-float v7, v7

    .line 465
    invoke-direct {v6, v5, v5, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 466
    .line 467
    .line 468
    int-to-float v7, v8

    .line 469
    invoke-virtual {v3, v6, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    new-instance v6, Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-direct {v6, v5, v7, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 478
    .line 479
    .line 480
    new-instance v6, Landroid/graphics/RectF;

    .line 481
    .line 482
    invoke-direct {v6, v7, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    goto :goto_0

    .line 489
    :pswitch_e
    new-instance v6, Landroid/graphics/RectF;

    .line 490
    .line 491
    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 492
    .line 493
    .line 494
    int-to-float v0, v8

    .line 495
    invoke-virtual {v3, v6, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 496
    .line 497
    .line 498
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 499
    .line 500
    .line 501
    return-object v2

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final key()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La6/m;->c:La6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", margin=0, diameter="

    .line 8
    .line 9
    const-string v2, ", cornerType="

    .line 10
    .line 11
    const-string v3, "RoundedTransformation(radius="

    .line 12
    .line 13
    iget v4, p0, La6/m;->a:I

    .line 14
    .line 15
    iget v5, p0, La6/m;->b:I

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ")"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
