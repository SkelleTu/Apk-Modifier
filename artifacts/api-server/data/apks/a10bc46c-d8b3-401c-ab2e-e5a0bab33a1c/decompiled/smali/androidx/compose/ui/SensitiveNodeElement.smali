.class final Landroidx/compose/ui/SensitiveNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/SensitiveContentNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final isContentSensitive:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/SensitiveNodeElement;ZILjava/lang/Object;)Landroidx/compose/ui/SensitiveNodeElement;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/SensitiveNodeElement;->copy(Z)Landroidx/compose/ui/SensitiveNodeElement;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Z)Landroidx/compose/ui/SensitiveNodeElement;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/SensitiveNodeElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/SensitiveNodeElement;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/SensitiveNodeElement;->create()Landroidx/compose/ui/SensitiveContentNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/SensitiveContentNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/SensitiveContentNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/SensitiveContentNode;-><init>(Z)V

    .line 6
    .line 7
    .line 8
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
    instance-of v1, p1, Landroidx/compose/ui/SensitiveNodeElement;

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
    check-cast p1, Landroidx/compose/ui/SensitiveNodeElement;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

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
    const-string v0, "sensitiveContent"

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
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "isContentSensitive"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isContentSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SensitiveNodeElement(isContentSensitive="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/SensitiveContentNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/SensitiveNodeElement;->update(Landroidx/compose/ui/SensitiveContentNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/ui/SensitiveContentNode;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/SensitiveNodeElement;->isContentSensitive:Z

    invoke-virtual {p1, v0}, Landroidx/compose/ui/SensitiveContentNode;->setContentSensitive(Z)V

    return-void
.end method
