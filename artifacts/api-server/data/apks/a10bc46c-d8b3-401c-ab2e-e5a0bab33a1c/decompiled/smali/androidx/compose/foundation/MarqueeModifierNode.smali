.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation


# instance fields
.field private animationJob:Lc8/i1;

.field private final animationMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private delayMillis:I

.field private final hasFocus$delegate:Landroidx/compose/runtime/MutableState;

.field private initialDelayMillis:I

.field private iterations:I

.field private marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private final offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final spacing$delegate:Landroidx/compose/runtime/MutableState;

.field private final spacingPx$delegate:Landroidx/compose/runtime/State;

.field private velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 9
    .line 10
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 p4, 0x2

    .line 29
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    .line 35
    invoke-static {p5, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    .line 41
    invoke-static {p2}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1, p1, p4, p3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/foundation/g;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p2, p5, p0}, Landroidx/compose/foundation/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .line 69
    .line 70
    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLkotlin/jvm/internal/h;)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getHasFocus(Landroidx/compose/foundation/MarqueeModifierNode;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSpacingPx(Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$runAnimation(Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->runAnimation(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->draw$lambda$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx_delegate$lambda$0(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final draw$lambda$0$0(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private final getContainerWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getContentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getHasFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getSpacingPx()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacingPx$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method

.method private final restartAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    .line 20
    .line 21
    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lc8/i1;Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lc8/i1;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final runAnimation(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/FixedMotionDurationScale;->INSTANCE:Landroidx/compose/foundation/FixedMotionDurationScale;

    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    return-object v1
.end method

.method private final setContainerWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->containerWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setContentWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->contentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setHasFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->hasFocus$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final spacingPx_delegate$lambda$0(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p1}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, v0, v1, p1}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    neg-float v0, v0

    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-int/2addr v4, v2

    .line 51
    int-to-float v2, v4

    .line 52
    add-float/2addr v0, v2

    .line 53
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    int-to-float v2, v2

    .line 64
    sub-float/2addr v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v4, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aget v0, v4, v0

    .line 94
    .line 95
    if-eq v0, v3, :cond_4

    .line 96
    .line 97
    if-ne v0, v2, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static {}, Lo2/a;->b()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->offset:Landroidx/compose/animation/core/Animatable;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    neg-float v0, v0

    .line 139
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    int-to-float v2, v2

    .line 144
    add-float/2addr v0, v2

    .line 145
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    add-float/2addr v0, v2

    .line 151
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    int-to-float v2, v2

    .line 156
    cmpg-float v2, v0, v2

    .line 157
    .line 158
    if-gez v2, :cond_5

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move v2, v1

    .line 163
    :goto_2
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    add-float/2addr v4, v0

    .line 169
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v5, v6

    .line 178
    int-to-float v5, v5

    .line 179
    cmpl-float v4, v4, v5

    .line 180
    .line 181
    if-lez v4, :cond_6

    .line 182
    .line 183
    move v1, v3

    .line 184
    :cond_6
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getSpacingPx()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/2addr v3, v4

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide v6, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr v4, v6

    .line 204
    long-to-int v4, v4

    .line 205
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 210
    .line 211
    if-eqz v5, :cond_7

    .line 212
    .line 213
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContentWidth()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-static {v4}, Ls7/a;->H(F)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    int-to-long v8, v8

    .line 222
    const/16 v10, 0x20

    .line 223
    .line 224
    shl-long/2addr v8, v10

    .line 225
    int-to-long v10, v4

    .line 226
    and-long/2addr v10, v6

    .line 227
    or-long/2addr v8, v10

    .line 228
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    new-instance v4, Landroidx/compose/foundation/h0;

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-direct {v4, p1, v10}, Landroidx/compose/foundation/h0;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v5, v8, v9, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLq7/c;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    int-to-float v11, v4

    .line 246
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    and-long/2addr v4, v6

    .line 251
    long-to-int v4, v4

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    sget-object v4, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    .line 257
    .line 258
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 275
    .line 276
    .line 277
    :try_start_0
    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 284
    .line 285
    .line 286
    neg-float v7, v0

    .line 287
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 297
    .line 298
    .line 299
    const/high16 v9, -0x80000000

    .line 300
    .line 301
    :try_start_1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_5

    .line 313
    :cond_8
    :goto_3
    if-eqz v1, :cond_b

    .line 314
    .line 315
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1, v3, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_2
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    .line 328
    .line 329
    :try_start_3
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    neg-float v1, v3

    .line 338
    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    neg-float v2, v3

    .line 352
    invoke-interface {v1, v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_9
    if-eqz v2, :cond_a

    .line 357
    .line 358
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 359
    .line 360
    .line 361
    :cond_a
    if-eqz v1, :cond_b

    .line 362
    .line 363
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0, v3, v8}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    .line 373
    .line 374
    :try_start_4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 375
    .line 376
    .line 377
    :try_start_5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    neg-float v1, v3

    .line 386
    invoke-interface {v0, v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :catchall_2
    move-exception v0

    .line 391
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    neg-float v2, v3

    .line 400
    invoke-interface {v1, v2, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 404
    :cond_b
    :goto_4
    :try_start_6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    neg-float v0, v7

    .line 413
    invoke-interface {p1, v0, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object p1, v0

    .line 422
    goto :goto_6

    .line 423
    :goto_5
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    neg-float v1, v7

    .line 432
    invoke-interface {p1, v1, v9}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 436
    :goto_6
    invoke-static {v4, v5, v6}, Landroid/support/v4/media/session/m;->A(Landroidx/compose/ui/graphics/drawscope/DrawContext;J)V

    .line 437
    .line 438
    .line 439
    throw p1
.end method

.method public final getAnimationMode-ZbEOnfQ()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/MarqueeSpacing;

    .line 8
    .line 9
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v0, p3

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContainerWidth(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {p0, p3}, Landroidx/compose/foundation/MarqueeModifierNode;->setContentWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->getContainerWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v4, Landroidx/compose/foundation/h0;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/h0;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lc8/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationJob:Lc8/i1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->marqueeLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onFocusEvent(Landroidx/compose/ui/focus/FocusState;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->setHasFocus(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAnimationMode-97h66l8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->animationMode$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->spacing$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/MarqueeModifierNode;->setSpacing(Landroidx/compose/foundation/MarqueeSpacing;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/MarqueeModifierNode;->setAnimationMode-97h66l8(I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 16
    .line 17
    if-ne p2, p4, :cond_1

    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 20
    .line 21
    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->iterations:I

    .line 30
    .line 31
    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->delayMillis:I

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->initialDelayMillis:I

    .line 34
    .line 35
    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierNode;->velocity:F

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->restartAnimation()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
