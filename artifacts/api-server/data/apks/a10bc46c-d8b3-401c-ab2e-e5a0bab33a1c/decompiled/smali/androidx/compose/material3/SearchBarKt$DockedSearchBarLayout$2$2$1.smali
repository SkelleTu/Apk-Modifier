.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $maxHeight:F

.field final synthetic $minHeight:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$maxHeight:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$minHeight:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$8(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v7, v5

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    move-object/from16 v6, p3

    .line 29
    .line 30
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v14, v2

    .line 50
    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 51
    .line 52
    const/16 v18, 0x4

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move/from16 v16, p2

    .line 60
    .line 61
    move-object/from16 v13, p3

    .line 62
    .line 63
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
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
    .locals 30
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$maxHeight:F

    .line 32
    .line 33
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    iget v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;->$minHeight:F

    .line 48
    .line 49
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v5, v14, :cond_0

    .line 54
    .line 55
    move v13, v14

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v13, v5

    .line 58
    :goto_0
    const/4 v15, 0x3

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-wide/from16 v7, p3

    .line 68
    .line 69
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    const/16 v17, 0xa

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v19

    .line 86
    new-instance v8, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    move v9, v3

    .line 103
    :goto_1
    if-ge v9, v13, :cond_1

    .line 104
    .line 105
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 110
    .line 111
    move-wide/from16 v6, v19

    .line 112
    .line 113
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v14, v8

    .line 119
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v13, 0x0

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    move-object v4, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v5, v10

    .line 147
    if-gt v10, v5, :cond_4

    .line 148
    .line 149
    move v6, v10

    .line 150
    :goto_2
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-lez v8, :cond_3

    .line 169
    .line 170
    move-object v4, v7

    .line 171
    :cond_3
    if-eq v6, v5, :cond_4

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v4, v3

    .line 184
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    move-object v5, v13

    .line 191
    goto :goto_6

    .line 192
    :cond_6
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 197
    .line 198
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    sub-int/2addr v6, v10

    .line 211
    if-gt v10, v6, :cond_8

    .line 212
    .line 213
    move v7, v10

    .line 214
    :goto_5
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 219
    .line 220
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-lez v9, :cond_7

    .line 233
    .line 234
    move-object v5, v8

    .line 235
    :cond_7
    if-eq v7, v6, :cond_8

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move v15, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move v15, v3

    .line 249
    :goto_7
    neg-int v5, v15

    .line 250
    const/16 v23, 0x1

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move/from16 v22, v5

    .line 257
    .line 258
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v21

    .line 262
    const/16 v27, 0xd

    .line 263
    .line 264
    const/16 v28, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    const/16 v26, 0x0

    .line 271
    .line 272
    move/from16 v24, v4

    .line 273
    .line 274
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    new-instance v8, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    move-object v5, v2

    .line 288
    check-cast v5, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move v9, v3

    .line 295
    :goto_8
    if-ge v9, v5, :cond_a

    .line 296
    .line 297
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 302
    .line 303
    move-object/from16 v29, v16

    .line 304
    .line 305
    move/from16 v16, v5

    .line 306
    .line 307
    move-object/from16 v5, v29

    .line 308
    .line 309
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    move/from16 v5, v16

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    move-object v2, v13

    .line 323
    goto :goto_a

    .line 324
    :cond_b
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sub-int/2addr v5, v10

    .line 343
    if-gt v10, v5, :cond_d

    .line 344
    .line 345
    move v6, v10

    .line 346
    :goto_9
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v7, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    if-lez v9, :cond_c

    .line 365
    .line 366
    move-object v2, v7

    .line 367
    :cond_c
    if-eq v6, v5, :cond_d

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    goto :goto_b

    .line 379
    :cond_e
    move v2, v3

    .line 380
    :goto_b
    add-int/2addr v2, v15

    .line 381
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_f

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    sub-int/2addr v6, v10

    .line 407
    if-gt v10, v6, :cond_11

    .line 408
    .line 409
    :goto_c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 414
    .line 415
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-lez v9, :cond_10

    .line 428
    .line 429
    move-object v5, v7

    .line 430
    :cond_10
    if-eq v10, v6, :cond_11

    .line 431
    .line 432
    add-int/lit8 v10, v10, 0x1

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    move-object v13, v5

    .line 436
    :goto_d
    if-eqz v13, :cond_12

    .line 437
    .line 438
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    :cond_12
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-static {v11, v12, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    new-instance v5, Landroidx/compose/material3/n8;

    .line 455
    .line 456
    invoke-direct {v5, v14, v8, v15}, Landroidx/compose/material3/n8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x4

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    move/from16 v29, v3

    .line 463
    .line 464
    move v3, v2

    .line 465
    move/from16 v2, v29

    .line 466
    .line 467
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
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
