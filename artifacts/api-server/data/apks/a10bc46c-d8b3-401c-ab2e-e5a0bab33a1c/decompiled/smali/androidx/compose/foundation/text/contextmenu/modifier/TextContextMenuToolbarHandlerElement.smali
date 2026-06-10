.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final computeContentBounds:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onHide:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onShow:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lq7/c;Lq7/c;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;",
            "Lq7/c;",
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
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lq7/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lq7/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lq7/c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lq7/c;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lq7/c;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lq7/c;Lq7/c;Lq7/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lq7/c;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lq7/c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lq7/c;

    .line 28
    .line 29
    iget-object v3, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lq7/c;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lq7/c;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lq7/c;

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lq7/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lq7/c;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lq7/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->update(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onShow:Lq7/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setOnShow(Lq7/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->onHide:Lq7/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setOnHide(Lq7/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->computeContentBounds:Lq7/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->setComputeContentBounds(Lq7/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    return-void
.end method
