.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_0
    const/4 v9, 0x0

    .line 36
    if-ge v8, v7, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    move-object v13, v12

    .line 43
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v12, v9

    .line 60
    :goto_1
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v12, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v12, v9

    .line 71
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v14, v13

    .line 85
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 86
    .line 87
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v13, v9

    .line 102
    :goto_4
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-interface {v13, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    :cond_5
    move-object v15, v9

    .line 111
    if-eqz v12, :cond_6

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    move v13, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v13, 0x0

    .line 120
    :goto_5
    if-eqz v12, :cond_7

    .line 121
    .line 122
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move v14, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v14, 0x0

    .line 129
    :goto_6
    if-eqz v15, :cond_8

    .line 130
    .line 131
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    const/16 v16, 0x0

    .line 139
    .line 140
    :goto_7
    if-eqz v15, :cond_9

    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_8

    .line 147
    :cond_9
    const/4 v5, 0x0

    .line 148
    :goto_8
    if-nez v16, :cond_a

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    const/4 v7, 0x0

    .line 160
    :goto_9
    sub-int v8, v10, v13

    .line 161
    .line 162
    sub-int v8, v8, v16

    .line 163
    .line 164
    sub-int/2addr v8, v7

    .line 165
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ge v8, v7, :cond_b

    .line 170
    .line 171
    move v8, v7

    .line 172
    :cond_b
    iget-object v7, v0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_a
    if-ge v9, v6, :cond_13

    .line 180
    .line 181
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    move-object/from16 v11, v17

    .line 186
    .line 187
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 188
    .line 189
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    move v0, v5

    .line 200
    move v5, v8

    .line 201
    const/16 v8, 0x9

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    move-wide/from16 v2, p3

    .line 208
    .line 209
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v2, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/high16 v5, -0x80000000

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-eq v3, v5, :cond_c

    .line 237
    .line 238
    if-eq v4, v5, :cond_c

    .line 239
    .line 240
    move v7, v6

    .line 241
    goto :goto_b

    .line 242
    :cond_c
    const/4 v7, 0x0

    .line 243
    :goto_b
    if-eq v3, v4, :cond_e

    .line 244
    .line 245
    if-nez v7, :cond_d

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_d
    const/4 v6, 0x0

    .line 249
    :cond_e
    :goto_c
    sub-int v16, v10, v16

    .line 250
    .line 251
    sub-int v19, v16, v13

    .line 252
    .line 253
    const/4 v4, 0x2

    .line 254
    if-eqz v6, :cond_10

    .line 255
    .line 256
    sget-object v6, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v12, :cond_f

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-interface {v12, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eq v7, v5, :cond_f

    .line 289
    .line 290
    add-int/2addr v3, v6

    .line 291
    sub-int/2addr v3, v7

    .line 292
    goto :goto_d

    .line 293
    :cond_f
    const/4 v3, 0x0

    .line 294
    :goto_d
    move/from16 v20, v3

    .line 295
    .line 296
    move v14, v6

    .line 297
    move v3, v0

    .line 298
    goto :goto_e

    .line 299
    :cond_10
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-int v6, v0, v3

    .line 308
    .line 309
    sget-object v0, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v6

    .line 324
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    invoke-static {v0, v12, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    goto :goto_d

    .line 335
    :goto_e
    if-eqz v15, :cond_11

    .line 336
    .line 337
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    move/from16 v17, v11

    .line 342
    .line 343
    goto :goto_f

    .line 344
    :cond_11
    const/16 v17, 0x0

    .line 345
    .line 346
    :goto_f
    new-instance v5, Landroidx/compose/material3/z9;

    .line 347
    .line 348
    move-object v13, v2

    .line 349
    move-object/from16 v18, v12

    .line 350
    .line 351
    move-object v12, v5

    .line 352
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/z9;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x4

    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    move v2, v10

    .line 359
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_12
    move v0, v5

    .line 365
    move v1, v10

    .line 366
    move-object v5, v12

    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    move-wide/from16 v3, p3

    .line 370
    .line 371
    move-object/from16 v1, p1

    .line 372
    .line 373
    move v5, v0

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    goto/16 :goto_a

    .line 377
    .line 378
    :cond_13
    const-string v0, "Collection contains no element matching the predicate."

    .line 379
    .line 380
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->m(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

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
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->p(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
