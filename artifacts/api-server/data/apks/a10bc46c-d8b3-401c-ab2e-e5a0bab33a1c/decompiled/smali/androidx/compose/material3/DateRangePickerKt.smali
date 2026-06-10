.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    const/16 v0, 0x40

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    int-to-float v7, v2

    .line 41
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x2

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 75
    .line 76
    const/16 v0, 0x3c

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 84
    .line 85
    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lq7/e;",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v2, 0x7567a3a0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p8

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v10, 0x1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    or-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int/2addr v4, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v4, v9

    .line 41
    :goto_1
    and-int/lit8 v5, v10, 0x2

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x30

    .line 46
    .line 47
    :cond_3
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    and-int/lit8 v6, v9, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    :goto_3
    and-int/lit16 v7, v9, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    and-int/lit8 v7, v10, 0x4

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    and-int/lit16 v7, v9, 0x200

    .line 77
    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_4
    if-eqz v7, :cond_7

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v7

    .line 97
    :cond_8
    and-int/lit16 v7, v9, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    and-int/lit8 v7, v10, 0x8

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-object/from16 v7, p3

    .line 106
    .line 107
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_a

    .line 112
    .line 113
    const/16 v8, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-object/from16 v7, p3

    .line 117
    .line 118
    :cond_a
    const/16 v8, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v8

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-object/from16 v7, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit8 v8, v10, 0x10

    .line 125
    .line 126
    if-eqz v8, :cond_d

    .line 127
    .line 128
    or-int/lit16 v4, v4, 0x6000

    .line 129
    .line 130
    :cond_c
    move-object/from16 v11, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/lit16 v11, v9, 0x6000

    .line 134
    .line 135
    if-nez v11, :cond_c

    .line 136
    .line 137
    move-object/from16 v11, p4

    .line 138
    .line 139
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_e

    .line 144
    .line 145
    const/16 v12, 0x4000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/16 v12, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v4, v12

    .line 151
    :goto_9
    and-int/lit8 v12, v10, 0x20

    .line 152
    .line 153
    const/high16 v13, 0x30000

    .line 154
    .line 155
    if-eqz v12, :cond_10

    .line 156
    .line 157
    or-int/2addr v4, v13

    .line 158
    :cond_f
    move-object/from16 v13, p5

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_10
    and-int/2addr v13, v9

    .line 162
    if-nez v13, :cond_f

    .line 163
    .line 164
    move-object/from16 v13, p5

    .line 165
    .line 166
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_11

    .line 171
    .line 172
    const/high16 v14, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v14, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v4, v14

    .line 178
    :goto_b
    and-int/lit8 v14, v10, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    :cond_12
    move/from16 v15, p6

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int/2addr v15, v9

    .line 189
    if-nez v15, :cond_12

    .line 190
    .line 191
    move/from16 v15, p6

    .line 192
    .line 193
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_14

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_14
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    and-int/lit16 v2, v10, 0x80

    .line 207
    .line 208
    const/high16 v17, 0xc00000

    .line 209
    .line 210
    if-eqz v2, :cond_15

    .line 211
    .line 212
    or-int v4, v4, v17

    .line 213
    .line 214
    move-object/from16 v0, p7

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_15
    and-int v17, v9, v17

    .line 218
    .line 219
    move-object/from16 v0, p7

    .line 220
    .line 221
    if-nez v17, :cond_17

    .line 222
    .line 223
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    if-eqz v17, :cond_16

    .line 228
    .line 229
    const/high16 v17, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_16
    const/high16 v17, 0x400000

    .line 233
    .line 234
    :goto_e
    or-int v4, v4, v17

    .line 235
    .line 236
    :cond_17
    :goto_f
    const v17, 0x492493

    .line 237
    .line 238
    .line 239
    and-int v0, v4, v17

    .line 240
    .line 241
    move/from16 v17, v2

    .line 242
    .line 243
    const v2, 0x492492

    .line 244
    .line 245
    .line 246
    move/from16 p8, v5

    .line 247
    .line 248
    if-eq v0, v2, :cond_18

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_10

    .line 252
    :cond_18
    const/4 v0, 0x0

    .line 253
    :goto_10
    and-int/lit8 v2, v4, 0x1

    .line 254
    .line 255
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2c

    .line 260
    .line 261
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v9, 0x1

    .line 265
    .line 266
    const/4 v2, 0x6

    .line 267
    if-eqz v0, :cond_1c

    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v10, 0x4

    .line 280
    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    and-int/lit16 v4, v4, -0x381

    .line 284
    .line 285
    :cond_1a
    and-int/lit8 v0, v10, 0x8

    .line 286
    .line 287
    if-eqz v0, :cond_1b

    .line 288
    .line 289
    and-int/lit16 v4, v4, -0x1c01

    .line 290
    .line 291
    :cond_1b
    move-object/from16 v0, p2

    .line 292
    .line 293
    move v5, v4

    .line 294
    move-object v12, v11

    .line 295
    move v2, v15

    .line 296
    move-object/from16 v4, p7

    .line 297
    .line 298
    move-object v11, v6

    .line 299
    move-object v15, v7

    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :cond_1c
    :goto_11
    if-eqz p8, :cond_1d

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 305
    .line 306
    move-object v6, v0

    .line 307
    :cond_1d
    and-int/lit8 v0, v10, 0x4

    .line 308
    .line 309
    if-eqz v0, :cond_1f

    .line 310
    .line 311
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 316
    .line 317
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v0, v5, :cond_1e

    .line 322
    .line 323
    sget-object v19, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 324
    .line 325
    const/16 v23, 0x7

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1e
    check-cast v0, Landroidx/compose/material3/DatePickerFormatter;

    .line 343
    .line 344
    and-int/lit16 v4, v4, -0x381

    .line 345
    .line 346
    goto :goto_12

    .line 347
    :cond_1f
    move-object/from16 v0, p2

    .line 348
    .line 349
    :goto_12
    and-int/lit8 v5, v10, 0x8

    .line 350
    .line 351
    if-eqz v5, :cond_20

    .line 352
    .line 353
    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 354
    .line 355
    invoke-virtual {v5, v3, v2}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    and-int/lit16 v4, v4, -0x1c01

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_20
    move-object v5, v7

    .line 363
    :goto_13
    if-eqz v8, :cond_21

    .line 364
    .line 365
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    .line 366
    .line 367
    invoke-direct {v7, v1, v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerColors;)V

    .line 368
    .line 369
    .line 370
    const v8, -0x2fdcfd54

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    const/16 v11, 0x36

    .line 375
    .line 376
    invoke-static {v8, v2, v7, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move/from16 v25, v11

    .line 381
    .line 382
    move-object v11, v7

    .line 383
    move/from16 v7, v25

    .line 384
    .line 385
    goto :goto_14

    .line 386
    :cond_21
    const/4 v2, 0x1

    .line 387
    const/16 v7, 0x36

    .line 388
    .line 389
    :goto_14
    if-eqz v12, :cond_22

    .line 390
    .line 391
    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    .line 392
    .line 393
    invoke-direct {v8, v1, v0, v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    .line 394
    .line 395
    .line 396
    const v12, -0x13c089be

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v2, v8, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    goto :goto_15

    .line 404
    :cond_22
    move-object v8, v13

    .line 405
    :goto_15
    if-eqz v14, :cond_23

    .line 406
    .line 407
    const/4 v15, 0x1

    .line 408
    :cond_23
    if-eqz v17, :cond_25

    .line 409
    .line 410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 415
    .line 416
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    if-ne v2, v7, :cond_24

    .line 421
    .line 422
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 423
    .line 424
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 431
    .line 432
    move v12, v4

    .line 433
    move-object v4, v2

    .line 434
    move v2, v15

    .line 435
    move-object v15, v5

    .line 436
    move v5, v12

    .line 437
    move-object v13, v8

    .line 438
    move-object v12, v11

    .line 439
    move-object v11, v6

    .line 440
    goto :goto_16

    .line 441
    :cond_25
    move-object v13, v8

    .line 442
    move-object v12, v11

    .line 443
    move v2, v15

    .line 444
    move-object v15, v5

    .line 445
    move-object v11, v6

    .line 446
    move v5, v4

    .line 447
    move-object/from16 v4, p7

    .line 448
    .line 449
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_26

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    const-string v7, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:123)"

    .line 460
    .line 461
    const v8, 0x7567a3a0

    .line 462
    .line 463
    .line 464
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_26
    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getLocale()Ljava/util/Locale;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    if-nez v6, :cond_27

    .line 480
    .line 481
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 482
    .line 483
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-ne v7, v6, :cond_29

    .line 488
    .line 489
    :cond_27
    instance-of v6, v1, Landroidx/compose/material3/BaseDatePickerStateImpl;

    .line 490
    .line 491
    if-eqz v6, :cond_28

    .line 492
    .line 493
    move-object v6, v1

    .line 494
    check-cast v6, Landroidx/compose/material3/BaseDatePickerStateImpl;

    .line 495
    .line 496
    invoke-virtual {v6}, Landroidx/compose/material3/BaseDatePickerStateImpl;->getCalendarModel()Landroidx/compose/material3/internal/CalendarModel;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :goto_17
    move-object v7, v6

    .line 501
    goto :goto_18

    .line 502
    :cond_28
    invoke-interface {v1}, Landroidx/compose/material3/DateRangePickerState;->getLocale()Ljava/util/Locale;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v6}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    goto :goto_17

    .line 511
    :goto_18
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_29
    check-cast v7, Landroidx/compose/material3/internal/CalendarModel;

    .line 515
    .line 516
    if-eqz v2, :cond_2a

    .line 517
    .line 518
    const v6, -0x784eeeca

    .line 519
    .line 520
    .line 521
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 522
    .line 523
    .line 524
    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    .line 525
    .line 526
    invoke-direct {v6, v1, v15}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerColors;)V

    .line 527
    .line 528
    .line 529
    const v8, 0x50102ab2

    .line 530
    .line 531
    .line 532
    move-object/from16 p4, v0

    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    const/16 v14, 0x36

    .line 536
    .line 537
    invoke-static {v8, v0, v6, v3, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .line 543
    .line 544
    :goto_19
    move-object v14, v6

    .line 545
    goto :goto_1a

    .line 546
    :cond_2a
    move-object/from16 p4, v0

    .line 547
    .line 548
    const v0, -0x784904a2

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    goto :goto_19

    .line 559
    :goto_1a
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    const/4 v8, 0x6

    .line 566
    invoke-static {v6, v3, v8}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 567
    .line 568
    .line 569
    move-result-object v16

    .line 570
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    sget v6, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    .line 575
    .line 576
    sub-float/2addr v0, v6

    .line 577
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 578
    .line 579
    .line 580
    move-result v17

    .line 581
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    .line 582
    .line 583
    move-object/from16 p1, v0

    .line 584
    .line 585
    move-object/from16 p2, v1

    .line 586
    .line 587
    move-object/from16 p6, v4

    .line 588
    .line 589
    move-object/from16 p3, v7

    .line 590
    .line 591
    move-object/from16 p5, v15

    .line 592
    .line 593
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v4, p1

    .line 597
    .line 598
    move-object/from16 v0, p4

    .line 599
    .line 600
    move-object/from16 v1, p6

    .line 601
    .line 602
    const v6, 0x28d28471

    .line 603
    .line 604
    .line 605
    const/16 v7, 0x36

    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    invoke-static {v6, v8, v4, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 609
    .line 610
    .line 611
    move-result-object v18

    .line 612
    shr-int/lit8 v4, v5, 0x3

    .line 613
    .line 614
    and-int/lit8 v4, v4, 0xe

    .line 615
    .line 616
    const/high16 v6, 0xd80000

    .line 617
    .line 618
    or-int/2addr v4, v6

    .line 619
    shr-int/lit8 v6, v5, 0x9

    .line 620
    .line 621
    and-int/lit8 v7, v6, 0x70

    .line 622
    .line 623
    or-int/2addr v4, v7

    .line 624
    and-int/lit16 v6, v6, 0x380

    .line 625
    .line 626
    or-int/2addr v4, v6

    .line 627
    const v6, 0xe000

    .line 628
    .line 629
    .line 630
    shl-int/lit8 v5, v5, 0x3

    .line 631
    .line 632
    and-int/2addr v5, v6

    .line 633
    or-int v20, v4, v5

    .line 634
    .line 635
    move-object/from16 v19, v3

    .line 636
    .line 637
    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_2b

    .line 645
    .line 646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 647
    .line 648
    .line 649
    :cond_2b
    move-object v3, v0

    .line 650
    move-object v8, v1

    .line 651
    move v7, v2

    .line 652
    move-object v2, v11

    .line 653
    move-object v5, v12

    .line 654
    move-object v4, v15

    .line 655
    :goto_1b
    move-object v6, v13

    .line 656
    goto :goto_1c

    .line 657
    :cond_2c
    move-object/from16 v19, v3

    .line 658
    .line 659
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 660
    .line 661
    .line 662
    move-object/from16 v3, p2

    .line 663
    .line 664
    move-object/from16 v8, p7

    .line 665
    .line 666
    move-object v2, v6

    .line 667
    move-object v4, v7

    .line 668
    move-object v5, v11

    .line 669
    move v7, v15

    .line 670
    goto :goto_1b

    .line 671
    :goto_1c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    if-eqz v12, :cond_2d

    .line 676
    .line 677
    new-instance v0, Landroidx/compose/foundation/lazy/b;

    .line 678
    .line 679
    const/4 v11, 0x5

    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;III)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 686
    .line 687
    .line 688
    :cond_2d
    return-void
.end method

.method private static final DateRangePicker$lambda$3(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lq7/e;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v11, p10

    .line 10
    .line 11
    move/from16 v0, p12

    .line 12
    .line 13
    const v1, -0x2ee9a3a9

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p11

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    and-int/lit8 v2, v0, 0x6

    .line 23
    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v0

    .line 40
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    move-object/from16 v10, p1

    .line 45
    .line 46
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v12

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v10, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v12, v0, 0x180

    .line 62
    .line 63
    if-nez v12, :cond_5

    .line 64
    .line 65
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_4

    .line 70
    .line 71
    const/16 v12, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v12, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v12

    .line 77
    :cond_5
    and-int/lit16 v12, v0, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_7

    .line 80
    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_6

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v13

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v12, p4

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v13, v0, 0x6000

    .line 99
    .line 100
    if-nez v13, :cond_9

    .line 101
    .line 102
    move-object/from16 v13, p5

    .line 103
    .line 104
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_8

    .line 109
    .line 110
    const/16 v14, 0x4000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_8
    const/16 v14, 0x2000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v2, v14

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object/from16 v13, p5

    .line 118
    .line 119
    :goto_8
    const/high16 v14, 0x30000

    .line 120
    .line 121
    and-int/2addr v14, v0

    .line 122
    if-nez v14, :cond_b

    .line 123
    .line 124
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_a

    .line 129
    .line 130
    const/high16 v14, 0x20000

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_a
    const/high16 v14, 0x10000

    .line 134
    .line 135
    :goto_9
    or-int/2addr v2, v14

    .line 136
    :cond_b
    const/high16 v14, 0x180000

    .line 137
    .line 138
    and-int/2addr v14, v0

    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v14, 0x80000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v2, v14

    .line 153
    :cond_d
    const/high16 v14, 0xc00000

    .line 154
    .line 155
    and-int/2addr v14, v0

    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    const/high16 v14, 0x1000000

    .line 159
    .line 160
    and-int/2addr v14, v0

    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    goto :goto_b

    .line 168
    :cond_e
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    :goto_b
    if-eqz v14, :cond_f

    .line 173
    .line 174
    const/high16 v14, 0x800000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_f
    const/high16 v14, 0x400000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v2, v14

    .line 180
    :cond_10
    const/high16 v14, 0x6000000

    .line 181
    .line 182
    and-int/2addr v14, v0

    .line 183
    if-nez v14, :cond_12

    .line 184
    .line 185
    move-object/from16 v14, p9

    .line 186
    .line 187
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    const/high16 v16, 0x4000000

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_11
    const/high16 v16, 0x2000000

    .line 197
    .line 198
    :goto_d
    or-int v2, v2, v16

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_12
    move-object/from16 v14, p9

    .line 202
    .line 203
    :goto_e
    const/high16 v16, 0x30000000

    .line 204
    .line 205
    and-int v16, v0, v16

    .line 206
    .line 207
    if-nez v16, :cond_14

    .line 208
    .line 209
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_13

    .line 214
    .line 215
    const/high16 v16, 0x20000000

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_13
    const/high16 v16, 0x10000000

    .line 219
    .line 220
    :goto_f
    or-int v2, v2, v16

    .line 221
    .line 222
    :cond_14
    const v16, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int v5, v2, v16

    .line 226
    .line 227
    const v1, 0x12492492

    .line 228
    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    if-eq v5, v1, :cond_15

    .line 233
    .line 234
    move/from16 v1, v17

    .line 235
    .line 236
    goto :goto_10

    .line 237
    :cond_15
    const/4 v1, 0x0

    .line 238
    :goto_10
    and-int/lit8 v5, v2, 0x1

    .line 239
    .line 240
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_1f

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_16

    .line 251
    .line 252
    const/4 v1, -0x1

    .line 253
    const-string v5, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:764)"

    .line 254
    .line 255
    const v0, -0x2ee9a3a9

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_16
    invoke-virtual {v7, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v8}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lw7/f;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-gez v0, :cond_17

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    :cond_17
    const/4 v1, 0x2

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-static {v0, v5, v15, v5, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    or-int/2addr v4, v5

    .line 291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    move/from16 v16, v4

    .line 296
    .line 297
    if-nez v16, :cond_19

    .line 298
    .line 299
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 300
    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-ne v5, v4, :cond_18

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_18
    const/4 v4, 0x0

    .line 309
    goto :goto_12

    .line 310
    :cond_19
    :goto_11
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-direct {v5, v3, v0, v4}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILg7/c;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_12
    check-cast v5, Lq7/e;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v1, v5, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/4 v0, 0x0

    .line 332
    move-object/from16 v16, v3

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    invoke-static {v1, v5, v0, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v5, 0x0

    .line 352
    invoke-static {v1, v3, v15, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 369
    .line 370
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    if-eqz v18, :cond_1a

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1a
    const/16 v17, 0x0

    .line 382
    .line 383
    :goto_13
    if-nez v17, :cond_1b

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    .line 387
    .line 388
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-eqz v17, :cond_1c

    .line 396
    .line 397
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_14

    .line 401
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 402
    .line 403
    .line 404
    :goto_14
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_1d

    .line 417
    .line 418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 p11, v5

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_1e

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_1d
    move-object/from16 p11, v5

    .line 436
    .line 437
    :goto_15
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    :cond_1e
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 448
    .line 449
    shr-int/lit8 v0, v2, 0x1b

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0xe

    .line 452
    .line 453
    shr-int/lit8 v1, v2, 0xc

    .line 454
    .line 455
    and-int/lit8 v1, v1, 0x70

    .line 456
    .line 457
    or-int/2addr v0, v1

    .line 458
    invoke-static {v11, v7, v15, v0}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    shl-int/lit8 v0, v2, 0x3

    .line 462
    .line 463
    and-int/lit16 v0, v0, 0x3f0

    .line 464
    .line 465
    and-int/lit16 v1, v2, 0x1c00

    .line 466
    .line 467
    or-int/2addr v0, v1

    .line 468
    const v1, 0xe000

    .line 469
    .line 470
    .line 471
    and-int/2addr v1, v2

    .line 472
    or-int/2addr v0, v1

    .line 473
    const/high16 v1, 0x70000

    .line 474
    .line 475
    and-int/2addr v1, v2

    .line 476
    or-int/2addr v0, v1

    .line 477
    const/high16 v1, 0x380000

    .line 478
    .line 479
    and-int/2addr v1, v2

    .line 480
    or-int/2addr v0, v1

    .line 481
    const/high16 v1, 0x1c00000

    .line 482
    .line 483
    and-int/2addr v1, v2

    .line 484
    or-int/2addr v0, v1

    .line 485
    const/high16 v1, 0xe000000

    .line 486
    .line 487
    and-int/2addr v1, v2

    .line 488
    or-int/2addr v0, v1

    .line 489
    const/high16 v1, 0x70000000

    .line 490
    .line 491
    and-int/2addr v1, v2

    .line 492
    or-int/2addr v0, v1

    .line 493
    move-object v5, v10

    .line 494
    move-object v10, v7

    .line 495
    move-object v7, v5

    .line 496
    move-object v5, v11

    .line 497
    move-object v11, v8

    .line 498
    move-object v8, v12

    .line 499
    move-object v12, v9

    .line 500
    move-object v9, v13

    .line 501
    move-object v13, v14

    .line 502
    move-object v14, v5

    .line 503
    move-object/from16 v6, p0

    .line 504
    .line 505
    move-object/from16 v5, v16

    .line 506
    .line 507
    move/from16 v16, v0

    .line 508
    .line 509
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_20

    .line 520
    .line 521
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 522
    .line 523
    .line 524
    goto :goto_16

    .line 525
    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 526
    .line 527
    .line 528
    :cond_20
    :goto_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-eqz v13, :cond_21

    .line 533
    .line 534
    new-instance v0, Landroidx/compose/material3/k2;

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move-wide/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v5, p4

    .line 543
    .line 544
    move-object/from16 v6, p5

    .line 545
    .line 546
    move-object/from16 v7, p6

    .line 547
    .line 548
    move-object/from16 v8, p7

    .line 549
    .line 550
    move-object/from16 v9, p8

    .line 551
    .line 552
    move-object/from16 v10, p9

    .line 553
    .line 554
    move-object/from16 v11, p10

    .line 555
    .line 556
    move/from16 v12, p12

    .line 557
    .line 558
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/k2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 562
    .line 563
    .line 564
    :cond_21
    return-void
.end method

.method private static final DateRangePickerContent$lambda$12(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 14

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v7, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DateRangePickerState;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p8, p7, 0x8

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    :cond_2
    and-int/lit8 p8, p7, 0x10

    .line 18
    .line 19
    if-eqz p8, :cond_3

    .line 20
    .line 21
    sget-object p4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    :cond_3
    and-int/lit8 p8, p7, 0x20

    .line 28
    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    sget-object p5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 32
    .line 33
    invoke-virtual {p5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 38
    .line 39
    if-eqz p7, :cond_5

    .line 40
    .line 41
    sget-object p6, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 42
    .line 43
    invoke-virtual {p6}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    :cond_5
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static final SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lq7/e;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    const v0, 0x250422db

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p13

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v1, v14, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v4, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v14, 0x180

    .line 56
    .line 57
    move-wide/from16 v10, p2

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v4, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v14, 0xc00

    .line 74
    .line 75
    move/from16 v15, p4

    .line 76
    .line 77
    if-nez v8, :cond_7

    .line 78
    .line 79
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v4, v8

    .line 91
    :cond_7
    and-int/lit16 v8, v14, 0x6000

    .line 92
    .line 93
    if-nez v8, :cond_9

    .line 94
    .line 95
    move-object/from16 v8, p5

    .line 96
    .line 97
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/16 v12, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v12, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v12

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v8, p5

    .line 111
    .line 112
    :goto_7
    const/high16 v12, 0x30000

    .line 113
    .line 114
    and-int/2addr v12, v14

    .line 115
    if-nez v12, :cond_b

    .line 116
    .line 117
    move-object/from16 v12, p6

    .line 118
    .line 119
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_a

    .line 124
    .line 125
    const/high16 v16, 0x20000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/high16 v16, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int v4, v4, v16

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move-object/from16 v12, p6

    .line 134
    .line 135
    :goto_9
    const/high16 v16, 0x180000

    .line 136
    .line 137
    and-int v16, v14, v16

    .line 138
    .line 139
    move-object/from16 v2, p7

    .line 140
    .line 141
    if-nez v16, :cond_d

    .line 142
    .line 143
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_c

    .line 148
    .line 149
    const/high16 v16, 0x100000

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/high16 v16, 0x80000

    .line 153
    .line 154
    :goto_a
    or-int v4, v4, v16

    .line 155
    .line 156
    :cond_d
    const/high16 v16, 0xc00000

    .line 157
    .line 158
    and-int v16, v14, v16

    .line 159
    .line 160
    move-object/from16 v3, p8

    .line 161
    .line 162
    if-nez v16, :cond_f

    .line 163
    .line 164
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_e

    .line 169
    .line 170
    const/high16 v17, 0x800000

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_e
    const/high16 v17, 0x400000

    .line 174
    .line 175
    :goto_b
    or-int v4, v4, v17

    .line 176
    .line 177
    :cond_f
    const/high16 v17, 0x6000000

    .line 178
    .line 179
    and-int v17, v14, v17

    .line 180
    .line 181
    if-nez v17, :cond_12

    .line 182
    .line 183
    const/high16 v17, 0x8000000

    .line 184
    .line 185
    and-int v17, v14, v17

    .line 186
    .line 187
    if-nez v17, :cond_10

    .line 188
    .line 189
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    goto :goto_c

    .line 194
    :cond_10
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    :goto_c
    if-eqz v17, :cond_11

    .line 199
    .line 200
    const/high16 v17, 0x4000000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_11
    const/high16 v17, 0x2000000

    .line 204
    .line 205
    :goto_d
    or-int v4, v4, v17

    .line 206
    .line 207
    :cond_12
    const/high16 v17, 0x30000000

    .line 208
    .line 209
    and-int v17, v14, v17

    .line 210
    .line 211
    move-object/from16 v6, p10

    .line 212
    .line 213
    if-nez v17, :cond_14

    .line 214
    .line 215
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    if-eqz v18, :cond_13

    .line 220
    .line 221
    const/high16 v18, 0x20000000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_13
    const/high16 v18, 0x10000000

    .line 225
    .line 226
    :goto_e
    or-int v4, v4, v18

    .line 227
    .line 228
    :cond_14
    and-int/lit8 v18, p15, 0x6

    .line 229
    .line 230
    move-object/from16 v7, p11

    .line 231
    .line 232
    if-nez v18, :cond_16

    .line 233
    .line 234
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_15

    .line 239
    .line 240
    const/16 v16, 0x4

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    const/16 v16, 0x2

    .line 244
    .line 245
    :goto_f
    or-int v16, p15, v16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_16
    move/from16 v16, p15

    .line 249
    .line 250
    :goto_10
    and-int/lit8 v19, p15, 0x30

    .line 251
    .line 252
    move-object/from16 v0, p12

    .line 253
    .line 254
    if-nez v19, :cond_18

    .line 255
    .line 256
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v20

    .line 260
    if-eqz v20, :cond_17

    .line 261
    .line 262
    const/16 v17, 0x20

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_17
    const/16 v17, 0x10

    .line 266
    .line 267
    :goto_11
    or-int v16, v16, v17

    .line 268
    .line 269
    :cond_18
    move/from16 v0, v16

    .line 270
    .line 271
    const v16, 0x12492493

    .line 272
    .line 273
    .line 274
    and-int v1, v4, v16

    .line 275
    .line 276
    const v2, 0x12492492

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    if-ne v1, v2, :cond_1a

    .line 281
    .line 282
    and-int/lit8 v1, v0, 0x13

    .line 283
    .line 284
    const/16 v2, 0x12

    .line 285
    .line 286
    if-eq v1, v2, :cond_19

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_19
    const/4 v1, 0x0

    .line 290
    goto :goto_13

    .line 291
    :cond_1a
    :goto_12
    move v1, v3

    .line 292
    :goto_13
    and-int/lit8 v2, v4, 0x1

    .line 293
    .line 294
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1d

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    const-string v1, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:708)"

    .line 307
    .line 308
    const v2, 0x250422db

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_1b
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 315
    .line 316
    const/4 v1, 0x6

    .line 317
    invoke-static {v0, v13, v1}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 322
    .line 323
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v1, v2, :cond_1c

    .line 334
    .line 335
    new-instance v1, Landroidx/compose/material3/m0;

    .line 336
    .line 337
    const/16 v2, 0x8

    .line 338
    .line 339
    invoke-direct {v1, v2}, Landroidx/compose/material3/m0;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1c
    check-cast v1, Lq7/c;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    move/from16 v17, v4

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-static {v0, v4, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    invoke-static {v15}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    .line 356
    .line 357
    .line 358
    move-result-object v19

    .line 359
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move v14, v3

    .line 364
    move-object v2, v5

    .line 365
    move-object v5, v8

    .line 366
    move-wide v3, v10

    .line 367
    move-object/from16 v8, p8

    .line 368
    .line 369
    move-object v10, v6

    .line 370
    move-object v11, v7

    .line 371
    move-object v6, v12

    .line 372
    move-object/from16 v7, p7

    .line 373
    .line 374
    move-object/from16 v12, p12

    .line 375
    .line 376
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x36

    .line 380
    .line 381
    const v2, -0x2e1fae41

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v14, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    shr-int/lit8 v0, v17, 0x9

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0xe

    .line 391
    .line 392
    or-int/lit16 v7, v0, 0x6000

    .line 393
    .line 394
    const/16 v8, 0x8

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    move-object v6, v13

    .line 398
    move-object/from16 v3, v16

    .line 399
    .line 400
    move-object/from16 v2, v18

    .line 401
    .line 402
    move-object/from16 v1, v19

    .line 403
    .line 404
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1e

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 414
    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_1d
    move-object v6, v13

    .line 418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    .line 420
    .line 421
    :cond_1e
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_1f

    .line 426
    .line 427
    move-object v1, v0

    .line 428
    new-instance v0, Landroidx/compose/material3/z2;

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    move-wide/from16 v3, p2

    .line 433
    .line 434
    move-object/from16 v6, p5

    .line 435
    .line 436
    move-object/from16 v7, p6

    .line 437
    .line 438
    move-object/from16 v8, p7

    .line 439
    .line 440
    move-object/from16 v9, p8

    .line 441
    .line 442
    move-object/from16 v10, p9

    .line 443
    .line 444
    move-object/from16 v11, p10

    .line 445
    .line 446
    move-object/from16 v12, p11

    .line 447
    .line 448
    move-object/from16 v13, p12

    .line 449
    .line 450
    move/from16 v14, p14

    .line 451
    .line 452
    move-object/from16 v21, v1

    .line 453
    .line 454
    move v5, v15

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move/from16 v15, p15

    .line 458
    .line 459
    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/z2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;II)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, v21

    .line 463
    .line 464
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 465
    .line 466
    .line 467
    :cond_1f
    return-void
.end method

.method private static final SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SwitchableDateEntryContent_eVtQiho$lambda$9(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 17

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

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
    move-object/from16 v14, p15

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lq7/e;",
            "Lq7/c;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lw7/f;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    const v0, 0x4af1de09    # 7925508.5f

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p10

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v2, v12, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v12

    .line 36
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v12, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v5, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v7, v12, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v9

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    move-object/from16 v7, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v9, v12, 0x6000

    .line 100
    .line 101
    if-nez v9, :cond_9

    .line 102
    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    const/16 v10, 0x4000

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/16 v10, 0x2000

    .line 115
    .line 116
    :goto_8
    or-int/2addr v2, v10

    .line 117
    goto :goto_9

    .line 118
    :cond_9
    move-object/from16 v9, p4

    .line 119
    .line 120
    :goto_9
    const/high16 v10, 0x30000

    .line 121
    .line 122
    and-int/2addr v10, v12

    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_a

    .line 130
    .line 131
    const/high16 v10, 0x20000

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/high16 v10, 0x10000

    .line 135
    .line 136
    :goto_a
    or-int/2addr v2, v10

    .line 137
    :cond_b
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v12

    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v2, v10

    .line 154
    :cond_d
    const/high16 v10, 0xc00000

    .line 155
    .line 156
    and-int/2addr v10, v12

    .line 157
    if-nez v10, :cond_10

    .line 158
    .line 159
    const/high16 v10, 0x1000000

    .line 160
    .line 161
    and-int/2addr v10, v12

    .line 162
    if-nez v10, :cond_e

    .line 163
    .line 164
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    goto :goto_c

    .line 169
    :cond_e
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :goto_c
    if-eqz v10, :cond_f

    .line 174
    .line 175
    const/high16 v10, 0x800000

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_f
    const/high16 v10, 0x400000

    .line 179
    .line 180
    :goto_d
    or-int/2addr v2, v10

    .line 181
    :cond_10
    const/high16 v10, 0x6000000

    .line 182
    .line 183
    and-int/2addr v10, v12

    .line 184
    move-object/from16 v11, p8

    .line 185
    .line 186
    if-nez v10, :cond_12

    .line 187
    .line 188
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_11

    .line 193
    .line 194
    const/high16 v10, 0x4000000

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_11
    const/high16 v10, 0x2000000

    .line 198
    .line 199
    :goto_e
    or-int/2addr v2, v10

    .line 200
    :cond_12
    const/high16 v10, 0x30000000

    .line 201
    .line 202
    and-int/2addr v10, v12

    .line 203
    if-nez v10, :cond_14

    .line 204
    .line 205
    move-object/from16 v10, p9

    .line 206
    .line 207
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    if-eqz v16, :cond_13

    .line 212
    .line 213
    const/high16 v16, 0x20000000

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_13
    const/high16 v16, 0x10000000

    .line 217
    .line 218
    :goto_f
    or-int v2, v2, v16

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_14
    move-object/from16 v10, p9

    .line 222
    .line 223
    :goto_10
    const v16, 0x12492493

    .line 224
    .line 225
    .line 226
    and-int v15, v2, v16

    .line 227
    .line 228
    const v14, 0x12492492

    .line 229
    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    if-eq v15, v14, :cond_15

    .line 234
    .line 235
    const/4 v14, 0x1

    .line 236
    goto :goto_11

    .line 237
    :cond_15
    move/from16 v14, v17

    .line 238
    .line 239
    :goto_11
    and-int/lit8 v15, v2, 0x1

    .line 240
    .line 241
    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    if-eqz v14, :cond_1d

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_16

    .line 252
    .line 253
    const/4 v14, -0x1

    .line 254
    const-string v15, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:812)"

    .line 255
    .line 256
    const v0, 0x4af1de09    # 7925508.5f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_16
    invoke-virtual {v6}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    if-nez v0, :cond_18

    .line 275
    .line 276
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v14, v0, :cond_17

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_17
    move-object v0, v14

    .line 286
    const/4 v14, 0x1

    .line 287
    goto :goto_13

    .line 288
    :cond_18
    :goto_12
    iget v0, v4, Lw7/d;->a:I

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-virtual {v6, v0, v14}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_13
    check-cast v0, Landroidx/compose/material3/internal/CalendarMonth;

    .line 299
    .line 300
    sget-object v15, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 301
    .line 302
    invoke-virtual {v15}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    const/4 v14, 0x6

    .line 307
    invoke-static {v15, v13, v14}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    move-object v7, v0

    .line 312
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    .line 313
    .line 314
    move-object/from16 v9, p9

    .line 315
    .line 316
    move/from16 v18, v2

    .line 317
    .line 318
    move-object v2, v5

    .line 319
    const/4 v15, 0x1

    .line 320
    move-object v5, v4

    .line 321
    move-object v4, v1

    .line 322
    move-object v1, v3

    .line 323
    move-object/from16 v3, p3

    .line 324
    .line 325
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Landroidx/compose/foundation/lazy/LazyListState;Lw7/f;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    .line 326
    .line 327
    .line 328
    move-object v4, v5

    .line 329
    const/16 v1, 0x36

    .line 330
    .line 331
    const v2, 0x4103e1b8

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v15, v0, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/16 v1, 0x30

    .line 339
    .line 340
    invoke-static {v14, v0, v13, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 341
    .line 342
    .line 343
    and-int/lit8 v7, v18, 0xe

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    if-ne v7, v0, :cond_19

    .line 347
    .line 348
    move v0, v15

    .line 349
    goto :goto_14

    .line 350
    :cond_19
    move/from16 v0, v17

    .line 351
    .line 352
    :goto_14
    const v1, 0xe000

    .line 353
    .line 354
    .line 355
    and-int v1, v18, v1

    .line 356
    .line 357
    const/16 v2, 0x4000

    .line 358
    .line 359
    if-ne v1, v2, :cond_1a

    .line 360
    .line 361
    move/from16 v17, v15

    .line 362
    .line 363
    :cond_1a
    or-int v0, v0, v17

    .line 364
    .line 365
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    or-int/2addr v0, v1

    .line 370
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    or-int/2addr v0, v1

    .line 375
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v0, :cond_1c

    .line 380
    .line 381
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 382
    .line 383
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v1, v0, :cond_1b

    .line 388
    .line 389
    goto :goto_15

    .line 390
    :cond_1b
    move-object v0, v1

    .line 391
    move-object/from16 v1, p0

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_1c
    :goto_15
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v2, p4

    .line 400
    .line 401
    move-object v3, v6

    .line 402
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Lg7/c;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_16
    check-cast v0, Lq7/e;

    .line 409
    .line 410
    invoke-static {v1, v0, v13, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1e

    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 420
    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 424
    .line 425
    .line 426
    :cond_1e
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-eqz v13, :cond_1f

    .line 431
    .line 432
    new-instance v0, Landroidx/compose/material3/b3;

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object/from16 v2, p1

    .line 436
    .line 437
    move-object/from16 v3, p2

    .line 438
    .line 439
    move-object/from16 v4, p3

    .line 440
    .line 441
    move-object/from16 v5, p4

    .line 442
    .line 443
    move-object/from16 v6, p5

    .line 444
    .line 445
    move-object/from16 v7, p6

    .line 446
    .line 447
    move-object/from16 v8, p7

    .line 448
    .line 449
    move-object/from16 v9, p8

    .line 450
    .line 451
    move-object/from16 v10, p9

    .line 452
    .line 453
    move/from16 v11, p11

    .line 454
    .line 455
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 459
    .line 460
    .line 461
    :cond_1f
    return-void
.end method

.method private static final VerticalMonthsList$lambda$15(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 13

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent$lambda$12(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-eVtQiho(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lq7/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lq7/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList$lambda$15(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions$lambda$16(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lc8/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/h2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/material3/h2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/compose/material3/h2;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/material3/h2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 14
    .line 15
    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lq7/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 19
    .line 20
    invoke-direct {p1, p3, v2}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lq7/a;)V

    .line 21
    .line 22
    .line 23
    new-array p2, v1, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object p0, p2, p3

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object p1, p2, p0

    .line 30
    .line 31
    invoke-static {p2}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final customScrollActions$lambda$16(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private static final customScrollActions$lambda$17(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static synthetic d(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    sub-float v2, v13, v14

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const/16 v15, 0x20

    .line 39
    .line 40
    shr-long/2addr v4, v15

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x7

    .line 47
    int-to-float v5, v5

    .line 48
    invoke-static {v5, v1, v4, v5}, Landroidx/compose/foundation/gestures/x;->d(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridStartCoordinates-nOcc-ac()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridEndCoordinates-nOcc-ac()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-float v7, v7

    .line 77
    add-float v9, v1, v4

    .line 78
    .line 79
    mul-float/2addr v7, v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    div-float v10, v1, v3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move/from16 v10, v16

    .line 92
    .line 93
    :goto_0
    add-float/2addr v7, v10

    .line 94
    div-float/2addr v4, v3

    .line 95
    add-float/2addr v7, v4

    .line 96
    int-to-float v10, v5

    .line 97
    mul-float/2addr v10, v13

    .line 98
    add-float v17, v10, v2

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v9

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_1

    .line 107
    .line 108
    div-float/2addr v1, v3

    .line 109
    :cond_1
    add-float/2addr v6, v1

    .line 110
    add-float/2addr v6, v4

    .line 111
    int-to-float v1, v8

    .line 112
    mul-float/2addr v1, v13

    .line 113
    add-float v18, v1, v2

    .line 114
    .line 115
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 120
    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    move/from16 v20, v19

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    move/from16 v20, v1

    .line 130
    .line 131
    :goto_1
    if-eqz v20, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    shr-long/2addr v1, v15

    .line 138
    long-to-int v1, v1

    .line 139
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    sub-float v7, v1, v7

    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    shr-long/2addr v1, v15

    .line 150
    long-to-int v1, v1

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-float v6, v1, v6

    .line 156
    .line 157
    :cond_3
    move/from16 v21, v6

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-long v1, v1

    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v1, v15

    .line 170
    const-wide v22, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long v3, v3, v22

    .line 176
    .line 177
    or-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    if-ne v5, v8, :cond_4

    .line 183
    .line 184
    sub-float v1, v21, v7

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    if-eqz v20, :cond_5

    .line 188
    .line 189
    neg-float v1, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    shr-long/2addr v1, v15

    .line 196
    long-to-int v1, v1

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    sub-float/2addr v1, v7

    .line 202
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v1, v1

    .line 207
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    int-to-long v6, v6

    .line 212
    shl-long/2addr v1, v15

    .line 213
    and-long v6, v6, v22

    .line 214
    .line 215
    or-long/2addr v1, v6

    .line 216
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const/16 v11, 0x78

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    move v6, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move/from16 v25, v13

    .line 229
    .line 230
    move/from16 v24, v15

    .line 231
    .line 232
    move v15, v5

    .line 233
    move v13, v6

    .line 234
    move-wide v5, v1

    .line 235
    move-wide/from16 v1, p2

    .line 236
    .line 237
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    if-eq v15, v13, :cond_9

    .line 241
    .line 242
    sub-int v8, v13, v15

    .line 243
    .line 244
    add-int/lit8 v8, v8, -0x1

    .line 245
    .line 246
    move v13, v8

    .line 247
    :goto_3
    if-lez v13, :cond_6

    .line 248
    .line 249
    int-to-float v0, v13

    .line 250
    mul-float v0, v0, v25

    .line 251
    .line 252
    add-float v0, v0, v17

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    int-to-long v1, v1

    .line 259
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-long v3, v0

    .line 264
    shl-long v0, v1, v24

    .line 265
    .line 266
    and-long v3, v3, v22

    .line 267
    .line 268
    or-long/2addr v0, v3

    .line 269
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    shr-long v0, v0, v24

    .line 278
    .line 279
    long-to-int v0, v0

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    int-to-long v5, v2

    .line 294
    shl-long v0, v0, v24

    .line 295
    .line 296
    and-long v5, v5, v22

    .line 297
    .line 298
    or-long/2addr v0, v5

    .line 299
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    const/16 v11, 0x78

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-wide/from16 v1, p2

    .line 313
    .line 314
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v13, v13, -0x1

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_6
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 325
    .line 326
    if-ne v0, v1, :cond_7

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    shr-long v0, v0, v24

    .line 334
    .line 335
    long-to-int v0, v0

    .line 336
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-long v0, v0

    .line 345
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-long v2, v2

    .line 350
    shl-long v0, v0, v24

    .line 351
    .line 352
    and-long v2, v2, v22

    .line 353
    .line 354
    or-long/2addr v0, v2

    .line 355
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    if-eqz v20, :cond_8

    .line 360
    .line 361
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    shr-long v0, v0, v24

    .line 366
    .line 367
    long-to-int v0, v0

    .line 368
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    sub-float v21, v21, v0

    .line 373
    .line 374
    :cond_8
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-long v0, v0

    .line 379
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    int-to-long v5, v2

    .line 384
    shl-long v0, v0, v24

    .line 385
    .line 386
    and-long v5, v5, v22

    .line 387
    .line 388
    or-long/2addr v0, v5

    .line 389
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    const/16 v11, 0x78

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v7, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-wide/from16 v1, p2

    .line 403
    .line 404
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->l(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_9
    return-void
.end method

.method public static synthetic e(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePicker$lambda$3(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lq7/e;Lq7/e;ZLandroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent_eVtQiho$lambda$9(Ljava/lang/Long;Ljava/lang/Long;JILq7/e;Lq7/c;Landroidx/compose/material3/internal/CalendarModel;Lw7/f;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/focus/FocusRequester;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent_eVtQiho$lambda$8$lambda$7(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions$lambda$17(Landroidx/compose/foundation/lazy/LazyListState;Lc8/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v5, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v6, p1

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v7, p2

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lw7/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-object/from16 v8, p3

    .line 43
    .line 44
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    move v9, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move/from16 v9, p4

    .line 57
    .line 58
    :goto_4
    const/16 v2, 0x20

    .line 59
    .line 60
    and-int/lit8 v3, p8, 0x20

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v10, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v10, p5

    .line 73
    .line 74
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:283)"

    .line 82
    .line 83
    const v11, -0x77ee04a5

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v3}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-array v12, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    .line 97
    .line 98
    invoke-virtual {v4, v10, v11}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    and-int/lit8 v4, v1, 0xe

    .line 103
    .line 104
    xor-int/lit8 v4, v4, 0x6

    .line 105
    .line 106
    const/4 v14, 0x4

    .line 107
    const/4 v15, 0x1

    .line 108
    if-le v4, v14, :cond_7

    .line 109
    .line 110
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_8

    .line 115
    .line 116
    :cond_7
    and-int/lit8 v4, v1, 0x6

    .line 117
    .line 118
    if-ne v4, v14, :cond_9

    .line 119
    .line 120
    :cond_8
    move v4, v15

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    move v4, v3

    .line 123
    :goto_6
    and-int/lit8 v14, v1, 0x70

    .line 124
    .line 125
    xor-int/lit8 v14, v14, 0x30

    .line 126
    .line 127
    if-le v14, v2, :cond_a

    .line 128
    .line 129
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-nez v14, :cond_b

    .line 134
    .line 135
    :cond_a
    and-int/lit8 v14, v1, 0x30

    .line 136
    .line 137
    if-ne v14, v2, :cond_c

    .line 138
    .line 139
    :cond_b
    move v2, v15

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    move v2, v3

    .line 142
    :goto_7
    or-int/2addr v2, v4

    .line 143
    and-int/lit16 v4, v1, 0x380

    .line 144
    .line 145
    xor-int/lit16 v4, v4, 0x180

    .line 146
    .line 147
    const/16 v14, 0x100

    .line 148
    .line 149
    if-le v4, v14, :cond_d

    .line 150
    .line 151
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_e

    .line 156
    .line 157
    :cond_d
    and-int/lit16 v4, v1, 0x180

    .line 158
    .line 159
    if-ne v4, v14, :cond_f

    .line 160
    .line 161
    :cond_e
    move v4, v15

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    move v4, v3

    .line 164
    :goto_8
    or-int/2addr v2, v4

    .line 165
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    or-int/2addr v2, v4

    .line 170
    const v4, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v4, v1

    .line 174
    xor-int/lit16 v4, v4, 0x6000

    .line 175
    .line 176
    const/16 v14, 0x4000

    .line 177
    .line 178
    if-le v4, v14, :cond_10

    .line 179
    .line 180
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_11

    .line 185
    .line 186
    :cond_10
    and-int/lit16 v4, v1, 0x6000

    .line 187
    .line 188
    if-ne v4, v14, :cond_12

    .line 189
    .line 190
    :cond_11
    move v4, v15

    .line 191
    goto :goto_9

    .line 192
    :cond_12
    move v4, v3

    .line 193
    :goto_9
    or-int/2addr v2, v4

    .line 194
    const/high16 v4, 0x70000

    .line 195
    .line 196
    and-int/2addr v4, v1

    .line 197
    const/high16 v14, 0x30000

    .line 198
    .line 199
    xor-int/2addr v4, v14

    .line 200
    move/from16 p0, v14

    .line 201
    .line 202
    const/high16 v14, 0x20000

    .line 203
    .line 204
    if-le v4, v14, :cond_13

    .line 205
    .line 206
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_15

    .line 211
    .line 212
    :cond_13
    and-int v1, v1, p0

    .line 213
    .line 214
    if-ne v1, v14, :cond_14

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_14
    move v15, v3

    .line 218
    :cond_15
    :goto_a
    or-int v1, v2, v15

    .line 219
    .line 220
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v1, v2

    .line 225
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v2, v1, :cond_17

    .line 238
    .line 239
    :cond_16
    new-instance v4, Landroidx/compose/material3/a3;

    .line 240
    .line 241
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material3/a3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v2, v4

    .line 248
    :cond_17
    check-cast v2, Lq7/a;

    .line 249
    .line 250
    invoke-static {v12, v13, v2, v0, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 255
    .line 256
    invoke-virtual {v0, v10}, Landroidx/compose/material3/BaseDatePickerStateImpl;->setSelectableDates(Landroidx/compose/material3/SelectableDates;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_18

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 266
    .line 267
    .line 268
    :cond_18
    return-object v0
.end method

.method private static final rememberDateRangePickerState_IlFM19s$lambda$5$lambda$4(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw7/f;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lq7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p4, p0, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long p3, p0, v1

    .line 25
    .line 26
    if-ltz p3, :cond_3

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p4, p2, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p4, p0, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
