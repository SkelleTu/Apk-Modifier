.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final beyondViewportPageCount:I

.field private final canScrollForward:Z

.field private final childConstraints:J

.field private final coroutineScope:Lc8/c0;

.field private final currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

.field private final currentPageOffsetFraction:F

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

.field private final firstVisiblePageScrollOffset:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Lc8/c0;",
            "Landroidx/compose/ui/unit/Density;",
            "J)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 75
    iput p2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 76
    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 77
    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

    .line 78
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 79
    iput p6, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 80
    iput p7, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 81
    iput-boolean p8, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

    .line 82
    iput p9, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 83
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 84
    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 85
    iput p12, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 86
    iput p13, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 87
    iput-boolean p14, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 88
    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 p1, p16

    .line 89
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    move/from16 p1, p17

    .line 90
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    move-object/from16 p1, p18

    .line 91
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    move-object/from16 p1, p19

    .line 92
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    move-object/from16 p1, p20

    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lc8/c0;

    move-object/from16 p1, p21

    .line 94
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    move-wide/from16 p1, p22

    .line 95
    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;JILkotlin/jvm/internal/h;)V
    .locals 27

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    and-int v0, p24, v0

    .line 4
    .line 5
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v20, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v20, p18

    .line 13
    .line 14
    :goto_0
    const/high16 v0, 0x40000

    .line 15
    .line 16
    and-int v0, p24, v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v21, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v21, p19

    .line 24
    .line 25
    :goto_1
    const/16 v26, 0x0

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    move/from16 v4, p2

    .line 32
    .line 33
    move/from16 v5, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    move/from16 v8, p6

    .line 40
    .line 41
    move/from16 v9, p7

    .line 42
    .line 43
    move/from16 v10, p8

    .line 44
    .line 45
    move/from16 v11, p9

    .line 46
    .line 47
    move-object/from16 v12, p10

    .line 48
    .line 49
    move-object/from16 v13, p11

    .line 50
    .line 51
    move/from16 v14, p12

    .line 52
    .line 53
    move/from16 v15, p13

    .line 54
    .line 55
    move/from16 v16, p14

    .line 56
    .line 57
    move-object/from16 v17, p15

    .line 58
    .line 59
    move-object/from16 v18, p16

    .line 60
    .line 61
    move/from16 v19, p17

    .line 62
    .line 63
    move-object/from16 v22, p20

    .line 64
    .line 65
    move-object/from16 v23, p21

    .line 66
    .line 67
    move-wide/from16 v24, p22

    .line 68
    .line 69
    invoke-direct/range {v2 .. v26}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/h;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p23}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_8

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    iget v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 34
    .line 35
    sub-int/2addr v2, v1

    .line 36
    if-ltz v2, :cond_8

    .line 37
    .line 38
    if-ge v2, v3, :cond_8

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    int-to-float v5, v3

    .line 44
    div-float/2addr v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    iget v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 48
    .line 49
    sub-float/2addr v5, v2

    .line 50
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpl-float v6, v5, v6

    .line 57
    .line 58
    if-gez v6, :cond_8

    .line 59
    .line 60
    const/high16 v6, -0x41000000    # -0.5f

    .line 61
    .line 62
    cmpg-float v5, v5, v6

    .line 63
    .line 64
    if-gtz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v3

    .line 95
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v5, v7

    .line 100
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v3

    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    sub-int/2addr v6, v3

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    neg-int v5, v1

    .line 115
    if-le v3, v5, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v3, v5

    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v5, v6

    .line 136
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-le v3, v1, :cond_8

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v4, v3

    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    move v6, v5

    .line 155
    :goto_2
    if-ge v6, v4, :cond_3

    .line 156
    .line 157
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 170
    .line 171
    move-object v4, v3

    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    move v6, v5

    .line 179
    :goto_3
    if-ge v6, v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 194
    .line 195
    move-object v4, v3

    .line 196
    check-cast v4, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    move v6, v5

    .line 203
    :goto_4
    if-ge v6, v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->applyScrollDelta(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getVisiblePagesInfo()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSize()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPageSpacing()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getAfterContentPadding()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportEndOffset()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getReverseLayout()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getBeyondViewportPageCount()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 256
    .line 257
    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 258
    .line 259
    iget v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 260
    .line 261
    sub-float v19, v6, v2

    .line 262
    .line 263
    iget v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 264
    .line 265
    sub-int v20, v2, v1

    .line 266
    .line 267
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 268
    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    if-lez v1, :cond_6

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    :goto_5
    move/from16 v21, v5

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    :goto_6
    const/4 v5, 0x1

    .line 278
    goto :goto_5

    .line 279
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 284
    .line 285
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 286
    .line 287
    iget-object v5, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 288
    .line 289
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 290
    .line 291
    move-object/from16 v23, v1

    .line 292
    .line 293
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lc8/c0;

    .line 294
    .line 295
    move-object/from16 v27, v1

    .line 296
    .line 297
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 298
    .line 299
    move-object/from16 v28, v1

    .line 300
    .line 301
    move/from16 v24, v2

    .line 302
    .line 303
    iget-wide v1, v0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    .line 304
    .line 305
    const/16 v31, 0x0

    .line 306
    .line 307
    move-wide/from16 v29, v1

    .line 308
    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v25, v5

    .line 314
    .line 315
    move-object/from16 v26, v6

    .line 316
    .line 317
    invoke-direct/range {v7 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lc8/c0;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/h;)V

    .line 318
    .line 319
    .line 320
    return-object v7

    .line 321
    :cond_8
    :goto_8
    return-object v4
.end method

.method public getAfterContentPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->afterContentPadding:I

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getViewportStartOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public getBeyondViewportPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->beyondViewportPageCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

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
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

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
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->canScrollForward:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->childConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCoroutineScope()Lc8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->coroutineScope:Lc8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->currentPageOffsetFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesAfter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->extraPagesBefore:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePage:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->firstVisiblePageScrollOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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

.method public getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->pageSpacing:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->remeasureNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->reverseLayout:Z

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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

.method public getSnapPosition()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportEndOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getHeight()I

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
    iget v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->viewportStartOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->visiblePagesInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
