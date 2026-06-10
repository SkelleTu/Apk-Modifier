.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.PagerState$animateScrollToPage$3"
    f = "PagerState.kt"
    l = {
        0x2a0
    }
    m = "invokeSuspend"
    v = 0x1
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

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lc7/z;
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
    .locals 6
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
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;-><init>(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

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
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroidx/compose/foundation/pager/PagerScrollScopeKt;->LazyLayoutScrollScope(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/ScrollScope;)Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPage:I

    .line 33
    .line 34
    iget v4, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$targetPageOffsetToSnappedPosition:F

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 39
    .line 40
    new-instance v6, Landroidx/compose/foundation/pager/m;

    .line 41
    .line 42
    invoke-direct {v6, p1}, Landroidx/compose/foundation/pager/m;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->label:I

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerStateKt;->access$animateScrollToPage(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 58
    .line 59
    return-object p1
.end method
