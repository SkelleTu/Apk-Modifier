.class public final Landroidx/compose/ui/layout/LayoutBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private final rectChanged:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/LayoutBoundsNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/LayoutBoundsNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lq7/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final forceUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHolder()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRectChanged()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->rectChanged:Lq7/c;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 20
    .line 21
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutBoundsHolder;->setBounds$ui(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    return-void
.end method

.method public final setHolder(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->holder:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutBoundsNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-void
.end method
