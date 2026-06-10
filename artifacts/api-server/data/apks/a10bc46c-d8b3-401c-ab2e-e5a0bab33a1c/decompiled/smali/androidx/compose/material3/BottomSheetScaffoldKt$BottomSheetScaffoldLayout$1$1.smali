.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic $sheetOffset:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lq7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lq7/a;ILjava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->measure_3p2s80s$lambda$12(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lq7/a;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$12(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lq7/a;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move-object v4, v5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int/2addr v8, v7

    .line 39
    if-gt v7, v8, :cond_2

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v10, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-lez v11, :cond_1

    .line 61
    .line 62
    move-object v4, v10

    .line 63
    :cond_1
    if-eq v9, v8, :cond_2

    .line 64
    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v6

    .line 76
    :goto_2
    sub-int v4, p1, v4

    .line 77
    .line 78
    const/4 v8, 0x2

    .line 79
    div-int/2addr v4, v8

    .line 80
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move-object v4, v5

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    sub-int/2addr v9, v7

    .line 111
    if-gt v7, v9, :cond_6

    .line 112
    .line 113
    move v10, v7

    .line 114
    :goto_3
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v12, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-lez v13, :cond_5

    .line 133
    .line 134
    move-object v4, v12

    .line 135
    :cond_5
    if-eq v10, v9, :cond_6

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move v4, v6

    .line 148
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sub-int/2addr v9, v7

    .line 174
    if-gt v7, v9, :cond_a

    .line 175
    .line 176
    move v10, v7

    .line 177
    :goto_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v12, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-lez v13, :cond_9

    .line 196
    .line 197
    move-object v5, v12

    .line 198
    :cond_9
    if-eq v10, v9, :cond_a

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v5, v6

    .line 211
    :goto_8
    sub-int v4, p1, v4

    .line 212
    .line 213
    div-int/2addr v4, v8

    .line 214
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    aget v9, v10, v9

    .line 225
    .line 226
    if-eq v9, v7, :cond_e

    .line 227
    .line 228
    if-eq v9, v8, :cond_d

    .line 229
    .line 230
    const/4 v7, 0x3

    .line 231
    if-ne v9, v7, :cond_c

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    invoke-static {}, Lo2/a;->b()V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    return-object v0

    .line 239
    :cond_d
    :goto_9
    sub-int v5, p5, v5

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    invoke-interface/range {p4 .. p4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v7}, Ls7/a;->H(F)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    sub-int v5, v7, v5

    .line 257
    .line 258
    :goto_a
    move-object v7, v2

    .line 259
    check-cast v7, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    move v8, v6

    .line 266
    :goto_b
    if-ge v8, v7, :cond_f

    .line 267
    .line 268
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move-object v13, v9

    .line 273
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 274
    .line 275
    const/16 v17, 0x4

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move/from16 v15, p8

    .line 283
    .line 284
    move-object/from16 v12, p9

    .line 285
    .line 286
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    move-object v2, v3

    .line 293
    check-cast v2, Ljava/util/Collection;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move v7, v6

    .line 300
    :goto_c
    if-ge v7, v2, :cond_10

    .line 301
    .line 302
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    move-object v13, v8

    .line 307
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 308
    .line 309
    const/16 v17, 0x4

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    move-object/from16 v12, p9

    .line 318
    .line 319
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_10
    move-object v2, v0

    .line 326
    check-cast v2, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move v3, v6

    .line 333
    :goto_d
    if-ge v3, v2, :cond_11

    .line 334
    .line 335
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object v10, v7

    .line 340
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 341
    .line 342
    const/4 v14, 0x4

    .line 343
    const/4 v15, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v9, p9

    .line 347
    .line 348
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    move-object v0, v1

    .line 355
    check-cast v0, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    :goto_e
    if-ge v6, v0, :cond_12

    .line 362
    .line 363
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v13, v2

    .line 368
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 369
    .line 370
    const/16 v17, 0x4

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    move-object/from16 v12, p9

    .line 377
    .line 378
    move v14, v4

    .line 379
    move v15, v5

    .line 380
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_12
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 387
    .line 388
    return-object v0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->e(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->h(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v10, v4

    .line 18
    check-cast v10, Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v11, v4

    .line 26
    check-cast v11, Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const/16 v21, 0xa

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-wide/from16 v15, p3

    .line 56
    .line 57
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object v4, v11

    .line 71
    check-cast v4, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    move v8, v2

    .line 78
    :goto_0
    if-ge v8, v12, :cond_0

    .line 79
    .line 80
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move/from16 v18, v14

    .line 91
    .line 92
    move v14, v13

    .line 93
    move/from16 v14, v18

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move/from16 v18, v14

    .line 97
    .line 98
    move v14, v13

    .line 99
    move-object v13, v7

    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    move v8, v2

    .line 117
    :goto_1
    if-ge v8, v11, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 124
    .line 125
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move-object v12, v7

    .line 131
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    sub-int/2addr v4, v9

    .line 158
    if-gt v9, v4, :cond_4

    .line 159
    .line 160
    move v7, v9

    .line 161
    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lez v11, :cond_3

    .line 180
    .line 181
    move-object v3, v8

    .line 182
    :cond_3
    if-eq v7, v4, :cond_4

    .line 183
    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move/from16 v21, v3

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    move/from16 v21, v2

    .line 197
    .line 198
    :goto_4
    sub-int v28, v18, v21

    .line 199
    .line 200
    const/16 v29, 0x7

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v25, 0x0

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    move-wide/from16 v23, v5

    .line 211
    .line 212
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    move-object v3, v10

    .line 226
    check-cast v3, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v8, v2

    .line 233
    :goto_5
    if-ge v8, v3, :cond_6

    .line 234
    .line 235
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 240
    .line 241
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move-object/from16 v19, v7

    .line 247
    .line 248
    new-instance v15, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    move-object v3, v1

    .line 258
    check-cast v3, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move v8, v2

    .line 265
    :goto_6
    if-ge v8, v3, :cond_7

    .line 266
    .line 267
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object v4, v2

    .line 272
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 273
    .line 274
    move-object v7, v15

    .line 275
    move-wide/from16 v5, v23

    .line 276
    .line 277
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    goto :goto_6

    .line 282
    :cond_7
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 283
    .line 284
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lq7/a;

    .line 285
    .line 286
    new-instance v16, Landroidx/compose/material3/r0;

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v20, v12

    .line 291
    .line 292
    move-object/from16 v12, v16

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/r0;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lq7/a;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 297
    .line 298
    .line 299
    const/16 v17, 0x4

    .line 300
    .line 301
    move v13, v14

    .line 302
    move/from16 v14, v18

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move-object/from16 v16, v12

    .line 308
    .line 309
    move-object/from16 v12, p1

    .line 310
    .line 311
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->n(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->q(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
