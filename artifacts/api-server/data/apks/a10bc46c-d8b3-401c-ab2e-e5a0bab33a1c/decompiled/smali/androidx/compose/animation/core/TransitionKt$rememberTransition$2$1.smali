.class final Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;
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
    c = "androidx.compose.animation.core.TransitionKt$rememberTransition$2$1"
    f = "Transition.kt"
    l = {
        0x892
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $transitionState:Landroidx/compose/animation/core/TransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TransitionState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TransitionState<",
            "TT;>;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 1
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
    new-instance p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;-><init>(Landroidx/compose/animation/core/TransitionState;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll8/a;

    .line 16
    .line 17
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->observeTotalDuration$animation_core()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core()Ll8/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->$transitionState:Landroidx/compose/animation/core/TransitionState;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v1, p0, Landroidx/compose/animation/core/TransitionKt$rememberTransition$2$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    move-object v1, p1

    .line 64
    :goto_0
    :try_start_0
    move-object p1, v0

    .line 65
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setComposedTargetState$animation_core(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuation$animation_core()Lc8/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p1, v3}, Lg7/c;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCompositionContinuation$animation_core(Lc8/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_2
    invoke-interface {v1, v2}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
