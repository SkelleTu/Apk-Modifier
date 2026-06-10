.class final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/IntrinsicWidthNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enforceIncoming:Z

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final width:Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;ZLq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/IntrinsicSize;",
            "Z",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->inspectorInfo:Lq7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/IntrinsicWidthNode;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/IntrinsicWidthNode;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->create()Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 24
    .line 25
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 26
    .line 27
    if-ne v2, p1, :cond_3

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    return v1
.end method

.method public final getEnforceIncoming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInspectorInfo()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Landroidx/compose/foundation/layout/IntrinsicSize;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/IntrinsicWidthNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->width:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->setWidth(Landroidx/compose/foundation/layout/IntrinsicSize;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->enforceIncoming:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->setEnforceIncoming(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 12
    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->update(Landroidx/compose/foundation/layout/IntrinsicWidthNode;)V

    return-void
.end method
