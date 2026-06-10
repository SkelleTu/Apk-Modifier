.class public final Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final canScrollForward:Z

.field private final childConstraints:J

.field private final consumedScroll:F

.field private final coroutineScope:Lc8/c0;

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field private final firstVisibleItemScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "FZ",
            "Lc8/c0;",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lc8/c0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iput-wide p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 49
    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

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
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getNonScrollableItem()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v5

    .line 80
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v2, v5

    .line 85
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v5

    .line 94
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    sub-int/2addr v4, v5

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v4, v1

    .line 104
    if-le v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v2, v4

    .line 125
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-le v2, v1, :cond_5

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x0

    .line 143
    move v5, v4

    .line 144
    :goto_1
    if-ge v5, v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 151
    .line 152
    move/from16 v7, p2

    .line 153
    .line 154
    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->applyScrollDelta(IZ)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 161
    .line 162
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 163
    .line 164
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 165
    .line 166
    sub-int v8, v2, v1

    .line 167
    .line 168
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    if-lez v1, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    :goto_2
    move v9, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :goto_3
    const/4 v4, 0x1

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    int-to-float v10, v1

    .line 180
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 181
    .line 182
    iget v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 183
    .line 184
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 185
    .line 186
    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lc8/c0;

    .line 187
    .line 188
    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 189
    .line 190
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportEndOffset()I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getTotalItemsCount()I

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getReverseLayout()Z

    .line 209
    .line 210
    .line 211
    move-result v22

    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getAfterContentPadding()I

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getMainAxisItemSpacing()I

    .line 221
    .line 222
    .line 223
    move-result v25

    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    move-wide/from16 v16, v1

    .line 227
    .line 228
    invoke-direct/range {v6 .. v26}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLc8/c0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/h;)V

    .line 229
    .line 230
    .line 231
    return-object v6

    .line 232
    :cond_5
    :goto_5
    return-object v3
.end method

.method public getAfterContentPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->afterContentPadding:I

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getViewportStartOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->canScrollForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->childConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->consumedScroll:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCoroutineScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->mainAxisItemSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->remeasureNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->reverseLayout:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->scrollBackAmount:F

    .line 2
    .line 3
    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->totalItemsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportEndOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->viewportStartOffset:I

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
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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

.method public placeChildren()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
