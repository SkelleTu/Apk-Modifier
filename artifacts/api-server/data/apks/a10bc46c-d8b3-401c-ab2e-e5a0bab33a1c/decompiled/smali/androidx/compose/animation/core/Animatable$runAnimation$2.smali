.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable;->runAnimation(Landroidx/compose/animation/core/Animation;Ljava/lang/Object;Lq7/c;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/c;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/Animation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $block:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field final synthetic $initialVelocity:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $startTime:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;TT;",
            "Landroidx/compose/animation/core/Animation<",
            "TT;TV;>;J",
            "Lq7/c;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lq7/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lq7/c;Lkotlin/jvm/internal/d0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lq7/c;Lkotlin/jvm/internal/d0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationState;Lq7/c;Lkotlin/jvm/internal/d0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->updateState(Landroidx/compose/animation/core/AnimationScope;Landroidx/compose/animation/core/AnimationState;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/animation/core/Animatable;->access$clampToBounds(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/AnimationState;->setValue$animation_core(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p3, Lkotlin/jvm/internal/d0;->a:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final create(Lg7/c;)Lg7/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lq7/c;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 6
    .line 7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lg7/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invoke(Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 13
    .line 14
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lq7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$initialVelocity:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/animation/core/AnimationVector;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/AnimationState;->setVelocityVector$animation_core(Landroidx/compose/animation/core/AnimationVector;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 64
    .line 65
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/animation/core/Animation;->getTargetValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroidx/compose/animation/core/Animatable;->access$setTargetValue(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroidx/compose/animation/core/Animatable;->access$setRunning(Landroidx/compose/animation/core/Animatable;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getInternalState$animation_core()Landroidx/compose/animation/core/AnimationState;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v14, 0x17

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    const-wide/high16 v11, -0x8000000000000000L

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v20, Lkotlin/jvm/internal/d0;

    .line 100
    .line 101
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$animation:Landroidx/compose/animation/core/Animation;

    .line 105
    .line 106
    move-object v4, v2

    .line 107
    iget-wide v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$startTime:J

    .line 108
    .line 109
    iget-object v6, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 110
    .line 111
    iget-object v7, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->$block:Lq7/c;

    .line 112
    .line 113
    new-instance v16, Landroidx/compose/animation/core/a;

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    move-object/from16 v19, v7

    .line 122
    .line 123
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v6, v20

    .line 127
    .line 128
    iput-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->label:I

    .line 133
    .line 134
    move-object v1, v4

    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 142
    .line 143
    if-ne v1, v2, :cond_2

    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_2
    move-object v1, v0

    .line 147
    move-object v0, v6

    .line 148
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->BoundReached:Landroidx/compose/animation/core/AnimationEndReason;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->Finished:Landroidx/compose/animation/core/AnimationEndReason;

    .line 156
    .line 157
    :goto_1
    iget-object v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 158
    .line 159
    invoke-static {v2}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroidx/compose/animation/core/AnimationResult;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/AnimationResult;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :goto_2
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->this$0:Landroidx/compose/animation/core/Animatable;

    .line 169
    .line 170
    invoke-static {v1}, Landroidx/compose/animation/core/Animatable;->access$endAnimation(Landroidx/compose/animation/core/Animatable;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method
