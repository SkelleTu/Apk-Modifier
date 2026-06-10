.class final Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/WindowInsets;

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->inspectorInfo:Lq7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->create()Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;->update(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierElement;->update(Landroidx/compose/foundation/layout/UnionInsetsConsumingModifierNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
