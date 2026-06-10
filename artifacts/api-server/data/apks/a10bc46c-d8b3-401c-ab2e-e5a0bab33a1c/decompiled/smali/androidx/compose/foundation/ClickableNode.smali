.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Lkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V

    return-void
.end method

.method private final cancelInput(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionCancel(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 4

    .line 48
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 50
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 53
    invoke-virtual {v2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    :cond_1
    return-void
.end method

.method private final handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

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
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v7, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    cmpl-float v5, v5, v0

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-lez v5, :cond_0

    .line 65
    .line 66
    move v5, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move v5, v2

    .line 69
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_2
    invoke-direct {p0, v6}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private final handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/AbstractClickableNode;->getExtendedTouchPadding-hWWAJMo(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-static {v5, p2, p3, v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final handleUpEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->consume()V

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lq7/a;

    move-result-object p1

    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    return-void
.end method

.method private final handleUpEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, p1}, Landroidx/compose/foundation/AbstractClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lq7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onCancelIndirectPointerInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/foundation/AbstractClickableNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/ClickableNode;->cancelInput(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->getOnClick()Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode;->onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indirectDownEvent:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->handleDownEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v2, v0

    .line 69
    :goto_1
    if-ge v2, v1, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/compose/foundation/ClickableKt;->access$changedToUp(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->handleNonUpEventIfNeeded(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getChanges()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->handleUpEvent(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 105
    .line 106
    if-ne p2, v0, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->checkForCancellation(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickableNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 5
    .line 6
    if-ne p2, v0, :cond_3

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-static {p1, p4, v0, p2, p3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->handleDownEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v1, p2

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v2, v0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, p1, p3, p4}, Landroidx/compose/foundation/ClickableNode;->handleNonUpEventIfNeeded-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->handleUpEvent(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84
    .line 85
    if-ne p2, p3, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/foundation/ClickableNode;->checkForCancellation(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/IndicationNodeFactory;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lq7/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
