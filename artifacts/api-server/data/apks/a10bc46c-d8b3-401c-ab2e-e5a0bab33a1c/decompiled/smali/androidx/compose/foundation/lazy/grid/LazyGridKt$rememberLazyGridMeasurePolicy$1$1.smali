.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lq7/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lc8/c0;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

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

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLq7/a;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lc8/c0;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lq7/a;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lc8/c0;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lq7/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lc8/c0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;I)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Lc7/j;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method private static final measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_0kLqBqw$lambda$5(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JIIIILq7/c;)Landroidx/compose/ui/layout/MeasureResult;
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
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getHasLookaheadOccurred$foundation()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v22, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    move/from16 v22, v0

    .line 36
    .line 37
    :goto_1
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    :goto_2
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 50
    .line 51
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v2, v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_3
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 81
    .line 82
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v4, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_4
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 122
    .line 123
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int v6, v4, v5

    .line 132
    .line 133
    add-int v7, v0, v2

    .line 134
    .line 135
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 136
    .line 137
    if-eqz v8, :cond_5

    .line 138
    .line 139
    move v9, v6

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move v9, v7

    .line 142
    :goto_5
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 145
    .line 146
    if-nez v10, :cond_6

    .line 147
    .line 148
    move v2, v4

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    if-eqz v8, :cond_7

    .line 151
    .line 152
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 153
    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    move v2, v5

    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-nez v8, :cond_8

    .line 159
    .line 160
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    move v2, v0

    .line 165
    :cond_8
    :goto_6
    sub-int v10, v9, v2

    .line 166
    .line 167
    neg-int v5, v7

    .line 168
    neg-int v8, v6

    .line 169
    invoke-static {v13, v14, v5, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lq7/a;

    .line 174
    .line 175
    invoke-interface {v5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 180
    .line 181
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 186
    .line 187
    invoke-interface {v12, v3, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    array-length v12, v12

    .line 196
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 200
    .line 201
    if-eqz v15, :cond_a

    .line 202
    .line 203
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 204
    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_a
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 220
    .line 221
    if-eqz v15, :cond_17

    .line 222
    .line 223
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    :goto_7
    invoke-interface {v3, v15}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 228
    .line 229
    .line 230
    move-result v27

    .line 231
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 232
    .line 233
    .line 234
    move-result v26

    .line 235
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 236
    .line 237
    if-eqz v15, :cond_b

    .line 238
    .line 239
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    sub-int/2addr v15, v6

    .line 244
    :goto_8
    move/from16 v17, v2

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_b
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    sub-int/2addr v15, v7

    .line 252
    goto :goto_8

    .line 253
    :goto_9
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 254
    .line 255
    const-wide v18, 0xffffffffL

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const/16 v20, 0x20

    .line 261
    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    if-lez v15, :cond_c

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_c
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 268
    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_d
    add-int/2addr v0, v15

    .line 273
    :goto_a
    if-eqz v2, :cond_e

    .line 274
    .line 275
    add-int/2addr v4, v15

    .line 276
    :cond_e
    int-to-long v2, v0

    .line 277
    shl-long v2, v2, v20

    .line 278
    .line 279
    move-wide/from16 v20, v2

    .line 280
    .line 281
    int-to-long v2, v4

    .line 282
    and-long v2, v2, v18

    .line 283
    .line 284
    or-long v2, v20, v2

    .line 285
    .line 286
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    goto :goto_c

    .line 291
    :cond_f
    :goto_b
    int-to-long v2, v0

    .line 292
    shl-long v2, v2, v20

    .line 293
    .line 294
    move-wide/from16 v20, v2

    .line 295
    .line 296
    int-to-long v2, v4

    .line 297
    and-long v2, v2, v18

    .line 298
    .line 299
    or-long v2, v20, v2

    .line 300
    .line 301
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    :goto_c
    new-instance v28, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 306
    .line 307
    move v4, v6

    .line 308
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 309
    .line 310
    move v0, v7

    .line 311
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 312
    .line 313
    move-wide/from16 v18, v8

    .line 314
    .line 315
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 316
    .line 317
    move-object/from16 v29, v11

    .line 318
    .line 319
    move/from16 v20, v12

    .line 320
    .line 321
    move/from16 v9, v17

    .line 322
    .line 323
    move/from16 v17, v0

    .line 324
    .line 325
    move-wide v11, v2

    .line 326
    move v0, v4

    .line 327
    move-object v3, v5

    .line 328
    move/from16 v5, v27

    .line 329
    .line 330
    move-object/from16 v2, v28

    .line 331
    .line 332
    move-object/from16 v4, p1

    .line 333
    .line 334
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 335
    .line 336
    .line 337
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 338
    .line 339
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 340
    .line 341
    move/from16 v24, v2

    .line 342
    .line 343
    invoke-direct/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v12, v23

    .line 347
    .line 348
    move/from16 v11, v26

    .line 349
    .line 350
    move/from16 v8, v27

    .line 351
    .line 352
    move-object/from16 v2, v29

    .line 353
    .line 354
    new-instance v4, Landroidx/compose/foundation/lazy/grid/n;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct {v4, v5, v2, v12}, Landroidx/compose/foundation/lazy/grid/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Landroidx/compose/foundation/lazy/grid/o;

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-direct {v5, v2, v6}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 367
    .line 368
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 369
    .line 370
    move-object/from16 v21, v4

    .line 371
    .line 372
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    if-eqz v4, :cond_10

    .line 379
    .line 380
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    move-object/from16 v29, v5

    .line 385
    .line 386
    move-object/from16 v5, v23

    .line 387
    .line 388
    :goto_d
    move/from16 v27, v8

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_10
    move-object/from16 v29, v5

    .line 392
    .line 393
    move-object/from16 v5, v32

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    move/from16 v23, v0

    .line 401
    .line 402
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v7, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-lt v0, v11, :cond_12

    .line 411
    .line 412
    if-gtz v11, :cond_11

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_11
    add-int/lit8 v0, v11, -0x1

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    move/from16 v16, v10

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    goto :goto_10

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :cond_12
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 433
    .line 434
    .line 435
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    move/from16 v16, v10

    .line 437
    .line 438
    move v10, v2

    .line 439
    :goto_10
    invoke-virtual {v6, v4, v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_14

    .line 463
    .line 464
    if-nez v22, :cond_13

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 468
    .line 469
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollDeltaBetweenPasses$foundation()F

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    :goto_11
    move/from16 v24, v2

    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_14
    :goto_12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    goto :goto_11

    .line 483
    :goto_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v25

    .line 489
    move/from16 v4, v23

    .line 490
    .line 491
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 492
    .line 493
    .line 494
    move-result v23

    .line 495
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getApproachLayoutInfo$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 498
    .line 499
    .line 500
    move-result-object v26

    .line 501
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;

    .line 504
    .line 505
    .line 506
    move-result-object v30

    .line 507
    iget-boolean v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 508
    .line 509
    move v13, v15

    .line 510
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 511
    .line 512
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 513
    .line 514
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 515
    .line 516
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lc8/c0;

    .line 517
    .line 518
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 519
    .line 520
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 521
    .line 522
    new-instance v31, Landroidx/compose/foundation/lazy/grid/p;

    .line 523
    .line 524
    move-object/from16 v34, v8

    .line 525
    .line 526
    move/from16 v35, v11

    .line 527
    .line 528
    move-object/from16 v33, v12

    .line 529
    .line 530
    move/from16 v11, v24

    .line 531
    .line 532
    move-object/from16 v24, v26

    .line 533
    .line 534
    move/from16 v8, v27

    .line 535
    .line 536
    move-object/from16 v26, v30

    .line 537
    .line 538
    move-object/from16 v27, v6

    .line 539
    .line 540
    move-object/from16 v30, v7

    .line 541
    .line 542
    move/from16 v6, v17

    .line 543
    .line 544
    move v7, v4

    .line 545
    move/from16 v17, v16

    .line 546
    .line 547
    move-object/from16 v16, v2

    .line 548
    .line 549
    move-object/from16 v2, v31

    .line 550
    .line 551
    move/from16 v31, v3

    .line 552
    .line 553
    move-object/from16 v3, p1

    .line 554
    .line 555
    move-object/from16 v42, v25

    .line 556
    .line 557
    move-object/from16 v25, v5

    .line 558
    .line 559
    move-wide/from16 v4, p2

    .line 560
    .line 561
    move-wide/from16 v43, v18

    .line 562
    .line 563
    move/from16 v18, v13

    .line 564
    .line 565
    move-wide/from16 v12, v43

    .line 566
    .line 567
    move-object/from16 v19, v42

    .line 568
    .line 569
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 570
    .line 571
    .line 572
    move v6, v9

    .line 573
    move/from16 v7, v17

    .line 574
    .line 575
    move/from16 v5, v18

    .line 576
    .line 577
    move-object/from16 v4, v28

    .line 578
    .line 579
    move/from16 v17, v31

    .line 580
    .line 581
    move v9, v0

    .line 582
    move-object/from16 v31, v2

    .line 583
    .line 584
    move-object/from16 v18, v3

    .line 585
    .line 586
    move-object/from16 v28, v21

    .line 587
    .line 588
    move-object/from16 v3, v33

    .line 589
    .line 590
    move-object/from16 v21, v34

    .line 591
    .line 592
    move/from16 v2, v35

    .line 593
    .line 594
    invoke-static/range {v2 .. v31}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-t1x4au0(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;Lc8/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lq7/c;Lq7/c;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Lq7/f;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 595
    .line 596
    .line 597
    move-result-object v37

    .line 598
    move-object v12, v3

    .line 599
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 600
    .line 601
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 602
    .line 603
    .line 604
    move-result v38

    .line 605
    const/16 v40, 0x4

    .line 606
    .line 607
    const/16 v41, 0x0

    .line 608
    .line 609
    const/16 v39, 0x0

    .line 610
    .line 611
    move-object/from16 v36, v0

    .line 612
    .line 613
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    instance-of v2, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 623
    .line 624
    if-eqz v2, :cond_15

    .line 625
    .line 626
    move-object/from16 v32, v0

    .line 627
    .line 628
    check-cast v32, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 629
    .line 630
    :cond_15
    move-object/from16 v0, v32

    .line 631
    .line 632
    if-eqz v0, :cond_16

    .line 633
    .line 634
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-static {v0, v2, v3, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    return-object v37

    .line 646
    :goto_14
    invoke-virtual {v6, v4, v8, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_17
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 651
    .line 652
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0
.end method
