.class final Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x437
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $initialVelocity:F

.field final synthetic $this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

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

.method public static synthetic a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lkotlin/jvm/internal/e0;->a:F

    .line 29
    .line 30
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p2, Lkotlin/jvm/internal/e0;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->getLastAnimationCycleCount()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->setLastAnimationCycleCount(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    return-object p0
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
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;Lg7/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    iget v6, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$initialVelocity:F

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v6, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 51
    .line 52
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v12, 0x1c

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :try_start_1
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 71
    .line 72
    invoke-static {v5}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->access$getFlingDecay$p(Landroidx/compose/foundation/gestures/DefaultFlingBehavior;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->$this_performFling:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 77
    .line 78
    iget-object v11, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->this$0:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/foundation/gestures/g;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    move-object v10, v0

    .line 84
    move-object v8, v2

    .line 85
    :try_start_2
    invoke-direct/range {v7 .. v12}, Landroidx/compose/foundation/gestures/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v10, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v1, p0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;->label:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    move-object v1, v5

    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v4, p0

    .line 99
    move-object v0, v3

    .line 100
    move-object v3, v7

    .line 101
    :try_start_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    move-object v1, v10

    .line 111
    goto :goto_3

    .line 112
    :catch_0
    :goto_0
    move-object v1, v10

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    :goto_1
    move-object v0, v3

    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-object v10, v0

    .line 117
    goto :goto_1

    .line 118
    :catch_3
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 129
    .line 130
    :goto_3
    iget v6, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 131
    .line 132
    :cond_3
    new-instance v0, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-direct {v0, v6}, Ljava/lang/Float;-><init>(F)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method
