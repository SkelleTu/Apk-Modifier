.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/IndicationInstance;


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

.field private final stateLayer:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/g;-><init>(Landroidx/compose/runtime/State;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLq7/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final stateLayer$lambda$0(Landroidx/compose/runtime/State;)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lc8/c0;)V
.end method

.method public final drawStateLayer-H2RKhps(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->bounded:Z

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/StateLayer;->drawStateLayer-mxwnekA(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

.method public final updateStateLayer$material_ripple(Landroidx/compose/foundation/interaction/Interaction;Lc8/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple(Landroidx/compose/foundation/interaction/Interaction;Lc8/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
