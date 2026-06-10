.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lq7/c;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lq7/c;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 22
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/ui/graphics/b;->u()Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/ui/graphics/b;->p()Landroid/graphics/ColorSpace$Named;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/b;->r()Landroid/graphics/ColorSpace$Named;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/graphics/b;->s()Landroid/graphics/ColorSpace$Named;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/ui/graphics/b;->t()Landroid/graphics/ColorSpace$Named;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/ColorSpace$Named;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/ui/graphics/b;->h()Landroid/graphics/ColorSpace$Named;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/b;->i()Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/ui/graphics/b;->j()Landroid/graphics/ColorSpace$Named;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/ui/graphics/b;->k()Landroid/graphics/ColorSpace$Named;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/ui/graphics/b;->l()Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/b;->m()Landroid/graphics/ColorSpace$Named;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/b;->b()Landroid/graphics/ColorSpace$Named;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/b;->g()Landroid/graphics/ColorSpace$Named;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/b;->o()Landroid/graphics/ColorSpace$Named;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/ui/graphics/b;->q()Landroid/graphics/ColorSpace$Named;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v2, 0x22

    .line 360
    .line 361
    if-lt v1, v2, :cond_10

    .line 362
    .line 363
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_10
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 374
    .line 375
    if-eqz v1, :cond_15

    .line 376
    .line 377
    move-object v1, v0

    .line 378
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 401
    .line 402
    .line 403
    move-result-wide v10

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 405
    .line 406
    .line 407
    move-result-wide v12

    .line 408
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 409
    .line 410
    .line 411
    move-result-wide v14

    .line 412
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 413
    .line 414
    .line 415
    move-result-wide v16

    .line 416
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 417
    .line 418
    .line 419
    move-result-wide v18

    .line 420
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 421
    .line 422
    .line 423
    move-result-wide v20

    .line 424
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 425
    .line 426
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 427
    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_11
    const/4 v7, 0x0

    .line 431
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const/4 v3, 0x0

    .line 436
    if-eqz v7, :cond_14

    .line 437
    .line 438
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v5, Landroid/graphics/ColorSpace$Rgb;

    .line 449
    .line 450
    invoke-direct {v5, v4, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 451
    .line 452
    .line 453
    aget v1, v2, v3

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_12
    invoke-virtual {v5}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_13

    .line 471
    .line 472
    :goto_1
    invoke-static {v5}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_13
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 484
    .line 485
    invoke-direct {v1, v0, v2, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :cond_14
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics()[F

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lq7/c;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v7, Landroidx/compose/ui/graphics/d;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-direct {v7, v0, v2}, Landroidx/compose/ui/graphics/d;-><init>(Lq7/c;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lq7/c;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v8, Landroidx/compose/ui/graphics/d;

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-direct {v8, v0, v2}, Landroidx/compose/ui/graphics/d;-><init>(Lq7/c;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMinValue(I)F

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getMaxValue(I)F

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 532
    .line 533
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :cond_15
    invoke-static {}, Landroidx/compose/ui/graphics/b;->u()Landroid/graphics/ColorSpace$Named;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->d(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 550
    .line 551
    .line 552
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lq7/c;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lq7/c;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static synthetic b(Lq7/c;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lq7/c;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$0(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 26
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/b;->u()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/b;->p()Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/b;->r()Landroid/graphics/ColorSpace$Named;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/b;->s()Landroid/graphics/ColorSpace$Named;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/b;->t()Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/b;->v()Landroid/graphics/ColorSpace$Named;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/b;->h()Landroid/graphics/ColorSpace$Named;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v1, v2, :cond_6

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/b;->i()Landroid/graphics/ColorSpace$Named;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/b;->j()Landroid/graphics/ColorSpace$Named;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_8

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/b;->k()Landroid/graphics/ColorSpace$Named;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v1, v2, :cond_9

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/b;->l()Landroid/graphics/ColorSpace$Named;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v1, v2, :cond_a

    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/b;->m()Landroid/graphics/ColorSpace$Named;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_b

    .line 203
    .line 204
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/b;->b()Landroid/graphics/ColorSpace$Named;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v1, v2, :cond_c

    .line 220
    .line 221
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/b;->g()Landroid/graphics/ColorSpace$Named;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v1, v2, :cond_d

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/b;->o()Landroid/graphics/ColorSpace$Named;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ne v1, v2, :cond_e

    .line 254
    .line 255
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/b;->q()Landroid/graphics/ColorSpace$Named;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-ne v1, v2, :cond_f

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v2, 0x22

    .line 282
    .line 283
    if-lt v1, v2, :cond_10

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_10

    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_10
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 307
    .line 308
    if-eqz v1, :cond_13

    .line 309
    .line 310
    invoke-static {v0}, Landroidx/compose/ui/graphics/b;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    array-length v3, v3

    .line 323
    const/4 v4, 0x3

    .line 324
    const/4 v5, 0x1

    .line 325
    const/4 v6, 0x0

    .line 326
    if-ne v3, v4, :cond_11

    .line 327
    .line 328
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aget v4, v4, v6

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    aget v5, v7, v5

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v8, 0x2

    .line 347
    aget v7, v7, v8

    .line 348
    .line 349
    invoke-direct {v3, v4, v5, v7}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    .line 350
    .line 351
    .line 352
    :goto_0
    move-object v10, v3

    .line 353
    goto :goto_1

    .line 354
    :cond_11
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    aget v4, v4, v6

    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    aget v5, v7, v5

    .line 367
    .line 368
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :goto_1
    if-eqz v2, :cond_12

    .line 373
    .line 374
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 375
    .line 376
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 377
    .line 378
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 379
    .line 380
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 381
    .line 382
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 383
    .line 384
    move-wide/from16 v18, v7

    .line 385
    .line 386
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 387
    .line 388
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 389
    .line 390
    move-wide/from16 v20, v6

    .line 391
    .line 392
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 393
    .line 394
    move-wide/from16 v16, v3

    .line 395
    .line 396
    move-wide/from16 v24, v5

    .line 397
    .line 398
    move-wide/from16 v22, v8

    .line 399
    .line 400
    invoke-direct/range {v11 .. v25}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 401
    .line 402
    .line 403
    :goto_2
    move-object/from16 v16, v11

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_12
    const/4 v11, 0x0

    .line 407
    goto :goto_2

    .line 408
    :goto_3
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    new-instance v12, Landroidx/compose/ui/graphics/e;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-direct {v12, v2, v0}, Landroidx/compose/ui/graphics/e;-><init>(ILandroid/graphics/ColorSpace;)V

    .line 426
    .line 427
    .line 428
    new-instance v13, Landroidx/compose/ui/graphics/e;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    invoke-direct {v13, v2, v0}, Landroidx/compose/ui/graphics/e;-><init>(ILandroid/graphics/ColorSpace;)V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-virtual {v1, v5}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    invoke-virtual {v1, v5}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 448
    .line 449
    .line 450
    return-object v7

    .line 451
    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0
.end method

.method private static final composeColorSpace$lambda$0(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final composeColorSpace$lambda$1(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/b;->c(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$1(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
