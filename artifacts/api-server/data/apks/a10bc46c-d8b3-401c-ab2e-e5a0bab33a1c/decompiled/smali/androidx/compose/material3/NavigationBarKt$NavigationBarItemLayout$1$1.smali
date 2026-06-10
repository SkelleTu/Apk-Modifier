.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemLayout(Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLq7/a;Lq7/a;Landroidx/compose/runtime/Composer;I)V
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
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lq7/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lq7/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

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
    iget-object v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$sizeAnimationProgress:Lq7/a;

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
    if-ge v7, v5, :cond_b

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
    if-eqz v11, :cond_a

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
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->access$getIndicatorHorizontalPadding$p()F

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
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {}, Landroidx/compose/material3/NavigationBarKt;->getIndicatorVerticalPadding()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    mul-float/2addr v13, v11

    .line 110
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-int/2addr v11, v12

    .line 119
    move-object v12, v2

    .line 120
    check-cast v12, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_2
    if-ge v14, v13, :cond_9

    .line 128
    .line 129
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 134
    .line 135
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v1, "indicatorRipple"

    .line 140
    .line 141
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 148
    .line 149
    invoke-virtual {v1, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v10, 0x0

    .line 162
    :goto_3
    if-ge v10, v6, :cond_2

    .line 163
    .line 164
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    move-object v15, v14

    .line 169
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 170
    .line 171
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v13, "indicator"

    .line 176
    .line 177
    invoke-static {v15, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    const/4 v14, 0x0

    .line 188
    :goto_4
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 189
    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    sget-object v6, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 193
    .line 194
    invoke-virtual {v6, v7, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    const/4 v6, 0x0

    .line 204
    :goto_5
    iget-object v7, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lq7/e;

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v10, 0x0

    .line 213
    :goto_6
    if-ge v10, v7, :cond_5

    .line 214
    .line 215
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 220
    .line 221
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    const-string v13, "label"

    .line 226
    .line 227
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    goto :goto_7

    .line 238
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_5
    invoke-static {v8}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    :cond_6
    const/4 v13, 0x0

    .line 247
    :goto_7
    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$label:Lq7/e;

    .line 248
    .line 249
    if-nez v2, :cond_7

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    move-object v2, v5

    .line 253
    move-object v4, v6

    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    move-wide/from16 v5, p3

    .line 257
    .line 258
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/NavigationBarKt;->access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :cond_7
    move-object v3, v1

    .line 264
    move-object v2, v5

    .line 265
    move-object v4, v6

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-boolean v8, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$1$1;->$alwaysShowLabel:Z

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-wide/from16 v6, p3

    .line 274
    .line 275
    move-object v5, v4

    .line 276
    move-object v4, v3

    .line 277
    move-object v3, v2

    .line 278
    move-object v2, v13

    .line 279
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/NavigationBarKt;->access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_8
    move-object v1, v5

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    invoke-static {v8}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    throw v1

    .line 296
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_b
    invoke-static {v8}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
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
