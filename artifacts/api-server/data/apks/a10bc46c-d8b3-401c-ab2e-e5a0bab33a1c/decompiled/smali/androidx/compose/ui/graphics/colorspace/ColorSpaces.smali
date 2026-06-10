.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Bt2020Primaries:[F

.field private static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field private static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Ntsc1953Primaries:[F

.field private static final Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SrgbPrimaries:[F

.field private static final SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 15
    .line 16
    new-array v12, v0, [F

    .line 17
    .line 18
    fill-array-data v12, :array_1

    .line 19
    .line 20
    .line 21
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 22
    .line 23
    new-array v15, v0, [F

    .line 24
    .line 25
    fill-array-data v15, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Primaries:[F

    .line 29
    .line 30
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 31
    .line 32
    const/16 v31, 0x60

    .line 33
    .line 34
    const/16 v32, 0x0

    .line 35
    .line 36
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide/16 v27, 0x0

    .line 62
    .line 63
    const-wide/16 v29, 0x0

    .line 64
    .line 65
    invoke-direct/range {v16 .. v32}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    .line 66
    .line 67
    .line 68
    sput-object v16, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 69
    .line 70
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 71
    .line 72
    const/16 v32, 0x60

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v28, 0x0

    .line 102
    .line 103
    const-wide/16 v30, 0x0

    .line 104
    .line 105
    invoke-direct/range {v17 .. v33}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    .line 106
    .line 107
    .line 108
    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 109
    .line 110
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 111
    .line 112
    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 123
    .line 124
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 125
    .line 126
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 127
    .line 128
    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 139
    .line 140
    .line 141
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 142
    .line 143
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 144
    .line 145
    const-wide v30, -0x3fcd500000000000L    # -18.6875

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 156
    .line 157
    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v24, v19

    .line 181
    .line 182
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 183
    .line 184
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 185
    .line 186
    sget-object v25, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 187
    .line 188
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v6, 0x0

    .line 193
    const-string v2, "sRGB IEC61966-2.1"

    .line 194
    .line 195
    move-object/from16 v5, v16

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v26, v1

    .line 201
    .line 202
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 203
    .line 204
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 205
    .line 206
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 214
    .line 215
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v27, v1

    .line 222
    .line 223
    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 224
    .line 225
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 226
    .line 227
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v6, Landroidx/compose/ui/graphics/f;

    .line 232
    .line 233
    const/4 v13, 0x1

    .line 234
    invoke-direct {v6, v13}, Landroidx/compose/ui/graphics/f;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroidx/compose/ui/graphics/f;

    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    invoke-direct {v7, v14}, Landroidx/compose/ui/graphics/f;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const v9, 0x40198937    # 2.399f

    .line 244
    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const v8, -0x40b374bc    # -0.799f

    .line 251
    .line 252
    .line 253
    move-object/from16 v10, v16

    .line 254
    .line 255
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 256
    .line 257
    .line 258
    move-object v10, v1

    .line 259
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 260
    .line 261
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 262
    .line 263
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v8, 0x40eff7cf    # 7.499f

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 272
    .line 273
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 274
    .line 275
    const/high16 v7, -0x41000000    # -0.5f

    .line 276
    .line 277
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 278
    .line 279
    .line 280
    move-object v11, v1

    .line 281
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 282
    .line 283
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 284
    .line 285
    new-array v6, v0, [F

    .line 286
    .line 287
    fill-array-data v6, :array_3

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 295
    .line 296
    const/16 v43, 0x60

    .line 297
    .line 298
    const/16 v44, 0x0

    .line 299
    .line 300
    const-wide v29, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const-wide v31, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v33, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const-wide v35, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const-wide v37, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide/16 v39, 0x0

    .line 326
    .line 327
    const-wide/16 v41, 0x0

    .line 328
    .line 329
    move-object/from16 v28, v8

    .line 330
    .line 331
    invoke-direct/range {v28 .. v44}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x4

    .line 335
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v28, v4

    .line 341
    .line 342
    sput-object v28, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 343
    .line 344
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 345
    .line 346
    new-array v6, v0, [F

    .line 347
    .line 348
    fill-array-data v6, :array_4

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 356
    .line 357
    const/16 v44, 0x60

    .line 358
    .line 359
    const/16 v45, 0x0

    .line 360
    .line 361
    const-wide v30, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    const-wide v32, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    const-wide v34, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    const-wide v36, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    const-wide v38, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const-wide/16 v40, 0x0

    .line 387
    .line 388
    const-wide/16 v42, 0x0

    .line 389
    .line 390
    move-object/from16 v29, v8

    .line 391
    .line 392
    invoke-direct/range {v29 .. v45}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    .line 393
    .line 394
    .line 395
    const/4 v9, 0x5

    .line 396
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 397
    .line 398
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v29, v4

    .line 402
    .line 403
    sput-object v29, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 404
    .line 405
    new-instance v30, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 406
    .line 407
    new-array v1, v0, [F

    .line 408
    .line 409
    fill-array-data v1, :array_5

    .line 410
    .line 411
    .line 412
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 413
    .line 414
    const v4, 0x3ea0c49c    # 0.314f

    .line 415
    .line 416
    .line 417
    const v5, 0x3eb3b646    # 0.351f

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 421
    .line 422
    .line 423
    const/high16 v37, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v38, 0x6

    .line 426
    .line 427
    const-string v31, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 428
    .line 429
    const-wide v34, 0x4004cccccccccccdL    # 2.6

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    const/16 v36, 0x0

    .line 435
    .line 436
    move-object/from16 v32, v1

    .line 437
    .line 438
    move-object/from16 v33, v2

    .line 439
    .line 440
    invoke-direct/range {v30 .. v38}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 441
    .line 442
    .line 443
    sput-object v30, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 444
    .line 445
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 446
    .line 447
    new-array v6, v0, [F

    .line 448
    .line 449
    fill-array-data v6, :array_6

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const/4 v9, 0x7

    .line 457
    const-string v5, "Display P3"

    .line 458
    .line 459
    move-object/from16 v8, v16

    .line 460
    .line 461
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v31, v4

    .line 465
    .line 466
    sput-object v31, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 467
    .line 468
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 469
    .line 470
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 475
    .line 476
    const/16 v47, 0x60

    .line 477
    .line 478
    const/16 v48, 0x0

    .line 479
    .line 480
    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    const-wide/16 v43, 0x0

    .line 506
    .line 507
    const-wide/16 v45, 0x0

    .line 508
    .line 509
    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    .line 510
    .line 511
    .line 512
    const/16 v9, 0x8

    .line 513
    .line 514
    const-string v5, "NTSC (1953)"

    .line 515
    .line 516
    move-object v6, v12

    .line 517
    move-object/from16 v8, v32

    .line 518
    .line 519
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 520
    .line 521
    .line 522
    move-object v7, v4

    .line 523
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 524
    .line 525
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 526
    .line 527
    new-array v1, v0, [F

    .line 528
    .line 529
    fill-array-data v1, :array_7

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 533
    .line 534
    .line 535
    move-result-object v35

    .line 536
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 537
    .line 538
    const/16 v51, 0x60

    .line 539
    .line 540
    const/16 v52, 0x0

    .line 541
    .line 542
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    const-wide/16 v47, 0x0

    .line 568
    .line 569
    const-wide/16 v49, 0x0

    .line 570
    .line 571
    invoke-direct/range {v36 .. v52}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    .line 572
    .line 573
    .line 574
    const/16 v37, 0x9

    .line 575
    .line 576
    const-string v33, "SMPTE-C RGB"

    .line 577
    .line 578
    move-object/from16 v34, v1

    .line 579
    .line 580
    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 581
    .line 582
    .line 583
    sput-object v32, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 584
    .line 585
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 586
    .line 587
    new-array v1, v0, [F

    .line 588
    .line 589
    fill-array-data v1, :array_8

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 593
    .line 594
    .line 595
    move-result-object v36

    .line 596
    const/high16 v40, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v41, 0xa

    .line 599
    .line 600
    const-string v34, "Adobe RGB (1998)"

    .line 601
    .line 602
    const-wide v37, 0x400199999999999aL    # 2.2

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const/16 v39, 0x0

    .line 608
    .line 609
    move-object/from16 v35, v1

    .line 610
    .line 611
    invoke-direct/range {v33 .. v41}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 612
    .line 613
    .line 614
    sput-object v33, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 615
    .line 616
    new-instance v34, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 617
    .line 618
    new-array v1, v0, [F

    .line 619
    .line 620
    fill-array-data v1, :array_9

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 624
    .line 625
    .line 626
    move-result-object v37

    .line 627
    new-instance v38, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 628
    .line 629
    const/16 v53, 0x60

    .line 630
    .line 631
    const/16 v54, 0x0

    .line 632
    .line 633
    const-wide v39, 0x3ffccccccccccccdL    # 1.8

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    .line 639
    .line 640
    const-wide/16 v43, 0x0

    .line 641
    .line 642
    const-wide/high16 v45, 0x3fb0000000000000L    # 0.0625

    .line 643
    .line 644
    const-wide v47, 0x3f9fff79c842fa51L    # 0.031248

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    const-wide/16 v51, 0x0

    .line 650
    .line 651
    invoke-direct/range {v38 .. v54}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/h;)V

    .line 652
    .line 653
    .line 654
    const/16 v39, 0xb

    .line 655
    .line 656
    const-string v35, "ROMM RGB ISO 22028-2:2013"

    .line 657
    .line 658
    move-object/from16 v36, v1

    .line 659
    .line 660
    invoke-direct/range {v34 .. v39}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 661
    .line 662
    .line 663
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 664
    .line 665
    new-instance v35, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 666
    .line 667
    new-array v1, v0, [F

    .line 668
    .line 669
    fill-array-data v1, :array_a

    .line 670
    .line 671
    .line 672
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 673
    .line 674
    .line 675
    move-result-object v38

    .line 676
    const v42, 0x477fe000    # 65504.0f

    .line 677
    .line 678
    .line 679
    const/16 v43, 0xc

    .line 680
    .line 681
    const-string v36, "SMPTE ST 2065-1:2012 ACES"

    .line 682
    .line 683
    const-wide/high16 v39, 0x3ff0000000000000L    # 1.0

    .line 684
    .line 685
    const v41, -0x38802000    # -65504.0f

    .line 686
    .line 687
    .line 688
    move-object/from16 v37, v1

    .line 689
    .line 690
    invoke-direct/range {v35 .. v43}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 691
    .line 692
    .line 693
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 694
    .line 695
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 696
    .line 697
    new-array v1, v0, [F

    .line 698
    .line 699
    fill-array-data v1, :array_b

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 703
    .line 704
    .line 705
    move-result-object v39

    .line 706
    const v43, 0x477fe000    # 65504.0f

    .line 707
    .line 708
    .line 709
    const/16 v44, 0xd

    .line 710
    .line 711
    const-string v37, "Academy S-2014-004 ACEScg"

    .line 712
    .line 713
    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    .line 714
    .line 715
    const v42, -0x38802000    # -65504.0f

    .line 716
    .line 717
    .line 718
    move-object/from16 v38, v1

    .line 719
    .line 720
    invoke-direct/range {v36 .. v44}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 721
    .line 722
    .line 723
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 724
    .line 725
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 726
    .line 727
    const-string v1, "Generic XYZ"

    .line 728
    .line 729
    const/16 v2, 0xe

    .line 730
    .line 731
    invoke-direct {v8, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Xyz;-><init>(Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 735
    .line 736
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 737
    .line 738
    const-string v1, "Generic L*a*b*"

    .line 739
    .line 740
    const/16 v2, 0xf

    .line 741
    .line 742
    invoke-direct {v9, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 746
    .line 747
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 748
    .line 749
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const/16 v6, 0x10

    .line 754
    .line 755
    const-string v2, "None"

    .line 756
    .line 757
    move-object/from16 v5, v17

    .line 758
    .line 759
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 760
    .line 761
    .line 762
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 763
    .line 764
    move v2, v13

    .line 765
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 766
    .line 767
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 768
    .line 769
    .line 770
    move-result-object v16

    .line 771
    new-instance v3, Landroidx/compose/ui/graphics/f;

    .line 772
    .line 773
    const/4 v4, 0x3

    .line 774
    invoke-direct {v3, v4}, Landroidx/compose/ui/graphics/f;-><init>(I)V

    .line 775
    .line 776
    .line 777
    new-instance v4, Landroidx/compose/ui/graphics/f;

    .line 778
    .line 779
    const/4 v5, 0x4

    .line 780
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/f;-><init>(I)V

    .line 781
    .line 782
    .line 783
    const/high16 v21, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/16 v23, 0x11

    .line 786
    .line 787
    move v5, v14

    .line 788
    const-string v14, "Hybrid Log Gamma encoding"

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    move-object/from16 v19, v4

    .line 795
    .line 796
    move-object/from16 v22, v18

    .line 797
    .line 798
    move-object/from16 v18, v3

    .line 799
    .line 800
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 801
    .line 802
    .line 803
    move-object v3, v13

    .line 804
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 805
    .line 806
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 807
    .line 808
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    new-instance v4, Landroidx/compose/ui/graphics/f;

    .line 813
    .line 814
    const/4 v6, 0x5

    .line 815
    invoke-direct {v4, v6}, Landroidx/compose/ui/graphics/f;-><init>(I)V

    .line 816
    .line 817
    .line 818
    new-instance v6, Landroidx/compose/ui/graphics/f;

    .line 819
    .line 820
    invoke-direct {v6, v0}, Landroidx/compose/ui/graphics/f;-><init>(I)V

    .line 821
    .line 822
    .line 823
    const/16 v23, 0x12

    .line 824
    .line 825
    const-string v14, "Perceptual Quantizer encoding"

    .line 826
    .line 827
    move-object/from16 v18, v4

    .line 828
    .line 829
    move-object/from16 v19, v6

    .line 830
    .line 831
    move-object/from16 v22, v24

    .line 832
    .line 833
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 834
    .line 835
    .line 836
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 837
    .line 838
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 839
    .line 840
    const-string v6, "Oklab"

    .line 841
    .line 842
    const/16 v12, 0x13

    .line 843
    .line 844
    invoke-direct {v4, v6, v12}, Landroidx/compose/ui/graphics/colorspace/Oklab;-><init>(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 848
    .line 849
    const/16 v6, 0x14

    .line 850
    .line 851
    new-array v6, v6, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    aput-object v26, v6, v12

    .line 855
    .line 856
    aput-object v27, v6, v2

    .line 857
    .line 858
    aput-object v10, v6, v5

    .line 859
    .line 860
    const/4 v2, 0x3

    .line 861
    aput-object v11, v6, v2

    .line 862
    .line 863
    const/4 v2, 0x4

    .line 864
    aput-object v28, v6, v2

    .line 865
    .line 866
    const/4 v2, 0x5

    .line 867
    aput-object v29, v6, v2

    .line 868
    .line 869
    aput-object v30, v6, v0

    .line 870
    .line 871
    const/4 v0, 0x7

    .line 872
    aput-object v31, v6, v0

    .line 873
    .line 874
    const/16 v0, 0x8

    .line 875
    .line 876
    aput-object v7, v6, v0

    .line 877
    .line 878
    const/16 v0, 0x9

    .line 879
    .line 880
    aput-object v32, v6, v0

    .line 881
    .line 882
    const/16 v0, 0xa

    .line 883
    .line 884
    aput-object v33, v6, v0

    .line 885
    .line 886
    const/16 v0, 0xb

    .line 887
    .line 888
    aput-object v34, v6, v0

    .line 889
    .line 890
    const/16 v0, 0xc

    .line 891
    .line 892
    aput-object v35, v6, v0

    .line 893
    .line 894
    const/16 v0, 0xd

    .line 895
    .line 896
    aput-object v36, v6, v0

    .line 897
    .line 898
    const/16 v0, 0xe

    .line 899
    .line 900
    aput-object v8, v6, v0

    .line 901
    .line 902
    const/16 v0, 0xf

    .line 903
    .line 904
    aput-object v9, v6, v0

    .line 905
    .line 906
    const/16 v0, 0x10

    .line 907
    .line 908
    aput-object v1, v6, v0

    .line 909
    .line 910
    const/16 v0, 0x11

    .line 911
    .line 912
    aput-object v3, v6, v0

    .line 913
    .line 914
    const/16 v0, 0x12

    .line 915
    .line 916
    aput-object v13, v6, v0

    .line 917
    .line 918
    const/16 v0, 0x13

    .line 919
    .line 920
    aput-object v4, v6, v0

    .line 921
    .line 922
    sput-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 923
    .line 924
    const/16 v0, 0x8

    .line 925
    .line 926
    sput v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->$stable:I

    .line 927
    .line 928
    return-void

    .line 929
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
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

.method private static final Bt2020Hlg$lambda$0(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final Bt2020Hlg$lambda$1(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final Bt2020Pq$lambda$0(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final Bt2020Pq$lambda$1(D)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static final ExtendedSrgb$lambda$0(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absRcpResponse(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method private static final ExtendedSrgb$lambda$1(D)D
    .locals 12

    .line 1
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v0, p0

    .line 27
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absResponse(DDDDDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static synthetic a(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq$lambda$0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg$lambda$1(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic d(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq$lambda$1(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic e(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$1(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic f(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg$lambda$0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020Hlg()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020HlgTransferParameters$ui_graphics()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020Pq()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020PqTransferParameters$ui_graphics()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt2020Primaries$ui_graphics()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Primaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColorSpace$ui_graphics(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public final getColorSpacesArray$ui_graphics()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNtsc1953Primaries$ui_graphics()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgbPrimaries$ui_graphics()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrgbTransferParameters$ui_graphics()Landroidx/compose/ui/graphics/colorspace/TransferParameters;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnspecified$ui_graphics()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final match([FLandroidx/compose/ui/graphics/colorspace/TransferParameters;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 9
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x9L
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x0

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 15
    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    sget-object v5, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v4, v5, v3, v6, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransform$ui_graphics()[F

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare([F[F)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->compare(Landroidx/compose/ui/graphics/colorspace/TransferParameters;Landroidx/compose/ui/graphics/colorspace/TransferParameters;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v3
.end method

.method public final transferHlgEotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double v5, p2, v3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    add-double v17, v17, v1

    .line 40
    .line 41
    mul-double/2addr v7, v5

    .line 42
    cmpg-double v0, v7, v1

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sub-double/2addr v5, v15

    .line 52
    mul-double/2addr v5, v11

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-double/2addr v0, v13

    .line 58
    :goto_1
    mul-double v17, v17, v3

    .line 59
    .line 60
    mul-double v17, v17, v0

    .line 61
    .line 62
    return-wide v17
.end method

.method public final transferHlgOetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 19

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double v5, p2, v3

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    div-double v7, v1, v7

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    div-double v9, v1, v9

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    div-double v11, v1, v11

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    add-double v17, v17, v1

    .line 46
    .line 47
    div-double v5, v5, v17

    .line 48
    .line 49
    cmpg-double v0, v5, v1

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    mul-double/2addr v0, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sub-double/2addr v5, v13

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v0, v11

    .line 65
    add-double/2addr v0, v15

    .line 66
    :goto_1
    mul-double/2addr v3, v0

    .line 67
    return-wide v3
.end method

.method public final transferSt2048Eotf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p2, v2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    mul-double/2addr v8, v6

    .line 30
    add-double/2addr v8, v4

    .line 31
    cmpg-double v4, v8, v0

    .line 32
    .line 33
    if-gez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v0, v8

    .line 37
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    mul-double/2addr p2, v6

    .line 54
    add-double/2addr p2, v4

    .line 55
    div-double/2addr v0, p2

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    mul-double/2addr p1, v2

    .line 65
    return-wide p1
.end method

.method public final transferSt2048Oetf$ui_graphics(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 21

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p2, v0

    .line 4
    .line 5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v5, v3

    .line 13
    :goto_0
    mul-double v7, p2, v5

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    neg-double v9, v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 25
    .line 26
    .line 27
    move-result-wide v13

    .line 28
    div-double v13, v3, v13

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    move-wide/from16 v17, v3

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    neg-double v2, v3

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 42
    .line 43
    .line 44
    move-result-wide v19

    .line 45
    div-double v0, v17, v19

    .line 46
    .line 47
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v17

    .line 51
    mul-double v17, v17, v11

    .line 52
    .line 53
    add-double v9, v17, v9

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    mul-double/2addr v7, v2

    .line 66
    add-double/2addr v7, v15

    .line 67
    div-double/2addr v9, v7

    .line 68
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    mul-double/2addr v0, v5

    .line 73
    return-wide v0
.end method
