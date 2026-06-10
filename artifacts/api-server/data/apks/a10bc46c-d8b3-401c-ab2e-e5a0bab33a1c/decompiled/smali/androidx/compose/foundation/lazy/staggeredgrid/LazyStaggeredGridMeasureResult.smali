.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private final canScrollForward:Z

.field private final consumedScroll:F

.field private final coroutineScope:Lc8/c0;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final firstVisibleItemIndices:[I

.field private final firstVisibleItemScrollOffsets:[I

.field private final isVertical:Z

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final remeasureNeeded:Z

.field private final scrollBackAmount:F

.field private final slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

.field private final spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportSize:J

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILc8/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[IF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZZZ",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;",
            "Landroidx/compose/ui/unit/Density;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;JIIIII",
            "Lc8/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->consumedScroll:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->scrollBackAmount:F

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->isVertical:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->remeasureNeeded:Z

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->totalItemsCount:I

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 29
    .line 30
    iput-wide p14, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportSize:J

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportStartOffset:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportEndOffset:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->beforeContentPadding:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->afterContentPadding:I

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->mainAxisItemSpacing:I

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->coroutineScope:Lc8/c0;

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILc8/c0;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 66
    invoke-direct/range {p0 .. p21}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILc8/c0;)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->remeasureNeeded:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_11

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_11

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportEndOffset()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getAfterContentPadding()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v2, v4

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    const/4 v8, 0x1

    .line 57
    if-ge v7, v5, :cond_c

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getNonScrollableItem()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_b

    .line 70
    .line 71
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-gtz v10, :cond_2

    .line 76
    .line 77
    move v10, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v10, v6

    .line 80
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    add-int/2addr v11, v1

    .line 85
    if-gtz v11, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v8, v6

    .line 89
    :goto_2
    if-eq v10, v8, :cond_4

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportStartOffset()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-gt v8, v10, :cond_7

    .line 101
    .line 102
    if-gez v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-int/2addr v10, v8

    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportStartOffset()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sub-int/2addr v10, v8

    .line 118
    neg-int v8, v1

    .line 119
    if-le v10, v8, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportStartOffset()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-int/2addr v8, v10

    .line 131
    if-le v8, v1, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    return-object v3

    .line 135
    :cond_7
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v10, v8

    .line 144
    if-lt v10, v2, :cond_a

    .line 145
    .line 146
    if-gez v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    add-int/2addr v9, v8

    .line 157
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportEndOffset()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int/2addr v9, v8

    .line 162
    neg-int v8, v1

    .line 163
    if-le v9, v8, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportEndOffset()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxisOffset()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    sub-int/2addr v8, v9

    .line 175
    if-le v8, v1, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    return-object v3

    .line 179
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_b
    :goto_5
    return-object v3

    .line 183
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move v4, v6

    .line 195
    :goto_6
    if-ge v4, v3, :cond_d

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    .line 202
    .line 203
    move/from16 v7, p2

    .line 204
    .line 205
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->applyScrollDelta(IZ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_d
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 212
    .line 213
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 214
    .line 215
    array-length v2, v2

    .line 216
    new-array v11, v2, [I

    .line 217
    .line 218
    move v3, v6

    .line 219
    :goto_7
    if-ge v3, v2, :cond_e

    .line 220
    .line 221
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 222
    .line 223
    aget v4, v4, v3

    .line 224
    .line 225
    sub-int/2addr v4, v1

    .line 226
    aput v4, v11, v3

    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    int-to-float v12, v1

    .line 232
    iget v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->scrollBackAmount:F

    .line 233
    .line 234
    iget-object v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 235
    .line 236
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 237
    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    if-lez v1, :cond_f

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_f
    move v15, v6

    .line 244
    goto :goto_9

    .line 245
    :cond_10
    :goto_8
    move v15, v8

    .line 246
    :goto_9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->isVertical:Z

    .line 247
    .line 248
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->remeasureNeeded:Z

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 251
    .line 252
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 253
    .line 254
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getTotalItemsCount()I

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v22

    .line 264
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportSize-YbymL2g()J

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportStartOffset()I

    .line 269
    .line 270
    .line 271
    move-result v25

    .line 272
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getViewportEndOffset()I

    .line 273
    .line 274
    .line 275
    move-result v26

    .line 276
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getBeforeContentPadding()I

    .line 277
    .line 278
    .line 279
    move-result v27

    .line 280
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getAfterContentPadding()I

    .line 281
    .line 282
    .line 283
    move-result v28

    .line 284
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->getMainAxisItemSpacing()I

    .line 285
    .line 286
    .line 287
    move-result v29

    .line 288
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->coroutineScope:Lc8/c0;

    .line 289
    .line 290
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    move/from16 v16, v1

    .line 295
    .line 296
    move/from16 v17, v2

    .line 297
    .line 298
    move-object/from16 v18, v3

    .line 299
    .line 300
    move-object/from16 v19, v4

    .line 301
    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    move-object/from16 v30, v6

    .line 305
    .line 306
    invoke-direct/range {v9 .. v31}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILc8/c0;Lkotlin/jvm/internal/h;)V

    .line 307
    .line 308
    .line 309
    return-object v9

    .line 310
    :cond_11
    :goto_a
    return-object v3
.end method

.method public getAfterContentPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->afterContentPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->beforeContentPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->canScrollForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->consumedScroll:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCoroutineScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItemIndices()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemIndices:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffsets()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->firstVisibleItemScrollOffsets:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->mainAxisItemSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->remeasureNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRulers()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScrollBackAmount()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->scrollBackAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSlots()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->slots:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->totalItemsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportEndOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->viewportStartOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->isVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public placeChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
