.class final Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselState;->animateScrollToItem(ILandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.material3.carousel.CarouselState$animateScrollToItem$2$1"
    f = "CarouselState.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselPagerState;",
            "I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invokeSuspend$lambda$0(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;->updateTargetPage(Landroidx/compose/foundation/gestures/ScrollScope;I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;ILandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$this_with:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$targetPage:I

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 37
    .line 38
    new-instance v7, Landroidx/compose/material3/carousel/n;

    .line 39
    .line 40
    invoke-direct {v7, v3}, Landroidx/compose/material3/carousel/n;-><init>(Landroidx/compose/material3/carousel/CarouselPagerState;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->label:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/carousel/CarouselStateKt;->access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    return-object p1
.end method
