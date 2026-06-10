.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lc7/c;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bounded:Z

.field private final color:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onInvalidateRipple:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final radius:F

.field private final rippleAlpha:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field

.field private rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

.field private final rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

.field private rippleRadius:I

.field private rippleSize:J

.field private final view:Landroid/view/ViewGroup;


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 40
    .line 41
    new-instance p1, Landroidx/compose/foundation/style/c;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/style/c;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lq7/a;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;-><init>(ZFLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple$lambda$0(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/RippleHostKey;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final getInvalidateTick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onInvalidateRipple$lambda$0(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)Lc7/z;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setInvalidateTick(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private final setInvalidateTick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->invalidateTick$delegate:Landroidx/compose/runtime/MutableState;

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

.method private final setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lc8/c0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getOrCreateRippleContainer()Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 16
    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/compose/ui/graphics/Color;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/compose/material/ripple/RippleAlpha;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lq7/a;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLq7/a;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ls7/a;->H(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 51
    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/material/ripple/RippleAlpha;->getPressedAlpha()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->radius:F

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v5, v6}, Landroidx/compose/material/ripple/RippleIndicationInstance;->drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getInvalidateTick()Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget v4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-biQXAtU(JIJF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/RippleHostView;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onForgotten()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRemembered()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResetRippleHostView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->setRippleHostView(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->getRippleHostView()Landroidx/compose/material/ripple/RippleHostView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
