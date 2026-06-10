.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/g;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x591,
        0x5a3,
        0x5bb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remainingVelocity:Lkotlin/jvm/internal/e0;

.field final synthetic $snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/DecayAnimationSpec;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/e0;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/e0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend$lambda$2(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;
    .locals 1

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
    cmpg-float v0, v0, p0

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 16
    .line 17
    cmpl-float v0, v0, p0

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, p0

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    iget v0, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 36
    .line 37
    cmpg-float v0, v0, p0

    .line 38
    .line 39
    if-gez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$coerceToTarget(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    :goto_0
    iput p2, p3, Lkotlin/jvm/internal/e0;->a:F

    .line 97
    .line 98
    iput p0, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->cancelAnimation()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p2, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getVelocity()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p3, Lkotlin/jvm/internal/e0;->a:F

    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/compose/animation/core/AnimationScope;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    iput p0, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 150
    .line 151
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 152
    .line 153
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/e0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/DecayAnimationSpec;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lg7/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 45
    .line 46
    iget-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 49
    .line 50
    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_d

    .line 61
    .line 62
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    move v10, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v10, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    :goto_0
    iput v10, v9, Lkotlin/jvm/internal/e0;->a:F

    .line 88
    .line 89
    cmpg-float v11, v10, v8

    .line 90
    .line 91
    if-nez v11, :cond_5

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_5
    iget v11, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 96
    .line 97
    sub-float v12, v8, v10

    .line 98
    .line 99
    mul-float/2addr v12, v11

    .line 100
    cmpg-float v12, v12, v7

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    sget-object v14, Lh7/a;->a:Lh7/a;

    .line 104
    .line 105
    if-ltz v12, :cond_6

    .line 106
    .line 107
    cmpg-float v12, v11, v7

    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object v2, v0

    .line 112
    move-object v1, v4

    .line 113
    move-object v4, v5

    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_7
    iget-object v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 117
    .line 118
    invoke-static {v3, v10, v11}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v10, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$velocity:F

    .line 123
    .line 124
    cmpl-float v11, v10, v7

    .line 125
    .line 126
    if-lez v11, :cond_9

    .line 127
    .line 128
    cmpl-float v3, v3, v8

    .line 129
    .line 130
    if-ltz v3, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move-object v2, v0

    .line 134
    move/from16 v16, v10

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    cmpg-float v3, v3, v8

    .line 138
    .line 139
    if-gtz v3, :cond_a

    .line 140
    .line 141
    :goto_1
    iget v15, v9, Lkotlin/jvm/internal/e0;->a:F

    .line 142
    .line 143
    const/16 v22, 0x1c

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    const-wide/16 v19, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v3, v1

    .line 160
    iget-object v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 161
    .line 162
    iget-object v4, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/e0;

    .line 163
    .line 164
    move-object v5, v3

    .line 165
    new-instance v3, Landroidx/compose/foundation/gestures/b;

    .line 166
    .line 167
    invoke-direct {v3, v8, v9, v0, v4}, Landroidx/compose/foundation/gestures/b;-><init>(FLkotlin/jvm/internal/e0;Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;)V

    .line 168
    .line 169
    .line 170
    iput-object v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput v2, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    move-object v0, v5

    .line 178
    const/4 v5, 0x2

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v6, v4

    .line 187
    if-ne v0, v14, :cond_d

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move/from16 v16, v10

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    :goto_2
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 194
    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v5

    .line 197
    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 198
    .line 199
    iput-object v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput v1, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 204
    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v14, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    :goto_3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/e0;

    .line 215
    .line 216
    iput v7, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$this_animateToWithDecay:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 220
    .line 221
    iget-object v5, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 222
    .line 223
    iput-object v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v13, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->label:I

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    move v1, v11

    .line 231
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v14, :cond_c

    .line 236
    .line 237
    :goto_5
    return-object v14

    .line 238
    :cond_c
    :goto_6
    iget-object v0, v6, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;->$remainingVelocity:Lkotlin/jvm/internal/e0;

    .line 239
    .line 240
    iput v7, v0, Lkotlin/jvm/internal/e0;->a:F

    .line 241
    .line 242
    :cond_d
    :goto_7
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 243
    .line 244
    return-object v0
.end method
