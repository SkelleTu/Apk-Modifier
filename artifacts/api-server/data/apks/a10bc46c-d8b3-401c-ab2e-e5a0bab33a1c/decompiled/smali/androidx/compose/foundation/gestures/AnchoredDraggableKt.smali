.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final AlwaysDrag:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private static final AnchoredDraggableMinFlingVelocity:F

.field private static final ConfigurationMovedToModifier:Ljava/lang/String; = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable."

.field private static final ConfirmValueChangeDeprecated:Ljava/lang/String; = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange."

.field private static final DEBUG:Z = false

.field private static final GetOrNan:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private static final NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SettleWithVelocityDeprecated:Ljava/lang/String; = "settle does not accept a velocity anymore. Please use FlingBehavior#performFling instead. See AnchoredDraggableSample.kt for example usages."

.field private static final StartDragImmediatelyDeprecated:Ljava/lang/String; = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running."


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lq7/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lq7/c;

    .line 18
    .line 19
    const/16 v0, 0x7d

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableMinFlingVelocity:F

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 38
    .line 39
    return-void
.end method

.method private static final AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lq7/c;Lq7/a;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Lq7/c;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lq7/c;Lq7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final AnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v0, p0, p1, p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lq7/c;)V

    .line 20
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setPositionalThreshold$foundation(Lq7/c;)V

    .line 21
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setVelocityThreshold$foundation(Lq7/a;)V

    .line 22
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSnapAnimationSpec$foundation(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 23
    invoke-virtual {v0, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDecayAnimationSpec$foundation(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    return-object v0
.end method

.method public static final AnchoredDraggableState(Ljava/lang/Object;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 1
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq7/c;",
            "Lq7/a;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lq7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setPositionalThreshold$foundation(Lq7/c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setVelocityThreshold$foundation(Lq7/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setSnapAnimationSpec$foundation(Landroidx/compose/animation/core/AnimationSpec;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->setDecayAnimationSpec$foundation(Landroidx/compose/animation/core/DecayAnimationSpec;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic AnchoredDraggableState$default(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    .line 23
    new-instance p6, Landroidx/compose/foundation/gestures/f;

    const/4 p7, 0x7

    invoke-direct {p6, p7}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 24
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AnchoredDraggableState$default(Ljava/lang/Object;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;ILjava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p5, Landroidx/compose/foundation/gestures/f;

    .line 6
    .line 7
    const/16 p6, 0x8

    .line 8
    .line 9
    invoke-direct {p5, p6}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState(Ljava/lang/Object;Lq7/c;Lq7/a;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lq7/c;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final AnchoredDraggableState$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final AnchoredDraggableState$lambda$2(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final DraggableAnchors(Lq7/c;)Landroidx/compose/foundation/gestures/DraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildKeys$foundation()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->buildPositions$foundation()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private static final GetOrNan$lambda$0(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan$lambda$0(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$coerceToTarget(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->coerceToTarget(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLq7/c;Lq7/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLq7/c;Lq7/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getAlwaysDrag$p()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGetOrNan$p()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->GetOrNan:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$restartable(Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->restartable(Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 33
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILkotlin/jvm/internal/h;)V

    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 35
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v4, 0x0

    .line 36
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 37
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v9, 0x20

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Z",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 28
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 30
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p8

    .line 31
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Ljava/lang/Boolean;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    move-object v4, p8

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p8

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v6, p6

    goto :goto_2

    .line 58
    :goto_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    move-result p6

    :cond_3
    move v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    move-object v7, v0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 60
    :goto_2
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move-object v5, v0

    goto :goto_0

    :cond_1
    move-object v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    move-object v7, v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 57
    :goto_2
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    :goto_0
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v6, p6

    .line 24
    :goto_1
    and-int/lit8 p4, v0, 0x40

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->isAnimationRunning()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    move v7, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move/from16 v7, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit16 p4, v0, 0x80

    .line 37
    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    move-object v0, p0

    .line 42
    move v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v1, p1

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object/from16 v8, p8

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move v2, p2

    .line 51
    move-object v3, p3

    .line 52
    :goto_3
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;ZLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lq7/c;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lq7/c;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->NoOpDecayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/gestures/a;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableLayoutInfoProvider(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lq7/c;Lq7/a;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final anchoredDraggableFlingBehavior$lambda$0(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;F",
            "Landroidx/compose/foundation/gestures/AnchoredDragScope;",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p4}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance p4, Lkotlin/jvm/internal/e0;

    .line 6
    .line 7
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    iput p0, p4, Lkotlin/jvm/internal/e0;->a:F

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget p0, p4, Lkotlin/jvm/internal/e0;->a:F

    .line 35
    .line 36
    cmpg-float v0, p0, p3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p4

    .line 42
    new-instance p4, Landroidx/compose/foundation/gestures/r;

    .line 43
    .line 44
    invoke-direct {p4, p2, v0}, Landroidx/compose/foundation/gestures/r;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;)V

    .line 45
    .line 46
    .line 47
    move p2, p1

    .line 48
    move p1, p3

    .line 49
    move-object p3, p5

    .line 50
    move-object p5, p6

    .line 51
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateTo$4;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh7/a;->a:Lh7/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final animateTo$lambda$0$1(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo(FF)V

    .line 2
    .line 3
    .line 4
    iput p2, p1, Lkotlin/jvm/internal/e0;->a:F

    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;

    .line 22
    .line 23
    invoke-direct {v1, p5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;-><init>(Lg7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v8, :cond_1

    .line 35
    .line 36
    iget v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 37
    .line 38
    iget-object v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/internal/e0;

    .line 41
    .line 42
    invoke-static {v0}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

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
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput p2, v4, Lkotlin/jvm/internal/e0;->a:F

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, p0

    .line 67
    move v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/e0;Landroidx/compose/animation/core/DecayAnimationSpec;Lg7/c;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v0

    .line 74
    move-object v0, v4

    .line 75
    iput-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->F$0:F

    .line 78
    .line 79
    iput v8, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$1;->label:I

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v6, v7

    .line 83
    const/4 v7, 0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object v3, p1

    .line 87
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 92
    .line 93
    if-ne v2, v3, :cond_3

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_3
    move v1, p2

    .line 97
    move-object v2, v0

    .line 98
    :goto_2
    iget v0, v2, Lkotlin/jvm/internal/e0;->a:F

    .line 99
    .line 100
    sub-float/2addr v1, v0

    .line 101
    new-instance v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static synthetic animateToWithDecay$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :cond_1
    :goto_0
    move-object v3, p3

    .line 23
    and-int/lit8 p3, p6, 0x8

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getUsePreModifierChangeBehavior$foundation()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    move-object p4, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object p3, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_2
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-object v4, p4

    .line 50
    move-object v5, p5

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AlwaysDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState$lambda$2(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final coerceToTarget(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method private static final computeTarget(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLq7/c;Lq7/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;FF",
            "Lq7/c;",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    cmpl-float v1, p2, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-interface {p4}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    cmpl-float p2, p2, p4

    .line 59
    .line 60
    if-ltz p2, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, p1, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-interface {p0, p1, v2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p2}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-interface {p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(FZ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sub-float v4, p4, p0

    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p3, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move p4, p0

    .line 120
    :goto_2
    sub-float/2addr p4, p1

    .line 121
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    cmpl-float p0, p0, p3

    .line 126
    .line 127
    if-ltz p0, :cond_5

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_5
    if-ne v2, v3, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-nez v2, :cond_9

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :cond_7
    return-object p2

    .line 140
    :cond_8
    :goto_3
    return-object v0

    .line 141
    :cond_9
    invoke-static {}, Lo2/a;->b()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 147
    .line 148
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/unit/Density;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior$lambda$0(Landroidx/compose/ui/unit/Density;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final debugLog(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableState$lambda$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/foundation/gestures/DefaultDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    sget-object v2, Ld7/a0;->a:Ld7/a0;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;-><init>(Ljava/util/List;[F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateTo$lambda$0$1(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/e0;FF)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final forEach(Landroidx/compose/foundation/gestures/DraggableAnchors;Lq7/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/DraggableAnchors<",
            "TT;>;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->anchorAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionAt(I)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1, v2, v3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "There was no key at index "

    .line 29
    .line 30
    const-string p1, ". Please report a bug."

    .line 31
    .line 32
    invoke-static {v1, p0, p1}, Landroid/support/v4/media/session/m;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final getAnchoredDraggableMinFlingVelocity()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->AnchoredDraggableMinFlingVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method private static final restartable(Lq7/a;Lq7/e;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;-><init>(Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

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
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2;-><init>(Lq7/a;Lq7/e;Lg7/c;)V

    .line 52
    .line 53
    .line 54
    iput v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$1;->label:I

    .line 55
    .line 56
    invoke-static {p2, v0}, Lc8/f0;->k(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final snapTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$snapTo$2;-><init>(Lg7/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lq7/g;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    return-object p0
.end method
