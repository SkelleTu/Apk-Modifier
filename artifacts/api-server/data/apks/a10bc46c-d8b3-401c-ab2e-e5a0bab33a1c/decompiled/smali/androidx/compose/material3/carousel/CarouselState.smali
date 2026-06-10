.class public final Landroidx/compose/material3/carousel/CarouselState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/CarouselState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/CarouselState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Companion:Landroidx/compose/material3/carousel/CarouselState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/carousel/CarouselState;->$stable:I

    .line 12
    .line 13
    new-instance v0, La5/u;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, La5/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/foundation/lazy/grid/s;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(IFLq7/a;)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = -0.5
            to = 0.5
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroidx/compose/material3/carousel/CarouselPagerState;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselPagerState;-><init>(IFLq7/a;)V

    iput-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    return-void
.end method

.method public synthetic constructor <init>(IFLq7/a;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLq7/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object v0, v1, p0

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    aput-object p1, v1, p0

    .line 42
    .line 43
    invoke-static {v1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final Saver$lambda$3(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState;

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
    new-instance v3, Landroidx/compose/material3/carousel/m;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Landroidx/compose/material3/carousel/m;-><init>(Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/carousel/CarouselState;-><init>(IFLq7/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static final Saver$lambda$3$lambda$2(Ljava/util/List;)I
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

.method public static synthetic a(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$3(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/CarouselState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic animateScrollToItem$default(Landroidx/compose/material3/carousel/CarouselState;ILandroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/CarouselState;->animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$3$lambda$2(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/carousel/CarouselState;->Saver$lambda$1(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object v6

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPagerState;->getPageCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Ls7/a;->p(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    new-instance p1, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v2, p2, v1}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/x;->z(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v6
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic getCanScrollBackward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic getCanScrollForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic getLastScrolledBackward()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getLastScrolledForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getPagerState$material3()Landroidx/compose/material3/carousel/CarouselPagerState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getScrollIndicatorState()Landroidx/compose/foundation/ScrollIndicatorState;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll(Landroidx/compose/foundation/MutatePriority;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    return-object p1
.end method

.method public final scrollToItem(ILg7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLg7/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p1
.end method

.method public final setPagerState$material3(Landroidx/compose/material3/carousel/CarouselPagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState;->pagerState:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    return-void
.end method
