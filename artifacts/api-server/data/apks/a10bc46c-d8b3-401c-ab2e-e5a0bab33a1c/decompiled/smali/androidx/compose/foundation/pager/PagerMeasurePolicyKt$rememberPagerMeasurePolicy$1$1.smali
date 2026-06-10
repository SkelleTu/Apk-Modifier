.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lq7/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lc8/c0;Lq7/a;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $itemProviderLambda:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lq7/a;Lq7/a;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lc8/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Lq7/a;",
            "Lq7/a;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lc8/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lq7/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lq7/a;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lc8/c0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Ld7/b0;->a:Ld7/b0;

    .line 12
    .line 13
    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v6

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 31
    .line 32
    :goto_1
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_2
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    :goto_3
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 94
    .line 95
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v2, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 104
    .line 105
    invoke-interface {v10}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {v2, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int v11, v9, v10

    .line 114
    .line 115
    move v12, v6

    .line 116
    add-int v6, v7, v8

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    move v13, v11

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v13, v6

    .line 123
    :goto_4
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 126
    .line 127
    if-nez v14, :cond_5

    .line 128
    .line 129
    move/from16 v18, v9

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 135
    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    move/from16 v18, v10

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    if-nez v0, :cond_7

    .line 142
    .line 143
    iget-boolean v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    move/from16 v18, v7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v18, v8

    .line 151
    .line 152
    :goto_5
    sub-int v19, v13, v18

    .line 153
    .line 154
    neg-int v8, v6

    .line 155
    neg-int v10, v11

    .line 156
    invoke-static {v4, v5, v8, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 157
    .line 158
    .line 159
    move-result-wide v23

    .line 160
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 161
    .line 162
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation(Landroidx/compose/ui/unit/Density;)V

    .line 163
    .line 164
    .line 165
    iget v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 166
    .line 167
    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    sub-int/2addr v10, v11

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    sub-int/2addr v10, v6

    .line 184
    :goto_6
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 185
    .line 186
    const/16 v16, 0x20

    .line 187
    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    if-lez v10, :cond_a

    .line 191
    .line 192
    :cond_9
    const-wide v20, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_a
    if-eqz v0, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    add-int/2addr v7, v10

    .line 202
    :goto_7
    if-eqz v0, :cond_c

    .line 203
    .line 204
    add-int/2addr v9, v10

    .line 205
    :cond_c
    int-to-long v12, v7

    .line 206
    shl-long v12, v12, v16

    .line 207
    .line 208
    const-wide v20, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    int-to-long v14, v9

    .line 214
    and-long v14, v14, v20

    .line 215
    .line 216
    or-long/2addr v12, v14

    .line 217
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    goto :goto_9

    .line 222
    :goto_8
    int-to-long v12, v7

    .line 223
    shl-long v12, v12, v16

    .line 224
    .line 225
    int-to-long v14, v9

    .line 226
    and-long v14, v14, v20

    .line 227
    .line 228
    or-long/2addr v12, v14

    .line 229
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v12

    .line 233
    :goto_9
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/PageSize;

    .line 234
    .line 235
    invoke-interface {v7, v2, v10, v8}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-gez v7, :cond_d

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    move/from16 v16, v7

    .line 245
    .line 246
    :goto_a
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 247
    .line 248
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 249
    .line 250
    if-ne v7, v3, :cond_e

    .line 251
    .line 252
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    move/from16 v26, v7

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_e
    move/from16 v26, v16

    .line 260
    .line 261
    :goto_b
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 262
    .line 263
    if-eq v7, v3, :cond_f

    .line 264
    .line 265
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    move/from16 v28, v3

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_f
    move/from16 v28, v16

    .line 273
    .line 274
    :goto_c
    const/16 v29, 0x5

    .line 275
    .line 276
    const/16 v30, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    invoke-static/range {v25 .. v30}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-virtual {v0, v14, v15}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation(J)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lq7/a;

    .line 290
    .line 291
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 296
    .line 297
    add-int v3, v10, v18

    .line 298
    .line 299
    add-int v15, v3, v19

    .line 300
    .line 301
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 302
    .line 303
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 304
    .line 305
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_10

    .line 312
    .line 313
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    :goto_d
    move-object/from16 v2, v17

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_10
    const/16 v17, 0x0

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :goto_e
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v7, v0, v5}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 336
    .line 337
    .line 338
    move-result v20

    .line 339
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 340
    .line 341
    .line 342
    move-result v21

    .line 343
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 344
    .line 345
    .line 346
    move-result v22

    .line 347
    move/from16 v17, v8

    .line 348
    .line 349
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    .line 350
    .line 351
    .line 352
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    invoke-virtual {v3, v9, v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 373
    .line 374
    .line 375
    move-result-object v27

    .line 376
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lq7/a;

    .line 377
    .line 378
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    move v15, v10

    .line 395
    move v10, v8

    .line 396
    move/from16 v8, v17

    .line 397
    .line 398
    move-wide/from16 v36, v12

    .line 399
    .line 400
    move/from16 v12, v18

    .line 401
    .line 402
    move-wide/from16 v17, v36

    .line 403
    .line 404
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 405
    .line 406
    move v7, v11

    .line 407
    move/from16 v20, v12

    .line 408
    .line 409
    move-wide/from16 v11, v23

    .line 410
    .line 411
    move-object/from16 v23, v14

    .line 412
    .line 413
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 414
    .line 415
    move/from16 v22, v15

    .line 416
    .line 417
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 418
    .line 419
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 420
    .line 421
    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 422
    .line 423
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 424
    .line 425
    iget-object v5, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lc8/c0;

    .line 426
    .line 427
    new-instance v26, Landroidx/compose/foundation/pager/k;

    .line 428
    .line 429
    move/from16 v24, v2

    .line 430
    .line 431
    move-object/from16 v29, v5

    .line 432
    .line 433
    move/from16 v28, v22

    .line 434
    .line 435
    move-object/from16 v2, v26

    .line 436
    .line 437
    move-object/from16 v22, v4

    .line 438
    .line 439
    move/from16 v26, v20

    .line 440
    .line 441
    move-wide/from16 v4, p2

    .line 442
    .line 443
    move/from16 v20, v3

    .line 444
    .line 445
    move-object/from16 v3, p1

    .line 446
    .line 447
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/k;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 448
    .line 449
    .line 450
    move v3, v9

    .line 451
    move/from16 v9, v25

    .line 452
    .line 453
    move-object/from16 v25, p1

    .line 454
    .line 455
    move-object v4, v0

    .line 456
    move/from16 v7, v19

    .line 457
    .line 458
    move/from16 v6, v26

    .line 459
    .line 460
    move/from16 v5, v28

    .line 461
    .line 462
    move-object/from16 v26, v2

    .line 463
    .line 464
    move/from16 v19, v16

    .line 465
    .line 466
    move/from16 v16, v24

    .line 467
    .line 468
    move-object/from16 v24, v29

    .line 469
    .line 470
    move-object/from16 v2, p1

    .line 471
    .line 472
    invoke-static/range {v2 .. v27}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-7L1iB3k(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lc8/c0;Landroidx/compose/ui/unit/Density;Lq7/f;Landroidx/collection/MutableIntObjectMap;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 473
    .line 474
    .line 475
    move-result-object v31

    .line 476
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 477
    .line 478
    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 479
    .line 480
    .line 481
    move-result v32

    .line 482
    const/16 v34, 0x4

    .line 483
    .line 484
    const/16 v35, 0x0

    .line 485
    .line 486
    const/16 v33, 0x0

    .line 487
    .line 488
    move-object/from16 v30, v0

    .line 489
    .line 490
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZZILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCacheWindowLogic$foundation()Landroidx/compose/foundation/pager/PagerCacheWindowLogic;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    return-object v31

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    invoke-virtual {v3, v9, v4, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 509
    .line 510
    .line 511
    throw v0
.end method
