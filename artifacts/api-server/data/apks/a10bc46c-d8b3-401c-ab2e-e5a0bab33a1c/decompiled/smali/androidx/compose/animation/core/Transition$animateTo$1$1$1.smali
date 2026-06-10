.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.animation.core.Transition$animateTo$1$1$1"
    f = "Transition.kt"
    l = {
        0x4c6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Transition;FJ)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/Transition;FJ)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/Transition;FJ)Lc7/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/animation/core/Transition;->onFrame$animation_core(JF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

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
    iget v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lc8/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lc8/c0;

    .line 31
    .line 32
    invoke-interface {p1}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lg7/h;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move-object v2, p1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v2}, Lc8/f0;->v(Lc8/c0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->this$0:Landroidx/compose/animation/core/Transition;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/animation/core/p;

    .line 50
    .line 51
    invoke-direct {v3, p1, v0}, Landroidx/compose/animation/core/p;-><init>(Landroidx/compose/animation/core/Transition;F)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->F$0:F

    .line 57
    .line 58
    iput v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->label:I

    .line 59
    .line 60
    invoke-static {v3, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 65
    .line 66
    if-ne p1, v3, :cond_2

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p1
.end method
