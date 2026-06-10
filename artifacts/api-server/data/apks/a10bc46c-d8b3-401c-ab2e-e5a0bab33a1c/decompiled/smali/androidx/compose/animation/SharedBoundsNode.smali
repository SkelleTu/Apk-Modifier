.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/animation/BoundsProvider;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private isPlaced:Z

.field private layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lc7/j;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lc7/j;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$approachPlaceMatchBeyondTransition(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setBoundsBeforeDetached$p(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaced$p(Landroidx/compose/animation/SharedBoundsNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 2
    .line 3
    return-void
.end method

.method private final approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    int-to-long v9, v7

    .line 47
    shl-long/2addr v9, v4

    .line 48
    int-to-long v7, v8

    .line 49
    and-long/2addr v7, v2

    .line 50
    or-long/2addr v7, v9

    .line 51
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-interface {v1, v5, v6, v7, v8}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->calculateSize-JyjRU_E(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-long v6, v1

    .line 69
    shl-long/2addr v6, v4

    .line 70
    int-to-long v8, v5

    .line 71
    and-long/2addr v8, v2

    .line 72
    or-long/2addr v6, v8

    .line 73
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    shr-long v7, v5, v4

    .line 78
    .line 79
    long-to-int v10, v7

    .line 80
    and-long/2addr v2, v5

    .line 81
    long-to-int v11, v2

    .line 82
    new-instance v13, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    invoke-direct {v13, v0, v1}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    .line 87
    .line 88
    .line 89
    const/4 v14, 0x4

    .line 90
    const/4 v15, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    return-object v1
.end method

.method private final approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v14, 0x4

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v9, p1

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static final approachPlaceMatchInTransition$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final approachPlaceMatchInTransition$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 1
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    iput-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iput-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 57
    .line 58
    double-to-float v0, v0

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v2}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getTargetData()Landroidx/compose/animation/TargetData;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Landroidx/compose/animation/SharedBoundsNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    move-object/from16 v3, p4

    .line 99
    .line 100
    move-object v0, v13

    .line 101
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;J)V

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    const/4 v15, 0x0

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    move-object/from16 v9, p1

    .line 109
    .line 110
    move-object/from16 v10, p2

    .line 111
    .line 112
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/a;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 21
    .line 22
    return-void
.end method

.method private final setup()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/b;->k(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Landroidx/compose/ui/b;->f(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/compose/animation/SharedElementEntry;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v0, p3, v0

    .line 32
    .line 33
    long-to-int v0, v0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p3, v1

    .line 40
    long-to-int p3, p3

    .line 41
    const p4, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-eq v0, p4, :cond_3

    .line 45
    .line 46
    if-eq p3, p4, :cond_3

    .line 47
    .line 48
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_1
    if-gez p3, :cond_2

    .line 55
    .line 56
    move p3, v1

    .line 57
    :cond_2
    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, ", current bounds: "

    .line 93
    .line 94
    invoke-static {p1, p3, p2}, La8/c;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_4
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final approachPlaceMatchInTransition$animation(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p1

    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-interface {v0, v7, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_0
    move v11, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v12, 0x0

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    invoke-static {v1, v6}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v0, v12

    .line 86
    :goto_2
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroidx/compose/animation/a;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v5}, Landroidx/compose/animation/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-eqz v11, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x7

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2, v2, v12, v0, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v13, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v13, v12

    .line 116
    :goto_3
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x4

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/BoundsAnimation;->animate$default(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v13

    .line 131
    :goto_4
    if-eqz v11, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    move-object v3, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object/from16 v2, p4

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move-object/from16 v1, p3

    .line 164
    .line 165
    invoke-static {v1, v0}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :cond_6
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_9

    .line 182
    .line 183
    if-nez v8, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    if-eqz v12, :cond_8

    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    goto :goto_8

    .line 193
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    :goto_5
    if-eqz v12, :cond_a

    .line 199
    .line 200
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    goto :goto_6

    .line 205
    :cond_a
    move-wide v1, v9

    .line 206
    :goto_6
    if-nez v12, :cond_b

    .line 207
    .line 208
    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_7
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->updateBounds(Landroidx/compose/ui/geometry/Rect;)V

    .line 242
    .line 243
    .line 244
    move-wide v0, v1

    .line 245
    :goto_8
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    const/16 v2, 0x20

    .line 250
    .line 251
    shr-long v2, v0, v2

    .line 252
    .line 253
    long-to-int v2, v2

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const-wide v3, 0xffffffffL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    and-long/2addr v0, v3

    .line 264
    long-to-int v0, v0

    .line 265
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    const/4 v12, 0x4

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    move-object v7, p1

    .line 281
    move-object/from16 v8, p2

    .line 282
    .line 283
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v3, v5, v1, v6, v7}, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;->getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/animation/SharedElementEntry;->setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 77
    .line 78
    :cond_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0, p1, v6, v1, v4}, Landroidx/compose/animation/SharedBoundsNode;->drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V

    .line 88
    .line 89
    .line 90
    move-object v5, p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-instance v9, Landroidx/compose/animation/SharedBoundsNode$draw$2;

    .line 93
    .line 94
    invoke-direct {v9, p1, v1, v0}, Landroidx/compose/animation/SharedBoundsNode$draw$2;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/SharedElement;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    const/4 v11, 0x0

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->o(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInPlace()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    .line 120
    .line 121
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v2, ",target: "

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", is attached: "

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->f(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final synthetic isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->a(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->b(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    .line 14
    .line 15
    invoke-direct {v4, p2, p0}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic minApproachIntrinsicHeight(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->j(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minApproachIntrinsicWidth(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->k(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getObservingVisibilityChange$animation()Lq7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v0, v1

    .line 63
    :goto_0
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 85
    .line 86
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getObservingVisibilityChange$animation()Lq7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->k(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSharedElementEntry$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
