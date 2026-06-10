.class public final Landroidx/compose/animation/BoundsTransformDeferredAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private additionalOffset:J

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedValue$delegate:Landroidx/compose/runtime/MutableState;

.field private currentPosition:J

.field private currentSize:J

.field private directManipulationParents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private isPending:Z

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private targetOffset:J

.field private targetSize:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 45
    .line 46
    return-void
.end method

.method private final animate(Lc8/c0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;
    .locals 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v5, Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v5

    .line 49
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2, v6}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v6, v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v5, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v9, p0

    .line 99
    move-object v8, p2

    .line 100
    move-object v7, v6

    .line 101
    move-object v6, v0

    .line 102
    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lg7/c;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    const/4 v0, 0x0

    .line 107
    sget-object v1, Lc8/d0;->m:Lc8/d0;

    .line 108
    .line 109
    invoke-static {p1, v0, v1, v5, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v9, p0

    .line 114
    :goto_0
    iget-object p1, v9, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-object p1

    .line 128
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method private final getAnimatedValue()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateTargetOffset-k-4lQ0M(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v4

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 23
    .line 24
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 4
    .line 5
    const-wide v4, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v6

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final getCurrentSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getValue()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getAnimatedValue()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final isIdle()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final setCurrentSize-uvyYCjk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 2
    .line 3
    return-void
.end method

.method public final updateCurrentBounds-tz77jQw(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 4
    .line 5
    return-void
.end method

.method public final updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lc8/c0;ZZLandroidx/compose/animation/BoundsTransform;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    if-nez p5, :cond_7

    .line 18
    .line 19
    if-eqz p4, :cond_7

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    .line 22
    .line 23
    if-nez p4, :cond_0

    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    move-object v4, v0

    .line 32
    :cond_1
    invoke-interface {p1, v4}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getIntroducesMotionFrameOfReference()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-interface {p4, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    :cond_3
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    :cond_4
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    :cond_5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    if-gt v3, v4, :cond_6

    .line 116
    .line 117
    :goto_1
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    invoke-interface {p4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eq v4, v3, :cond_6

    .line 141
    .line 142
    add-int/lit8 v4, v4, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput-object p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    .line 146
    .line 147
    :cond_7
    iget-wide v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 148
    .line 149
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 154
    .line 155
    const/4 p4, 0x2

    .line 156
    invoke-static {p1, p2, v0, p5, p4}, Landroidx/compose/ui/layout/a;->u(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZI)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    iget-wide p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 161
    .line 162
    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide p1

    .line 166
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffset-k-4lQ0M(J)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p3, p6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animate(Lc8/c0;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-wide p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    .line 174
    .line 175
    const-wide p4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    xor-long/2addr p2, p4

    .line 181
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide p2

    .line 185
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final updateTargetSize-uvyYCjk(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 2
    .line 3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 30
    .line 31
    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
