.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private idealNestedPrefetchCount:I

.field private lastNumberOfNestedPrefetchItems:I

.field private onNestedPrefetch:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field private prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

.field private realizedNestedPrefetchCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lq7/c;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 20
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lq7/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lq7/c;)V

    return-void
.end method

.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lq7/c;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>(Lq7/c;)V

    return-void
.end method

.method public static final synthetic access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic getOnNestedPrefetch$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrefetchHandleProvider$foundation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrefetchScheduler$foundation$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJLq7/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-VKLhPVY(IJLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic schedulePrecompositionAndPremeasure-_EkL_-Y$foundation$default(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;IJZLq7/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final collectNestedPrefetchRequests$foundation()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->onNestedPrefetch:Lq7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;->getRequests()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final getIdealNestedPrefetchCount$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastNumberOfNestedPrefetchItems$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrefetchHandleProvider$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefetchScheduler$foundation()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRealizedNestedPrefetchCount$foundation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final schedulePrecomposition(I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecomposition$foundation(IZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final schedulePrecomposition$foundation(IZ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->schedulePrecomposition(IZLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 16
    .line 17
    return-object p1
.end method

.method public final schedulePrecompositionAndPremeasure-VKLhPVY(IJLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final schedulePrecompositionAndPremeasure-_EkL_-Y$foundation(IJZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;ZLq7/c;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/DummyHandle;->INSTANCE:Landroidx/compose/foundation/lazy/layout/DummyHandle;

    .line 20
    .line 21
    return-object p1
.end method

.method public final setIdealNestedPrefetchCount$foundation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->idealNestedPrefetchCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastNumberOfNestedPrefetchItems$foundation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->lastNumberOfNestedPrefetchItems:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefetchHandleProvider$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefetchScheduler$foundation(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;

    .line 2
    .line 3
    return-void
.end method

.method public final setRealizedNestedPrefetchCount$foundation(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->realizedNestedPrefetchCount:I

    .line 2
    .line 3
    return-void
.end method
