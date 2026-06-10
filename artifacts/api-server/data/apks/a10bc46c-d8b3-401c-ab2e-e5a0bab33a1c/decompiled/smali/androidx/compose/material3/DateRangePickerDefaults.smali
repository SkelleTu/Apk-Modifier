.class public final Landroidx/compose/material3/DateRangePickerDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DateRangePickerDefaults;->INSTANCE:Landroidx/compose/material3/DateRangePickerDefaults;

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

.method private final DateRangePickerHeadline-nZrIstQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lq7/e;Lq7/e;Lq7/e;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V
    .locals 44
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move-object/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p15

    .line 24
    .line 25
    const v0, 0x52552ab0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p14

    .line 29
    .line 30
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    and-int/lit8 v7, v15, 0x6

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v7, 0x2

    .line 47
    :goto_0
    or-int/2addr v7, v15

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v7, v15

    .line 50
    :goto_1
    and-int/lit8 v16, v15, 0x30

    .line 51
    .line 52
    const/16 v17, 0x10

    .line 53
    .line 54
    const/16 v18, 0x20

    .line 55
    .line 56
    if-nez v16, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    move/from16 v16, v18

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v16, v17

    .line 68
    .line 69
    :goto_2
    or-int v7, v7, v16

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v8, v15, 0x180

    .line 72
    .line 73
    if-nez v8, :cond_5

    .line 74
    .line 75
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v7, v8

    .line 87
    :cond_5
    and-int/lit16 v8, v15, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    and-int/lit16 v8, v15, 0x1000

    .line 92
    .line 93
    if-nez v8, :cond_6

    .line 94
    .line 95
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_4
    if-eqz v8, :cond_7

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v7, v8

    .line 112
    :cond_8
    and-int/lit16 v8, v15, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_9

    .line 121
    .line 122
    const/16 v8, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    const/16 v8, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v7, v8

    .line 128
    :cond_a
    const/high16 v8, 0x30000

    .line 129
    .line 130
    and-int/2addr v8, v15

    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move-wide/from16 v7, p6

    .line 136
    .line 137
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    if-eqz v20, :cond_b

    .line 142
    .line 143
    const/high16 v20, 0x20000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    const/high16 v20, 0x10000

    .line 147
    .line 148
    :goto_7
    or-int v19, v19, v20

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move-wide/from16 v7, p6

    .line 152
    .line 153
    :goto_8
    const/high16 v20, 0x180000

    .line 154
    .line 155
    and-int v20, v15, v20

    .line 156
    .line 157
    if-nez v20, :cond_e

    .line 158
    .line 159
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    if-eqz v20, :cond_d

    .line 164
    .line 165
    const/high16 v20, 0x100000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_d
    const/high16 v20, 0x80000

    .line 169
    .line 170
    :goto_9
    or-int v19, v19, v20

    .line 171
    .line 172
    :cond_e
    const/high16 v20, 0xc00000

    .line 173
    .line 174
    and-int v20, v15, v20

    .line 175
    .line 176
    if-nez v20, :cond_10

    .line 177
    .line 178
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    if-eqz v20, :cond_f

    .line 183
    .line 184
    const/high16 v20, 0x800000

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const/high16 v20, 0x400000

    .line 188
    .line 189
    :goto_a
    or-int v19, v19, v20

    .line 190
    .line 191
    :cond_10
    const/high16 v20, 0x6000000

    .line 192
    .line 193
    and-int v20, v15, v20

    .line 194
    .line 195
    if-nez v20, :cond_12

    .line 196
    .line 197
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_11

    .line 202
    .line 203
    const/high16 v20, 0x4000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_11
    const/high16 v20, 0x2000000

    .line 207
    .line 208
    :goto_b
    or-int v19, v19, v20

    .line 209
    .line 210
    :cond_12
    const/high16 v20, 0x30000000

    .line 211
    .line 212
    and-int v20, v15, v20

    .line 213
    .line 214
    if-nez v20, :cond_14

    .line 215
    .line 216
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    if-eqz v20, :cond_13

    .line 221
    .line 222
    const/high16 v20, 0x20000000

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_13
    const/high16 v20, 0x10000000

    .line 226
    .line 227
    :goto_c
    or-int v19, v19, v20

    .line 228
    .line 229
    :cond_14
    move/from16 v0, v19

    .line 230
    .line 231
    and-int/lit8 v19, p16, 0x6

    .line 232
    .line 233
    if-nez v19, :cond_16

    .line 234
    .line 235
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_15

    .line 240
    .line 241
    const/16 v19, 0x4

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_15
    const/16 v19, 0x2

    .line 245
    .line 246
    :goto_d
    or-int v19, p16, v19

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    move/from16 v19, p16

    .line 250
    .line 251
    :goto_e
    and-int/lit8 v21, p16, 0x30

    .line 252
    .line 253
    if-nez v21, :cond_18

    .line 254
    .line 255
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v21

    .line 259
    if-eqz v21, :cond_17

    .line 260
    .line 261
    move/from16 v17, v18

    .line 262
    .line 263
    :cond_17
    or-int v19, v19, v17

    .line 264
    .line 265
    :cond_18
    move/from16 v7, v19

    .line 266
    .line 267
    const v8, 0x12492493

    .line 268
    .line 269
    .line 270
    and-int/2addr v8, v0

    .line 271
    const v15, 0x12492492

    .line 272
    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    if-ne v8, v15, :cond_1a

    .line 276
    .line 277
    and-int/lit8 v8, v7, 0x13

    .line 278
    .line 279
    const/16 v15, 0x12

    .line 280
    .line 281
    if-eq v8, v15, :cond_19

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_19
    move v8, v12

    .line 285
    goto :goto_10

    .line 286
    :cond_1a
    :goto_f
    const/4 v8, 0x1

    .line 287
    :goto_10
    and-int/lit8 v15, v0, 0x1

    .line 288
    .line 289
    invoke-interface {v1, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_2b

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_1b

    .line 300
    .line 301
    const-string v8, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:468)"

    .line 302
    .line 303
    const v15, 0x52552ab0

    .line 304
    .line 305
    .line 306
    invoke-static {v15, v0, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1b
    const/4 v8, 0x4

    .line 310
    invoke-interface {v5, v2, v14, v12}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v16

    .line 314
    invoke-interface {v5, v3, v14, v12}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    const/4 v8, 0x1

    .line 319
    invoke-interface {v5, v2, v14, v8}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    const-string v8, ""

    .line 324
    .line 325
    if-nez v18, :cond_1e

    .line 326
    .line 327
    const v12, 0x25020ef7

    .line 328
    .line 329
    .line 330
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 331
    .line 332
    .line 333
    sget-object v12, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 334
    .line 335
    move/from16 v42, v0

    .line 336
    .line 337
    invoke-virtual {v12}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v4, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1c

    .line 346
    .line 347
    const v0, 0x11b5c583

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 354
    .line 355
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 356
    .line 357
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static {v0, v1, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_1c
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v12}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    invoke-static {v4, v12}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_1d

    .line 382
    .line 383
    const v12, 0x11b5d11e

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    sget-object v12, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 390
    .line 391
    sget v12, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 392
    .line 393
    invoke-static {v12}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-static {v12, v1, v0}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 402
    .line 403
    .line 404
    move-object/from16 v18, v12

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1d
    const v0, 0x25056fee

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    .line 415
    .line 416
    move-object/from16 v18, v8

    .line 417
    .line 418
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 419
    .line 420
    .line 421
    :goto_12
    move-object/from16 v0, v18

    .line 422
    .line 423
    const/4 v12, 0x1

    .line 424
    goto :goto_13

    .line 425
    :cond_1e
    move/from16 v42, v0

    .line 426
    .line 427
    const v0, 0x11b5a72b

    .line 428
    .line 429
    .line 430
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :goto_13
    invoke-interface {v5, v3, v14, v12}, Landroidx/compose/material3/DatePickerFormatter;->formatDate(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v18

    .line 441
    if-nez v18, :cond_21

    .line 442
    .line 443
    const v12, 0x25098d17

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 447
    .line 448
    .line 449
    sget-object v12, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 450
    .line 451
    invoke-virtual {v12}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    invoke-static {v4, v2}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1f

    .line 460
    .line 461
    const v2, 0x11b60363

    .line 462
    .line 463
    .line 464
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 465
    .line 466
    .line 467
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 468
    .line 469
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_no_selection_description:I

    .line 470
    .line 471
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const/4 v8, 0x0

    .line 476
    invoke-static {v2, v1, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 481
    .line 482
    .line 483
    move-object v8, v2

    .line 484
    goto :goto_14

    .line 485
    :cond_1f
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v12}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    invoke-static {v4, v12}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-eqz v12, :cond_20

    .line 495
    .line 496
    const v8, 0x11b60efe

    .line 497
    .line 498
    .line 499
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    .line 501
    .line 502
    sget-object v8, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 503
    .line 504
    sget v8, Landroidx/compose/material3/R$string;->m3c_date_input_no_input_description:I

    .line 505
    .line 506
    invoke-static {v8}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-static {v8, v1, v2}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 515
    .line 516
    .line 517
    goto :goto_14

    .line 518
    :cond_20
    const v2, 0x250cee0e

    .line 519
    .line 520
    .line 521
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 525
    .line 526
    .line 527
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 528
    .line 529
    .line 530
    goto :goto_15

    .line 531
    :cond_21
    const v2, 0x11b5e549

    .line 532
    .line 533
    .line 534
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    .line 539
    .line 540
    move-object/from16 v8, v18

    .line 541
    .line 542
    :goto_15
    const-string v2, ": "

    .line 543
    .line 544
    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v10, v2, v8}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    or-int/2addr v8, v12

    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-nez v8, :cond_22

    .line 566
    .line 567
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 568
    .line 569
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-ne v12, v8, :cond_23

    .line 574
    .line 575
    :cond_22
    new-instance v12, Landroidx/compose/material3/v1;

    .line 576
    .line 577
    const/4 v8, 0x3

    .line 578
    invoke-direct {v12, v8, v0, v2}, Landroidx/compose/material3/v1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_23
    check-cast v12, Lq7/c;

    .line 585
    .line 586
    invoke-static {v6, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 591
    .line 592
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 597
    .line 598
    const/4 v12, 0x4

    .line 599
    int-to-float v12, v12

    .line 600
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-virtual {v8, v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const/16 v12, 0x36

    .line 609
    .line 610
    invoke-static {v8, v2, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 628
    .line 629
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 634
    .line 635
    .line 636
    move-result-object v17

    .line 637
    if-eqz v17, :cond_24

    .line 638
    .line 639
    const/16 v19, 0x1

    .line 640
    .line 641
    goto :goto_16

    .line 642
    :cond_24
    const/16 v19, 0x0

    .line 643
    .line 644
    :goto_16
    if-nez v19, :cond_25

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 647
    .line 648
    .line 649
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    if-eqz v17, :cond_26

    .line 657
    .line 658
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 659
    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 663
    .line 664
    .line 665
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v3, v4, v2, v4, v8}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    if-nez v8, :cond_27

    .line 678
    .line 679
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    move-object/from16 p14, v3

    .line 684
    .line 685
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-nez v3, :cond_28

    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_27
    move-object/from16 p14, v3

    .line 697
    .line 698
    :goto_18
    invoke-static {v2, v12, v4, v12}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 699
    .line 700
    .line 701
    :cond_28
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 709
    .line 710
    if-eqz v16, :cond_29

    .line 711
    .line 712
    const v0, -0xa92b407

    .line 713
    .line 714
    .line 715
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 716
    .line 717
    .line 718
    shr-int/lit8 v0, v42, 0x9

    .line 719
    .line 720
    and-int/lit16 v0, v0, 0x380

    .line 721
    .line 722
    const/16 v40, 0x0

    .line 723
    .line 724
    const v41, 0x3fffa

    .line 725
    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const-wide/16 v21, 0x0

    .line 732
    .line 733
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const-wide/16 v26, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const-wide/16 v30, 0x0

    .line 746
    .line 747
    const/16 v32, 0x0

    .line 748
    .line 749
    const/16 v33, 0x0

    .line 750
    .line 751
    const/16 v34, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    const/16 v36, 0x0

    .line 756
    .line 757
    const/16 v37, 0x0

    .line 758
    .line 759
    move-wide/from16 v18, p6

    .line 760
    .line 761
    move/from16 v39, v0

    .line 762
    .line 763
    move-object/from16 v38, v1

    .line 764
    .line 765
    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v0, v38

    .line 769
    .line 770
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 771
    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_29
    move-object v0, v1

    .line 775
    const v1, -0xa915728

    .line 776
    .line 777
    .line 778
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 779
    .line 780
    .line 781
    shr-int/lit8 v1, v42, 0x18

    .line 782
    .line 783
    and-int/lit8 v1, v1, 0xe

    .line 784
    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v11, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 793
    .line 794
    .line 795
    :goto_19
    and-int/lit8 v1, v7, 0xe

    .line 796
    .line 797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-interface {v13, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    if-eqz v15, :cond_2a

    .line 805
    .line 806
    const v1, -0xa8f6b65

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 810
    .line 811
    .line 812
    shr-int/lit8 v1, v42, 0x9

    .line 813
    .line 814
    and-int/lit16 v1, v1, 0x380

    .line 815
    .line 816
    const/16 v40, 0x0

    .line 817
    .line 818
    const v41, 0x3fffa

    .line 819
    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const-wide/16 v21, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const-wide/16 v26, 0x0

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    const/16 v29, 0x0

    .line 838
    .line 839
    const-wide/16 v30, 0x0

    .line 840
    .line 841
    const/16 v32, 0x0

    .line 842
    .line 843
    const/16 v33, 0x0

    .line 844
    .line 845
    const/16 v34, 0x0

    .line 846
    .line 847
    const/16 v35, 0x0

    .line 848
    .line 849
    const/16 v36, 0x0

    .line 850
    .line 851
    const/16 v37, 0x0

    .line 852
    .line 853
    move-wide/from16 v18, p6

    .line 854
    .line 855
    move-object/from16 v38, v0

    .line 856
    .line 857
    move/from16 v39, v1

    .line 858
    .line 859
    move-object/from16 v16, v15

    .line 860
    .line 861
    invoke-static/range {v16 .. v41}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v12, p11

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :cond_2a
    const v1, -0xa8e1646

    .line 871
    .line 872
    .line 873
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 874
    .line 875
    .line 876
    shr-int/lit8 v1, v42, 0x1b

    .line 877
    .line 878
    and-int/lit8 v1, v1, 0xe

    .line 879
    .line 880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    move-object/from16 v12, p11

    .line 885
    .line 886
    invoke-interface {v12, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 890
    .line 891
    .line 892
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-eqz v1, :cond_2c

    .line 900
    .line 901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_2b
    move-object/from16 v12, p11

    .line 906
    .line 907
    move-object v0, v1

    .line 908
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 909
    .line 910
    .line 911
    :cond_2c
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-eqz v0, :cond_2d

    .line 916
    .line 917
    move-object v1, v0

    .line 918
    new-instance v0, Landroidx/compose/material3/x2;

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    move-object/from16 v3, p2

    .line 923
    .line 924
    move/from16 v4, p3

    .line 925
    .line 926
    move-wide/from16 v7, p6

    .line 927
    .line 928
    move/from16 v15, p15

    .line 929
    .line 930
    move/from16 v16, p16

    .line 931
    .line 932
    move-object/from16 v43, v1

    .line 933
    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/x2;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lq7/e;Lq7/e;Lq7/e;Ljava/util/Locale;II)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v1, v43

    .line 940
    .line 941
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 942
    .line 943
    .line 944
    :cond_2d
    return-void
.end method

.method private static final DateRangePickerHeadline_nZrIstQ$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/LiveRegionMode;->Companion:Landroidx/compose/ui/semantics/LiveRegionMode$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/LiveRegionMode$Companion;->getPolite-0phEisY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setLiveRegion-hR3wRGc(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final DateRangePickerHeadline_nZrIstQ$lambda$5(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lq7/e;Lq7/e;Lq7/e;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    move-object/from16 v15, p16

    .line 38
    .line 39
    invoke-direct/range {v1 .. v17}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-nZrIstQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lq7/e;Lq7/e;Lq7/e;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    return-object v0
.end method

.method private static final DateRangePickerHeadline_qS89cEg$lambda$1(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-qS89cEg(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final DateRangePickerTitle_FNtVw6o$lambda$0(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerTitle_FNtVw6o$lambda$0(Landroidx/compose/material3/DateRangePickerDefaults;ILandroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lq7/e;Lq7/e;Lq7/e;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_nZrIstQ$lambda$5(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lq7/e;Lq7/e;Lq7/e;Ljava/util/Locale;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_qS89cEg$lambda$1(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline_nZrIstQ$lambda$3$lambda$2(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final DateRangePickerHeadline-qS89cEg(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    const v1, 0x62a8c6f7

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p8

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    and-int/lit8 v2, p10, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v0, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v0, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p1

    .line 42
    .line 43
    move v3, v0

    .line 44
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit8 v4, v0, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p2

    .line 58
    .line 59
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p10, 0x4

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x180

    .line 76
    .line 77
    :cond_6
    move/from16 v6, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v6, v0, 0x180

    .line 81
    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    move/from16 v6, p3

    .line 85
    .line 86
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    const/16 v7, 0x100

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v7, 0x80

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v7

    .line 98
    :goto_5
    and-int/lit8 v7, p10, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0xc00

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_9
    and-int/lit16 v7, v0, 0xc00

    .line 106
    .line 107
    if-nez v7, :cond_c

    .line 108
    .line 109
    and-int/lit16 v7, v0, 0x1000

    .line 110
    .line 111
    if-nez v7, :cond_a

    .line 112
    .line 113
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_6
    if-eqz v7, :cond_b

    .line 123
    .line 124
    const/16 v7, 0x800

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_b
    const/16 v7, 0x400

    .line 128
    .line 129
    :goto_7
    or-int/2addr v3, v7

    .line 130
    :cond_c
    :goto_8
    and-int/lit8 v7, p10, 0x10

    .line 131
    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    :cond_d
    move-object/from16 v8, p5

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_e
    and-int/lit16 v8, v0, 0x6000

    .line 140
    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    move-object/from16 v8, p5

    .line 144
    .line 145
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_f

    .line 150
    .line 151
    const/16 v9, 0x4000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_f
    const/16 v9, 0x2000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v3, v9

    .line 157
    :goto_a
    const/high16 v9, 0x30000

    .line 158
    .line 159
    and-int/2addr v9, v0

    .line 160
    if-nez v9, :cond_12

    .line 161
    .line 162
    and-int/lit8 v9, p10, 0x20

    .line 163
    .line 164
    if-nez v9, :cond_10

    .line 165
    .line 166
    move-wide/from16 v9, p6

    .line 167
    .line 168
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_11

    .line 173
    .line 174
    const/high16 v11, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move-wide/from16 v9, p6

    .line 178
    .line 179
    :cond_11
    const/high16 v11, 0x10000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v3, v11

    .line 182
    goto :goto_c

    .line 183
    :cond_12
    move-wide/from16 v9, p6

    .line 184
    .line 185
    :goto_c
    and-int/lit8 v11, p10, 0x40

    .line 186
    .line 187
    const/high16 v12, 0x180000

    .line 188
    .line 189
    if-eqz v11, :cond_14

    .line 190
    .line 191
    or-int/2addr v3, v12

    .line 192
    :cond_13
    move-object/from16 v11, p0

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_14
    and-int v11, v0, v12

    .line 196
    .line 197
    if-nez v11, :cond_13

    .line 198
    .line 199
    move-object/from16 v11, p0

    .line 200
    .line 201
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_15

    .line 206
    .line 207
    const/high16 v12, 0x100000

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_15
    const/high16 v12, 0x80000

    .line 211
    .line 212
    :goto_d
    or-int/2addr v3, v12

    .line 213
    :goto_e
    const v12, 0x92493

    .line 214
    .line 215
    .line 216
    and-int/2addr v12, v3

    .line 217
    const v13, 0x92492

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x1

    .line 221
    if-eq v12, v13, :cond_16

    .line 222
    .line 223
    move v12, v15

    .line 224
    goto :goto_f

    .line 225
    :cond_16
    const/4 v12, 0x0

    .line 226
    :goto_f
    and-int/lit8 v13, v3, 0x1

    .line 227
    .line 228
    invoke-interface {v14, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_1e

    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v12, v0, 0x1

    .line 238
    .line 239
    const v16, -0x70001

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x6

    .line 243
    if-eqz v12, :cond_19

    .line 244
    .line 245
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_17

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v7, p10, 0x20

    .line 256
    .line 257
    if-eqz v7, :cond_18

    .line 258
    .line 259
    and-int v3, v3, v16

    .line 260
    .line 261
    :cond_18
    move-object v7, v8

    .line 262
    goto :goto_12

    .line 263
    :cond_19
    :goto_10
    if-eqz v7, :cond_1a

    .line 264
    .line 265
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 266
    .line 267
    goto :goto_11

    .line 268
    :cond_1a
    move-object v7, v8

    .line 269
    :goto_11
    and-int/lit8 v8, p10, 0x20

    .line 270
    .line 271
    if-eqz v8, :cond_1b

    .line 272
    .line 273
    sget-object v8, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 274
    .line 275
    invoke-virtual {v8, v14, v13}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Landroidx/compose/material3/DatePickerColors;->getHeadlineContentColor-0d7_KjU()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    and-int v3, v3, v16

    .line 284
    .line 285
    move-wide v9, v8

    .line 286
    :cond_1b
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_1c

    .line 294
    .line 295
    const/4 v8, -0x1

    .line 296
    const-string v12, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerHeadline (DateRangePicker.kt:409)"

    .line 297
    .line 298
    invoke-static {v1, v3, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_1c
    sget-object v1, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 302
    .line 303
    sget v1, Landroidx/compose/material3/R$string;->m3c_date_range_picker_start_headline:I

    .line 304
    .line 305
    invoke-static {v1}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-static {v1, v14, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget v12, Landroidx/compose/material3/R$string;->m3c_date_range_picker_end_headline:I

    .line 315
    .line 316
    invoke-static {v12}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    invoke-static {v12, v14, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v8, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;

    .line 325
    .line 326
    invoke-direct {v8, v1, v9, v10}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$1;-><init>(Ljava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    move/from16 v16, v13

    .line 330
    .line 331
    const v13, 0x32ad14d9

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x36

    .line 335
    .line 336
    invoke-static {v13, v15, v8, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    new-instance v13, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;

    .line 341
    .line 342
    invoke-direct {v13, v12, v9, v10}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$2;-><init>(Ljava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    move-object/from16 p5, v1

    .line 346
    .line 347
    const v1, 0x10d2835a

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v15, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v13, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;

    .line 355
    .line 356
    invoke-direct {v13, v9, v10}, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$3;-><init>(J)V

    .line 357
    .line 358
    .line 359
    move-object/from16 p6, v1

    .line 360
    .line 361
    const v1, -0x131cd158

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v15, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-static {v14, v1}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    and-int/lit8 v1, v3, 0xe

    .line 374
    .line 375
    const/high16 v15, 0x36000000

    .line 376
    .line 377
    or-int/2addr v1, v15

    .line 378
    and-int/lit8 v15, v3, 0x70

    .line 379
    .line 380
    or-int/2addr v1, v15

    .line 381
    and-int/lit16 v15, v3, 0x380

    .line 382
    .line 383
    or-int/2addr v1, v15

    .line 384
    and-int/lit16 v15, v3, 0x1c00

    .line 385
    .line 386
    or-int/2addr v1, v15

    .line 387
    const v15, 0xe000

    .line 388
    .line 389
    .line 390
    and-int/2addr v15, v3

    .line 391
    or-int/2addr v1, v15

    .line 392
    const/high16 v15, 0x70000

    .line 393
    .line 394
    and-int/2addr v15, v3

    .line 395
    or-int/2addr v15, v1

    .line 396
    shr-int/lit8 v1, v3, 0xc

    .line 397
    .line 398
    and-int/lit16 v1, v1, 0x380

    .line 399
    .line 400
    or-int/lit8 v16, v1, 0x6

    .line 401
    .line 402
    move-object v1, v2

    .line 403
    move-object v2, v4

    .line 404
    move-object v4, v5

    .line 405
    move v3, v6

    .line 406
    move-object v5, v7

    .line 407
    move-wide v6, v9

    .line 408
    move-object v9, v12

    .line 409
    move-object v12, v0

    .line 410
    move-object v10, v8

    .line 411
    move-object v0, v11

    .line 412
    move-object/from16 v8, p5

    .line 413
    .line 414
    move-object/from16 v11, p6

    .line 415
    .line 416
    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/DateRangePickerDefaults;->DateRangePickerHeadline-nZrIstQ(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Lq7/e;Lq7/e;Lq7/e;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1d

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    :cond_1d
    move-wide v7, v6

    .line 429
    move-object v6, v5

    .line 430
    goto :goto_13

    .line 431
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 432
    .line 433
    .line 434
    move-object v6, v8

    .line 435
    move-wide v7, v9

    .line 436
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_1f

    .line 441
    .line 442
    new-instance v0, Landroidx/compose/material3/y2;

    .line 443
    .line 444
    move-object/from16 v1, p0

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    move-object/from16 v3, p2

    .line 449
    .line 450
    move/from16 v4, p3

    .line 451
    .line 452
    move-object/from16 v5, p4

    .line 453
    .line 454
    move/from16 v9, p9

    .line 455
    .line 456
    move/from16 v10, p10

    .line 457
    .line 458
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/y2;-><init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;JII)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 462
    .line 463
    .line 464
    :cond_1f
    return-void
.end method

.method public final DateRangePickerTitle-FNtVw6o(ILandroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, 0x29682cf3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v6

    .line 37
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p2

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    and-int/lit8 v5, v6, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_8

    .line 67
    .line 68
    and-int/lit8 v7, p7, 0x4

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    move-wide/from16 v7, p3

    .line 73
    .line 74
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move-wide/from16 v7, p3

    .line 84
    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move-wide/from16 v7, p3

    .line 90
    .line 91
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 92
    .line 93
    const/16 v10, 0x92

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-eq v9, v10, :cond_9

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move v9, v11

    .line 101
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 102
    .line 103
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_13

    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v9, v6, 0x1

    .line 113
    .line 114
    if-eqz v9, :cond_c

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v4, p7, 0x4

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    and-int/lit16 v3, v3, -0x381

    .line 131
    .line 132
    :cond_b
    move-wide v9, v7

    .line 133
    move-object v8, v5

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move-object v4, v5

    .line 141
    :goto_8
    and-int/lit8 v5, p7, 0x4

    .line 142
    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 146
    .line 147
    const/4 v7, 0x6

    .line 148
    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerColors;->getTitleContentColor-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    and-int/lit16 v3, v3, -0x381

    .line 157
    .line 158
    :cond_e
    move-wide v9, v7

    .line 159
    move-object v8, v4

    .line 160
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    const-string v5, "androidx.compose.material3.DateRangePickerDefaults.DateRangePickerTitle (DateRangePicker.kt:371)"

    .line 171
    .line 172
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_f
    sget-object v0, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v2, v4}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_10

    .line 186
    .line 187
    const v0, 0x7010dfc3

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 194
    .line 195
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_picker_title:I

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    and-int/lit16 v0, v3, 0x3f0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const v32, 0x3fff8

    .line 210
    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    const-wide/16 v12, 0x0

    .line 214
    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const-wide/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const-wide/16 v21, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    move-object/from16 v29, v1

    .line 242
    .line 243
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v2, v0}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    const v0, 0x7010fc02    # 1.79482E29f

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 267
    .line 268
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_range_input_title:I

    .line 269
    .line 270
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0, v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    and-int/lit16 v0, v3, 0x3f0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const v32, 0x3fff8

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const-wide/16 v17, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const-wide/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v24, 0x0

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    move/from16 v30, v0

    .line 313
    .line 314
    move-object/from16 v29, v1

    .line 315
    .line 316
    invoke-static/range {v7 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_11
    const v0, -0x6deec411

    .line 324
    .line 325
    .line 326
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 330
    .line 331
    .line 332
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 339
    .line 340
    .line 341
    :cond_12
    move-object v3, v8

    .line 342
    move-wide v4, v9

    .line 343
    goto :goto_b

    .line 344
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    .line 346
    .line 347
    move-object v3, v5

    .line 348
    move-wide v4, v7

    .line 349
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    if-eqz v9, :cond_14

    .line 354
    .line 355
    new-instance v0, Landroidx/compose/material3/x1;

    .line 356
    .line 357
    const/4 v8, 0x1

    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move/from16 v7, p7

    .line 361
    .line 362
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/x1;-><init>(Ljava/lang/Object;ILandroidx/compose/ui/Modifier;JIII)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 366
    .line 367
    .line 368
    :cond_14
    return-void
.end method
