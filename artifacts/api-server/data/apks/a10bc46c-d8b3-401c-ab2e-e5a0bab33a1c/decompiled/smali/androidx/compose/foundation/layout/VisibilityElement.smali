.class final Landroidx/compose/foundation/layout/VisibilityElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/VisibilityNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final visible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/VisibilityNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/VisibilityNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/VisibilityNode;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/VisibilityElement;->create()Landroidx/compose/foundation/layout/VisibilityNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/VisibilityElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/VisibilityElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 1
    const-string v0, "Visible"

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
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/VisibilityNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/VisibilityNode;->getVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/layout/VisibilityNode;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/VisibilityNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/VisibilityElement;->update(Landroidx/compose/foundation/layout/VisibilityNode;)V

    return-void
.end method
