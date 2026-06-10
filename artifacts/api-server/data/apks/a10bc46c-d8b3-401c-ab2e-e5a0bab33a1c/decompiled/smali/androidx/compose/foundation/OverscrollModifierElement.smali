.class final Landroidx/compose/foundation/OverscrollModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/OverscrollModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/OverscrollModifierNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/OverscrollModifierNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, v1}, Landroidx/compose/foundation/OverscrollModifierNode;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/OverscrollModifierElement;->create()Landroidx/compose/foundation/OverscrollModifierNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/OverscrollModifierElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/OverscrollModifierElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "overscroll"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "overscrollEffect"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update(Landroidx/compose/foundation/OverscrollModifierNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/OverscrollModifierElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->getNode()Landroidx/compose/ui/node/DelegatableNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/OverscrollModifierNode;->update(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/foundation/OverscrollModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/OverscrollModifierElement;->update(Landroidx/compose/foundation/OverscrollModifierNode;)V

    return-void
.end method
