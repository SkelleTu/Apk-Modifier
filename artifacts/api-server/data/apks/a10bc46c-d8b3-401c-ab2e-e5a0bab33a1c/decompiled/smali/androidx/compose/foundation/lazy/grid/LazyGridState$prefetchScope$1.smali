.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/internal/f0;Ljava/util/List;Lq7/c;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->scheduleLinePrefetch$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/internal/f0;Ljava/util/List;Lq7/c;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final scheduleLinePrefetch$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/internal/f0;Ljava/util/List;Lq7/c;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-interface {p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getPlaceablesCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p5}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    :goto_1
    long-to-int v3, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {p6, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;->getSize-YEO4UFw(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    shr-long/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-interface {p0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget p5, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p5, p2, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;

    .line 63
    .line 64
    invoke-direct {p1, p4, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget p0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    iput p0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 76
    .line 77
    :cond_4
    :goto_3
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    return-object p0
.end method


# virtual methods
.method public scheduleLinePrefetch(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->scheduleLinePrefetch(ILq7/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public scheduleLinePrefetch(ILq7/c;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v4, v2

    .line 17
    :goto_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    iget-object v11, v10, Landroidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1;->this$0:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    if-eqz v12, :cond_1

    .line 28
    .line 29
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getHasLookaheadOccurred$foundation()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getApproachLayoutInfo$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    move-object v9, v3

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz v9, :cond_3

    .line 63
    .line 64
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    iput v3, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getPrefetchInfoRetriever()Lq7/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v3, v6}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Ljava/util/List;

    .line 86
    .line 87
    move-object v3, v6

    .line 88
    check-cast v3, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v3, 0x0

    .line 95
    move v15, v3

    .line 96
    :goto_3
    if-ge v15, v14, :cond_3

    .line 97
    .line 98
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lc7/j;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    iget-object v7, v3, Lc7/j;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    iget-object v3, v3, Lc7/j;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-static {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/grid/LazyGridState;)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    new-instance v3, Landroidx/compose/foundation/lazy/grid/t;

    .line 129
    .line 130
    move/from16 v8, p1

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/lazy/grid/t;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/f0;Ljava/util/List;Lq7/c;ILandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v21, v3

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v2, v12, v13, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :goto_4
    invoke-virtual {v2, v12, v13, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method
