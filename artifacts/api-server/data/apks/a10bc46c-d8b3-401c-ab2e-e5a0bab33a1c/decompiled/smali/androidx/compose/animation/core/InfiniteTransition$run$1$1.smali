.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition;->run$animation_core(Landroidx/compose/runtime/Composer;I)V
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
    c = "androidx.compose.animation.core.InfiniteTransition$run$1$1"
    f = "InfiniteTransition.kt"
    l = {
        0xac,
        0xc1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $toolingOverride:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/e0;Lc8/c0;J)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/e0;Lc8/c0;J)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lc8/c0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend$lambda$1(Lc8/c0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/e0;Lc8/c0;J)Lc7/z;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/runtime/State;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, p4

    .line 21
    :goto_0
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long p0, v2, v4

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 33
    .line 34
    invoke-interface {p3}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lg7/h;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float p0, p0, v3

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, p4, p5}, Landroidx/compose/animation/core/InfiniteTransition;->access$setStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p4, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    move p5, v2

    .line 61
    :goto_1
    if-ge p5, p0, :cond_2

    .line 62
    .line 63
    aget-object v3, p4, p5

    .line 64
    .line 65
    check-cast v3, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->reset$animation_core()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p5, p5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p3}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lg7/h;)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iput p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 82
    .line 83
    :goto_2
    iget p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    cmpg-float p0, p0, p3

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$get_animations$p(Landroidx/compose/animation/core/InfiniteTransition;)Landroidx/compose/runtime/collection/MutableVector;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_3
    if-ge v2, p0, :cond_4

    .line 101
    .line 102
    aget-object p2, p1, v2

    .line 103
    .line 104
    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->skipToEnd$animation_core()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {p1}, Landroidx/compose/animation/core/InfiniteTransition;->access$getStartTimeNanos$p(Landroidx/compose/animation/core/InfiniteTransition;)J

    .line 113
    .line 114
    .line 115
    move-result-wide p3

    .line 116
    sub-long/2addr v0, p3

    .line 117
    long-to-float p0, v0

    .line 118
    iget p2, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 119
    .line 120
    div-float/2addr p0, p2

    .line 121
    float-to-long p2, p0

    .line 122
    invoke-static {p1, p2, p3}, Landroidx/compose/animation/core/InfiniteTransition;->access$onFrame(Landroidx/compose/animation/core/InfiniteTransition;J)V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 126
    .line 127
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lc8/c0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lc8/c0;->getCoroutineContext()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lg7/h;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/InfiniteTransition;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lc8/c0;

    .line 20
    .line 21
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v0

    .line 25
    move-object v9, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/internal/e0;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lc8/c0;

    .line 41
    .line 42
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v0

    .line 46
    move-object v9, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lc8/c0;

    .line 54
    .line 55
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v4, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 63
    .line 64
    move-object v9, p1

    .line 65
    move-object v8, v0

    .line 66
    :cond_3
    :goto_0
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->$toolingOverride:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    iget-object v7, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->this$0:Landroidx/compose/animation/core/InfiniteTransition;

    .line 69
    .line 70
    new-instance v5, Landroidx/compose/animation/core/a;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v9, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v8, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 81
    .line 82
    invoke-static {v5, p0}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->withInfiniteAnimationFrameNanos(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget p1, v8, Lkotlin/jvm/internal/e0;->a:F

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    cmpg-float p1, p1, v0

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Landroidx/compose/animation/core/f;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p1, v9, v0}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lq7/a;)Lf8/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v0, v4}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$3;-><init>(Lg7/c;)V

    .line 110
    .line 111
    .line 112
    iput-object v9, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v0, p0}, Lf8/m;->o(Lf8/i;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_3

    .line 123
    .line 124
    :goto_2
    return-object v3
.end method
