.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyListState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final _lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

.field private final _scrollIndicatorState:Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;

.field private approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private executeRequestsInHighPriorityMode:Z

.field private hasLookaheadOccurred:Z

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation
.end field

.field private numMeasurePasses:I

.field private final pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final placementScopeInvalidator:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private final prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

.field private prefetchingEnabled:Z

.field private remeasurement:Landroidx/compose/ui/layout/Remeasurement;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private skipItemPlacementAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/LazyListState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 8
    .line 9
    new-instance v0, La5/u;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, La5/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 16
    .line 17
    const/16 v2, 0x1b

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 152
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 158
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V
    .locals 3
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/foundation/lazy/u;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {p2, p0, v1}, Landroidx/compose/foundation/lazy/u;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lq7/c;)Landroidx/compose/foundation/gestures/ScrollableState;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 54
    .line 55
    new-instance v1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 75
    .line 76
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 77
    .line 78
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v2, Landroidx/compose/foundation/lazy/q;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lq7/c;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$prefetchScope$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->_scrollIndicatorState:Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 131
    .line 132
    invoke-static {p3, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 137
    .line 138
    invoke-static {p1, p2, p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->constructor-impl$default(Landroidx/compose/runtime/MutableState;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 145
    .line 146
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 150
    .line 151
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 153
    invoke-static {v0, p4, p3}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object p3

    .line 154
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .line 156
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V

    .line 157
    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IIILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 155
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 25
    .line 26
    invoke-static {v0}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic a(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calculateScrollOffset(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyListState;->calculateScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/LazyListState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/LazyListState;)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setRemeasurement$p(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(IILg7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic applyMeasureResult$foundation$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final calculateScrollOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfoKt;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getNearestRange$foundation$delegate(Landroidx/compose/foundation/lazy/LazyListState;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getPrefetchState$foundation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onScroll(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final prefetchState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/lazy/layout/NestedPrefetchScope;)Lc7/z;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic requestScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->requestScrollToItem(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem(IILg7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final scrollableState$lambda$0(Landroidx/compose/foundation/lazy/LazyListState;F)F
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->onScroll$foundation(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    neg-float p0, p0

    .line 7
    return p0
.end method

.method private setCanScrollBackward(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setCanScrollForward(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final traceVisibleItems(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld7/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ld7/t;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    const-string v0, "firstVisibleItem:index"

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    :cond_1
    const-string p1, "lastVisibleItem:index"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final animateScrollToItem(IILg7/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lg7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v4, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v1, p0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    .line 57
    .line 58
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILg7/c;)V

    .line 62
    .line 63
    .line 64
    iput v1, v4, Landroidx/compose/foundation/lazy/LazyListState$animateScrollToItem$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    :try_start_2
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/x;->z(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_3
    :goto_2
    iput-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    .line 80
    .line 81
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :goto_3
    move-object p1, v0

    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    move-object v1, p0

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iput-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    .line 91
    .line 92
    throw p1
.end method

.method public final applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->setIdealNestedPrefetchCount$foundation(I)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->isActive$foundation()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->stop$foundation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    invoke-virtual {p2, p3, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lq7/c;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCanScrollBackward()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setCanScrollBackward(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCanScrollForward()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {p0, v1}, Landroidx/compose/foundation/lazy/LazyListState;->setCanScrollForward(Z)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getConsumedScroll()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float/2addr v1, v2

    .line 120
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateScrollOffset(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;->traceVisibleItems(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchScope:Landroidx/compose/foundation/lazy/LazyListPrefetchScope;

    .line 154
    .line 155
    invoke-interface {p3, v1, p1}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;->onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getScrollBackAmount()F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCoroutineScope()Lc8/c0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p3, v1, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lc8/c0;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    .line 178
    .line 179
    add-int/2addr p1, v0

    .line 180
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    .line 181
    .line 182
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getApproachLayoutInfo$foundation()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanScrollBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getDensity$foundation()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getFirstVisibleItemIndex()I
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHasLookaheadOccurred$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastScrolledBackward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledBackward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastScrolledForward()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->getLastScrolledForward()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1
    .annotation build Landroidx/compose/runtime/annotation/FrequentlyChangingValue;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMeasurementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNearestRange$foundation()Lw7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw7/f;

    .line 12
    .line 13
    return-object v0
.end method

.method public final getNumMeasurePasses$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->numMeasurePasses:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPinnedItems$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->pinnedItems:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementScopeInvalidator-zYiylxw$foundation()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lc7/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefetchStrategy$foundation()Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRemeasurement$foundation()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$foundation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->_lazyLayoutScrollDeltaBetweenPasses:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->getScrollDeltaBetweenPasses$foundation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScrollIndicatorState()Landroidx/compose/foundation/ScrollIndicatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->_scrollIndicatorState:Landroidx/compose/foundation/lazy/LazyListState$_scrollIndicatorState$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollToBeConsumed$foundation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSkipItemPlacementAnimation$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onScroll$foundation(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpg-float v1, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-gtz v1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_4

    .line 40
    .line 41
    const-string v1, "entered drag with non-zero pending scroll"

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 49
    .line 50
    add-float/2addr v1, p1

    .line 51
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_a

    .line 60
    .line 61
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 74
    .line 75
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 76
    .line 77
    xor-int/2addr v6, v3

    .line 78
    invoke-virtual {v5, v4, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6, v4, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v4, v7

    .line 97
    :goto_1
    if-eqz v4, :cond_6

    .line 98
    .line 99
    iput-object v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v5, v7

    .line 103
    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    .line 106
    .line 107
    invoke-virtual {p0, v5, v4, v3}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    invoke-static {v3}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 116
    .line 117
    sub-float/2addr v1, v3

    .line 118
    invoke-direct {p0, v1, v5}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 123
    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 127
    .line 128
    .line 129
    :cond_9
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 130
    .line 131
    sub-float/2addr v1, v3

    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    cmpg-float v1, v1, v2

    .line 146
    .line 147
    if-gtz v1, :cond_b

    .line 148
    .line 149
    return p1

    .line 150
    :cond_b
    iget v1, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 151
    .line 152
    sub-float/2addr p1, v1

    .line 153
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    .line 154
    .line 155
    return p1
.end method

.method public final requestScrollToItem(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getCoroutineScope()Lc8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListState$requestScrollToItem$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/LazyListState$requestScrollToItem$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation(IIZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Lq7/e;

    .line 54
    .line 55
    iget-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    .line 58
    .line 59
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListStateKt;->access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->label:I

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 110
    .line 111
    return-object p1
.end method

.method public final scrollToItem(IILg7/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState$scrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x;->z(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p1
.end method

.method public final setPrefetchingEnabled$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipItemPlacementAnimation$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->skipItemPlacementAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final snapToItemIndexInternal$foundation(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->getScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->itemAnimator:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->prefetchStrategy:Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    .line 23
    .line 24
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->resetStrategy()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->requestPositionAndForgetLastKnownKey(II)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/layout/Remeasurement;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState;->measurementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->invalidateScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved$foundation(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollPosition:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
