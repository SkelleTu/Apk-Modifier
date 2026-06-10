.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lq7/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLq7/a;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lq7/a;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Lc8/c0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lq7/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lc8/c0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

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
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;
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
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getHasLookaheadOccurred$foundation()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    move/from16 v21, v0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move/from16 v21, v18

    .line 38
    .line 39
    :goto_1
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    :goto_2
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 52
    .line 53
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 83
    .line 84
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v6, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_4
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 124
    .line 125
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int v8, v6, v7

    .line 134
    .line 135
    add-int v9, v0, v2

    .line 136
    .line 137
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    move v11, v8

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v11, v9

    .line 144
    :goto_5
    if-eqz v10, :cond_6

    .line 145
    .line 146
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 147
    .line 148
    if-nez v12, :cond_6

    .line 149
    .line 150
    move v13, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    if-eqz v10, :cond_7

    .line 153
    .line 154
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    move v13, v7

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-nez v10, :cond_8

    .line 161
    .line 162
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 163
    .line 164
    if-nez v7, :cond_8

    .line 165
    .line 166
    move v13, v0

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move v13, v2

    .line 169
    :goto_6
    sub-int v14, v11, v13

    .line 170
    .line 171
    neg-int v2, v9

    .line 172
    neg-int v7, v8

    .line 173
    invoke-static {v4, v5, v2, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lq7/a;

    .line 178
    .line 179
    invoke-interface {v2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 184
    .line 185
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v7, v10, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 201
    .line 202
    if-eqz v7, :cond_a

    .line 203
    .line 204
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 205
    .line 206
    if-eqz v7, :cond_9

    .line 207
    .line 208
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 214
    .line 215
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :cond_a
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 221
    .line 222
    if-eqz v7, :cond_15

    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_7
    invoke-interface {v3, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move v10, v8

    .line 233
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 238
    .line 239
    if-eqz v15, :cond_b

    .line 240
    .line 241
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    sub-int/2addr v15, v10

    .line 246
    :goto_8
    move/from16 v19, v15

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    sub-int/2addr v15, v9

    .line 254
    goto :goto_8

    .line 255
    :goto_9
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 256
    .line 257
    const-wide v16, 0xffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    const/16 v20, 0x20

    .line 263
    .line 264
    if-eqz v15, :cond_c

    .line 265
    .line 266
    if-lez v19, :cond_d

    .line 267
    .line 268
    :cond_c
    move-object v15, v2

    .line 269
    goto :goto_b

    .line 270
    :cond_d
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 271
    .line 272
    if-eqz v15, :cond_e

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    add-int v0, v0, v19

    .line 276
    .line 277
    :goto_a
    if-eqz v15, :cond_f

    .line 278
    .line 279
    add-int v6, v6, v19

    .line 280
    .line 281
    :cond_f
    move-object v15, v2

    .line 282
    int-to-long v2, v0

    .line 283
    shl-long v2, v2, v20

    .line 284
    .line 285
    move-wide/from16 v22, v2

    .line 286
    .line 287
    int-to-long v2, v6

    .line 288
    and-long v2, v2, v16

    .line 289
    .line 290
    or-long v2, v22, v2

    .line 291
    .line 292
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    goto :goto_c

    .line 297
    :goto_b
    int-to-long v2, v0

    .line 298
    shl-long v2, v2, v20

    .line 299
    .line 300
    move-wide/from16 v22, v2

    .line 301
    .line 302
    int-to-long v2, v6

    .line 303
    and-long v2, v2, v16

    .line 304
    .line 305
    or-long v2, v22, v2

    .line 306
    .line 307
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    :goto_c
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 312
    .line 313
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 314
    .line 315
    move v6, v10

    .line 316
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 317
    .line 318
    move-wide/from16 v39, v2

    .line 319
    .line 320
    move-object v2, v15

    .line 321
    move-wide/from16 v15, v39

    .line 322
    .line 323
    move-wide v3, v11

    .line 324
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 325
    .line 326
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 327
    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 331
    .line 332
    move-object/from16 v20, v17

    .line 333
    .line 334
    move-object/from16 v17, v0

    .line 335
    .line 336
    move v0, v6

    .line 337
    move-object v6, v2

    .line 338
    move-object/from16 v2, v20

    .line 339
    .line 340
    move/from16 v20, v9

    .line 341
    .line 342
    move v9, v7

    .line 343
    move-object/from16 v7, p1

    .line 344
    .line 345
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    move-wide v11, v3

    .line 351
    move-object v15, v6

    .line 352
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 353
    .line 354
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 355
    .line 356
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    if-eqz v4, :cond_10

    .line 363
    .line 364
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    goto :goto_d

    .line 369
    :cond_10
    move-object/from16 v5, v29

    .line 370
    .line 371
    :goto_d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v3, v15, v7}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 384
    .line 385
    .line 386
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_12

    .line 411
    .line 412
    if-nez v21, :cond_11

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollDeltaBetweenPasses$foundation()F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :goto_e
    move/from16 v22, v2

    .line 422
    .line 423
    move/from16 v23, v13

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :cond_12
    :goto_f
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto :goto_e

    .line 433
    :goto_10
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 434
    .line 435
    move/from16 v24, v14

    .line 436
    .line 437
    iget-object v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 438
    .line 439
    move/from16 v6, v20

    .line 440
    .line 441
    move-object/from16 v20, v15

    .line 442
    .line 443
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 444
    .line 445
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 446
    .line 447
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 454
    .line 455
    move/from16 v26, v8

    .line 456
    .line 457
    move v8, v10

    .line 458
    move/from16 v10, v22

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 461
    .line 462
    .line 463
    move-result v22

    .line 464
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lc8/c0;

    .line 465
    .line 466
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 473
    .line 474
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 475
    .line 476
    move/from16 v28, v0

    .line 477
    .line 478
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getSkipItemPlacementAnimation$foundation()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    xor-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    move/from16 v18, v2

    .line 487
    .line 488
    new-instance v2, Landroidx/compose/foundation/lazy/l;

    .line 489
    .line 490
    move/from16 v30, v23

    .line 491
    .line 492
    move-object/from16 v31, v25

    .line 493
    .line 494
    move/from16 v32, v26

    .line 495
    .line 496
    move-object/from16 v23, v4

    .line 497
    .line 498
    move-object/from16 v25, v5

    .line 499
    .line 500
    move-object/from16 v26, v7

    .line 501
    .line 502
    move/from16 v7, v28

    .line 503
    .line 504
    move-wide/from16 v4, p2

    .line 505
    .line 506
    move/from16 v28, v19

    .line 507
    .line 508
    move/from16 v19, v3

    .line 509
    .line 510
    move-object/from16 v3, p1

    .line 511
    .line 512
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v4, v17

    .line 516
    .line 517
    move-object/from16 v17, v3

    .line 518
    .line 519
    move-object v3, v4

    .line 520
    move v7, v9

    .line 521
    move/from16 v9, v16

    .line 522
    .line 523
    move/from16 v16, v18

    .line 524
    .line 525
    move/from16 v6, v24

    .line 526
    .line 527
    move-object/from16 v24, v27

    .line 528
    .line 529
    move/from16 v4, v28

    .line 530
    .line 531
    move/from16 v5, v30

    .line 532
    .line 533
    move-object/from16 v18, v31

    .line 534
    .line 535
    move/from16 v27, v0

    .line 536
    .line 537
    move-object/from16 v28, v2

    .line 538
    .line 539
    move/from16 v2, v32

    .line 540
    .line 541
    invoke-static/range {v2 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-pIk1_oM(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;ZLq7/f;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 542
    .line 543
    .line 544
    move-result-object v34

    .line 545
    move-object v2, v3

    .line 546
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 547
    .line 548
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 549
    .line 550
    .line 551
    move-result v35

    .line 552
    const/16 v37, 0x4

    .line 553
    .line 554
    const/16 v38, 0x0

    .line 555
    .line 556
    const/16 v36, 0x0

    .line 557
    .line 558
    move-object/from16 v33, v0

    .line 559
    .line 560
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    instance-of v3, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 570
    .line 571
    if-eqz v3, :cond_13

    .line 572
    .line 573
    move-object/from16 v29, v0

    .line 574
    .line 575
    check-cast v29, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 576
    .line 577
    :cond_13
    move-object/from16 v0, v29

    .line 578
    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v0, v3, v2}, Landroidx/compose/foundation/lazy/LazyListKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    return-object v34

    .line 589
    :catchall_0
    move-exception v0

    .line 590
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 591
    .line 592
    .line 593
    throw v0

    .line 594
    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 595
    .line 596
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0
.end method
