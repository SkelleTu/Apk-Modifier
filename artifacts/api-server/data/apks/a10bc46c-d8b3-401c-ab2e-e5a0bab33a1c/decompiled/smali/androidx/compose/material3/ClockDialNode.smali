.class public final Landroidx/compose/material3/ClockDialNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private autoSwitchToMinute:Z

.field private final center$delegate:Landroidx/compose/runtime/MutableState;

.field private offsetX:F

.field private offsetY:F

.field private final pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private final pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

.field private selection:I

.field private state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method private constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x2

    .line 24
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 46
    .line 47
    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 61
    .line 62
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V

    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAutoSwitchToMinute$p(Landroidx/compose/material3/ClockDialNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCenter-nOcc-ac(Landroidx/compose/material3/ClockDialNode;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ClockDialNode;->getCenter-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/ClockDialNode;->getMaxDist()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setOffsetX$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOffsetY$p(Landroidx/compose/material3/ClockDialNode;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ClockDialNode;->offsetY:F

    .line 2
    .line 3
    return-void
.end method

.method private final getCenter-nOcc-ac()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final getMaxDist()F
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMaxDistance$p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->getCurrentDiameter-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    sget-object v2, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    return v1
.end method

.method private final setCenter--gyyYBs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->center$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

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
.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputTapNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->pointerInputDragNode:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->getCenter-ozmzZPI(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/compose/material3/ClockDialNode;->setCenter--gyyYBs(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, v2

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->setCurrentDiameter-0680j_4(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final updateNode-JwYzU44(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "ZI",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput p3, p0, Landroidx/compose/material3/ClockDialNode;->selection:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p1, p4, v0}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/animation/core/AnimationSpec;Lg7/c;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p2, v0, v0, p3, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
