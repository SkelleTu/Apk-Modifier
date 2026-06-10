.class final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onPreShowContextMenu:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lq7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lq7/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;-><init>(Lq7/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->create()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lq7/e;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lq7/e;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lq7/e;

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
    const-string v0, "TextContextMenuGestures"

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
    const-string v0, "onPreShowContextMenu"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lq7/e;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->onPreShowContextMenu:Lq7/e;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;->update(Lq7/e;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;->update(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
