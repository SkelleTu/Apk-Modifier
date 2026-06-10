.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;
.super Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private animationJob:Lc8/i1;

.field private final magnifierNode:Landroidx/compose/foundation/MagnifierNode;

.field private final magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field private visible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 17
    .line 18
    move/from16 v1, p4

    .line 19
    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose/animation/core/TwoWayConverter;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->getOffsetDisplacementThreshold()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/16 v7, 0x8

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/foundation/MagnifierNode;

    .line 82
    .line 83
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;I)V

    .line 93
    .line 94
    .line 95
    const/16 v15, 0x3ea

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lq7/c;Lq7/c;Lq7/c;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/compose/foundation/MagnifierNode;

    .line 116
    .line 117
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/DpSize;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode$lambda$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/DpSize;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMagnifierSize-YbymL2g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->getMagnifierSize-YbymL2g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVisible$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMagnifierSize-YbymL2g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static final magnifierNode$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final magnifierNode$lambda$1(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Landroidx/compose/ui/unit/DpSize;)Lc7/z;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v0, v1

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, v2

    .line 39
    int-to-long v2, p1

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->setMagnifierSize-ozmzZPI(J)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 55
    .line 56
    return-object p0
.end method

.method private final restartAnimationJob()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lc8/i1;

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
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lc8/i1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->animationJob:Lc8/i1;

    .line 35
    .line 36
    return-void
.end method

.method private final setMagnifierSize-ozmzZPI(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

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


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->magnifierNode:Landroidx/compose/foundation/MagnifierNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/MagnifierNode;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldState:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->textLayoutState:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 14
    .line 15
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->visible:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->restartAnimationJob()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
