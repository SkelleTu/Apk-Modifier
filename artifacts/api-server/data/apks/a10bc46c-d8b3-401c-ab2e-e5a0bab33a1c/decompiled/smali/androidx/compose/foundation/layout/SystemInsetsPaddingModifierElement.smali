.class final Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final insetsGetter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->inspectorInfo:Lq7/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->insetsGetter:Lq7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->insetsGetter:Lq7/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;-><init>(Lq7/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->create()Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->insetsGetter:Lq7/c;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->insetsGetter:Lq7/c;

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->insetsGetter:Lq7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->insetsGetter:Lq7/c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;->update(Lq7/c;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierElement;->update(Landroidx/compose/foundation/layout/SystemInsetsPaddingModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
