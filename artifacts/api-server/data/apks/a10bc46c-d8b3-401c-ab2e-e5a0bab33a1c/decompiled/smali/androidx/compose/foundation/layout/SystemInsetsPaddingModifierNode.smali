.class final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;
.super Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private insetsGetter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lq7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWindowInsetsHolder()Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->incrementAccessors(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lq7/c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onAttach()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->decrementAccessors(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->onDetach()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setWindowInsetsHolder(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 2
    .line 3
    return-void
.end method

.method public final update(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lq7/c;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->insetsGetter:Lq7/c;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->windowInsetsHolder:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
