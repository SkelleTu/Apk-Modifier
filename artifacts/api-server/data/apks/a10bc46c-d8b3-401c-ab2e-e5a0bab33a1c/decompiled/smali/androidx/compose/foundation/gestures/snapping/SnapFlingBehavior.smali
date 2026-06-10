.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/gestures/TargetedFlingBehavior;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

.field private final snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$fling(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDecayAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapAnimationSpec$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSnapLayoutInfoProvider$p(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$tryApproach(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Landroidx/compose/foundation/gestures/ScrollScope;FFLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->tryApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fling(Landroidx/compose/foundation/gestures/ScrollScope;FLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p3, p1

    .line 37
    check-cast p3, Lq7/c;

    .line 38
    .line 39
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p4, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 54
    .line 55
    new-instance v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move v5, p2

    .line 61
    move-object v6, p3

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;FLq7/c;Landroidx/compose/foundation/gestures/ScrollScope;Lg7/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$1;->label:I

    .line 68
    .line 69
    invoke-static {p4, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 74
    .line 75
    if-ne p4, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    move-object p3, v6

    .line 79
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 80
    .line 81
    new-instance p1, Ljava/lang/Float;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object p4
.end method

.method private final isDecayApproachPossible(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    cmpl-float p1, p2, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->isDecayApproachPossible(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/DecayApproachAnimation;-><init>(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/TargetApproachAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->access$approach(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final tryApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "FF",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lg7/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpg-float v0, v0, v1

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    :goto_2
    const/16 v15, 0x1c

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move/from16 v8, p2

    .line 84
    .line 85
    move/from16 v9, p3

    .line 86
    .line 87
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    iput v3, v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$tryApproach$1;->label:I

    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    move/from16 v5, p3

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->runApproach(Landroidx/compose/foundation/gestures/ScrollScope;FFLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->getCurrentAnimationState()Landroidx/compose/animation/core/AnimationState;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public final getMotionScaleDuration$foundation()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->snapLayoutInfoProvider:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLg7/c;)Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/compose/foundation/gestures/TargetedFlingBehaviorKt;->access$getNoOnReport$p()Lq7/c;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLq7/c;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLq7/c;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "F",
            "Lq7/c;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p4}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$performFling$1;->label:I

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->fling(Landroidx/compose/foundation/gestures/ScrollScope;FLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 55
    .line 56
    if-ne p4, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Landroidx/compose/foundation/gestures/snapping/AnimationResult;

    .line 60
    .line 61
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component1()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p4}, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->component2()Landroidx/compose/animation/core/AnimationState;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x0

    .line 76
    cmpg-float p1, p1, p3

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final setMotionScaleDuration$foundation(Landroidx/compose/ui/MotionDurationScale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->motionScaleDuration:Landroidx/compose/ui/MotionDurationScale;

    .line 2
    .line 3
    return-void
.end method
