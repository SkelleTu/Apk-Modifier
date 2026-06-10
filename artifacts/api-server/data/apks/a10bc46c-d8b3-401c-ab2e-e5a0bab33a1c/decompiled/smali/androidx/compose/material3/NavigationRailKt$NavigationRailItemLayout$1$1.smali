.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $label:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $sizeAnimationProgress:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/a;Lq7/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Lq7/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lq7/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .locals 18
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
    iget-object v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$sizeAnimationProgress:Lq7/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    move v9, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v3

    .line 27
    :goto_0
    const/16 v16, 0xa

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    move-wide/from16 v10, p3

    .line 36
    .line 37
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    const-string v8, "Collection contains no element matching the predicate."

    .line 50
    .line 51
    if-ge v7, v5, :cond_c

    .line 52
    .line 53
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "icon"

    .line 64
    .line 65
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_b

    .line 70
    .line 71
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorHorizontalPadding$p()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x2

    .line 84
    int-to-float v11, v11

    .line 85
    mul-float/2addr v10, v11

    .line 86
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v7

    .line 95
    int-to-float v7, v10

    .line 96
    mul-float/2addr v7, v9

    .line 97
    invoke-static {v7}, Ls7/a;->H(F)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget-object v12, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lq7/e;

    .line 102
    .line 103
    if-nez v12, :cond_1

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingNoLabel$p()F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    mul-float/2addr v12, v11

    .line 119
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v13

    .line 128
    move-object v12, v2

    .line 129
    check-cast v12, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/4 v14, 0x0

    .line 136
    :goto_3
    if-ge v14, v13, :cond_a

    .line 137
    .line 138
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v1, "indicatorRipple"

    .line 149
    .line 150
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 157
    .line 158
    invoke-virtual {v1, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_4
    if-ge v10, v6, :cond_3

    .line 172
    .line 173
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    move-object v15, v14

    .line 178
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 179
    .line 180
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const-string v13, "indicator"

    .line 185
    .line 186
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_2

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_3
    const/4 v14, 0x0

    .line 197
    :goto_5
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 198
    .line 199
    if-eqz v14, :cond_4

    .line 200
    .line 201
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 202
    .line 203
    invoke-virtual {v6, v7, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_6

    .line 212
    :cond_4
    const/4 v6, 0x0

    .line 213
    :goto_6
    iget-object v7, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lq7/e;

    .line 214
    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const/4 v10, 0x0

    .line 222
    :goto_7
    if-ge v10, v7, :cond_6

    .line 223
    .line 224
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 229
    .line 230
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    const-string v13, "label"

    .line 235
    .line 236
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    goto :goto_8

    .line 247
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    invoke-static {v8}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    throw v1

    .line 255
    :cond_7
    const/4 v13, 0x0

    .line 256
    :goto_8
    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$label:Lq7/e;

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    move-object v3, v1

    .line 261
    move-object v2, v5

    .line 262
    move-object v4, v6

    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move-wide/from16 v5, p3

    .line 266
    .line 267
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationRailKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :cond_8
    move-object v3, v1

    .line 273
    move-object v2, v5

    .line 274
    move-object v4, v6

    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;->$alwaysShowLabel:Z

    .line 279
    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-wide/from16 v6, p3

    .line 283
    .line 284
    move-object v5, v4

    .line 285
    move-object v4, v3

    .line 286
    move-object v3, v2

    .line 287
    move-object v2, v13

    .line 288
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationRailKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :cond_9
    move-object v1, v5

    .line 294
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_a
    invoke-static {v8}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    throw v1

    .line 305
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_c
    invoke-static {v8}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    throw v1
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
