.class final Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->onAttach$animation(Lc8/c0;)V
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
    c = "androidx.compose.animation.LookaheadAnimationVisualDebugHelper$onAttach$2"
    f = "LookaheadAnimationVisualDebugHelper.kt"
    l = {
        0x72,
        0x73
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

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
    new-instance p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;-><init>(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Lg7/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->access$getRestartProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/Float;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->this$0:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->access$getRestartProgress$p(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)Landroidx/compose/animation/core/Animatable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/lang/Float;

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    const/16 v1, 0x3e8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static {v1, v6, p1, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 78
    .line 79
    const/4 v11, 0x4

    .line 80
    const/4 v12, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput v2, p0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper$onAttach$2;->label:I

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v3

    .line 102
    :cond_4
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p1
.end method
