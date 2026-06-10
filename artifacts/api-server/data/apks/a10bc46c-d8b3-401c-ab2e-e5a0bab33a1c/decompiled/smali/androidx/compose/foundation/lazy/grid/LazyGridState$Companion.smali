.class public final Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->saver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->saver$lambda$1(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->saver$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

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

.method private static final saver$lambda$1(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(IILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static final saver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

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
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

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

.method private static final saver$lambda$3(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final getSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final saver$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, La5/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, La5/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/grid/o;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final saver$foundation(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "*>;"
        }
    .end annotation

    new-instance v0, La5/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, La5/u;-><init>(I)V

    .line 19
    new-instance v1, Landroidx/compose/foundation/lazy/grid/o;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
