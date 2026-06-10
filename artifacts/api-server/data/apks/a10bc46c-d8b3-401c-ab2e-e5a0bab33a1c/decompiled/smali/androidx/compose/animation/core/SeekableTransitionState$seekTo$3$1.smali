.class final Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1"
    f = "Transition.kt"
    l = {
        0x206
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;F",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7
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
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/Transition;FLg7/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lc8/c0;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$oldTargetState:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-virtual {v0, v5, v6}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$targetState:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 96
    .line 97
    iget v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/Transition;->resetAnimationFraction$animation_core(F)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 103
    .line 104
    iget v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->$fraction:F

    .line 105
    .line 106
    invoke-static {v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/collection/MutableObjectList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;

    .line 124
    .line 125
    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Lg7/c;)V

    .line 126
    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-static {p1, v4, v4, v0, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    .line 134
    .line 135
    invoke-static {v3, v4, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/SeekableTransitionState;J)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 139
    .line 140
    iput v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->label:I

    .line 141
    .line 142
    invoke-static {p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lg7/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 147
    .line 148
    if-ne p1, v0, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$seekTo$3$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method
