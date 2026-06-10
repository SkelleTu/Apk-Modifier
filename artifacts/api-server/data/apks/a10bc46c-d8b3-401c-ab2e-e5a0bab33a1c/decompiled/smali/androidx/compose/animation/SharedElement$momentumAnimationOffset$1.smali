.class final Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedElement;-><init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/animation/SharedElement;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->invoke-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke-F1C5BW0()J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/SharedElement;->access$getAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/animation/SharedElement;->access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getEnabledEntries()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Landroidx/compose/animation/SharedElementEntry;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getTarget()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v4, v3

    .line 68
    :goto_1
    check-cast v4, Landroidx/compose/animation/SharedElementEntry;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Landroidx/compose/animation/core/SpringSpec;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v1, Landroidx/compose/animation/core/SpringSpec;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSpec;->getDampingRatio()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1}, Landroidx/compose/animation/core/SpringSpec;->getStiffness()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getCoroutineScope()Lc8/c0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v4, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1$2$1;

    .line 119
    .line 120
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1$2$1;-><init>(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/core/SpringSpec;Lg7/c;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    invoke-static {v2, v3, v3, v4, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 125
    .line 126
    .line 127
    :cond_2
    const/4 v1, 0x1

    .line 128
    invoke-static {v0, v1}, Landroidx/compose/animation/SharedElement;->access$setAnimationSpecFinalized$p(Landroidx/compose/animation/SharedElement;Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/SharedElement$momentumAnimationOffset$1;->this$0:Landroidx/compose/animation/SharedElement;

    .line 132
    .line 133
    invoke-static {v0}, Landroidx/compose/animation/SharedElement;->access$getMomentumAnimation$p(Landroidx/compose/animation/SharedElement;)Landroidx/compose/animation/core/Animatable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    return-wide v0
.end method
