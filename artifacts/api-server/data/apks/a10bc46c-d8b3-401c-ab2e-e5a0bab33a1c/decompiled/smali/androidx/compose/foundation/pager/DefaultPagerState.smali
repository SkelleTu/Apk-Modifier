.class final Landroidx/compose/foundation/pager/DefaultPagerState;
.super Landroidx/compose/foundation/pager/PagerState;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/pager/DefaultPagerState$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/pager/DefaultPagerState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private pageCountState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Companion:Landroidx/compose/foundation/pager/DefaultPagerState$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroidx/compose/foundation/pager/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Landroidx/compose/foundation/pager/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(IFLq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

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
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, -0x41000000    # -0.5f

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ls7/a;->o(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/DefaultPagerState;->getPageCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x3

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    aput-object v0, v1, p0

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aput-object p1, v1, p0

    .line 44
    .line 45
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final Saver$lambda$1(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v2, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Landroidx/compose/foundation/pager/c;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/pager/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/pager/DefaultPagerState;-><init>(IFLq7/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static final Saver$lambda$1$0(Ljava/util/List;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver$lambda$1(Ljava/util/List;)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/pager/DefaultPagerState;->Saver$lambda$1$0(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getPageCountState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lq7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPageCountState(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lq7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/DefaultPagerState;->pageCountState:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-void
.end method
