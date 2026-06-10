.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->animatePlacementDelta-ar5cAso(JZ)V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation$animatePlacementDelta$1"
    f = "LazyLayoutItemAnimation.kt"
    l = {
        0x8d,
        0x94
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;J",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;JLandroidx/compose/animation/core/Animatable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;JLandroidx/compose/animation/core/Animatable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;JLandroidx/compose/animation/core/Animatable;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/IntOffset;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lq7/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
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
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;JLg7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    move-object v9, p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :catch_0
    move-object v9, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :try_start_3
    instance-of p1, v0, Landroidx/compose/animation/core/SpringSpec;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/animation/core/SpringSpec;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimationKt;->access$getInterruptionSpec$p()Landroidx/compose/animation/core/SpringSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p1, v4, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    move-object v9, p0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lq7/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v6, v0

    .line 111
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->$totalDelta:J

    .line 128
    .line 129
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Landroidx/compose/animation/core/Animatable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    move-wide v7, v4

    .line 140
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 145
    .line 146
    move-wide v9, v7

    .line 147
    new-instance v8, Landroidx/compose/foundation/lazy/layout/f;

    .line 148
    .line 149
    invoke-direct {v8, v0, v9, v10}, Landroidx/compose/foundation/lazy/layout/f;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;J)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->label:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v10, 0x4

    .line 159
    const/4 v11, 0x0

    .line 160
    move-object v9, p0

    .line 161
    move-object v4, p1

    .line 162
    :try_start_4
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v3, :cond_7

    .line 167
    .line 168
    :goto_2
    return-object v3

    .line 169
    :cond_7
    :goto_3
    iget-object p1, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setPlacementAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$setRunningMovingAwayAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Z)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 178
    .line 179
    .line 180
    :catch_1
    :goto_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 181
    .line 182
    return-object p1
.end method
