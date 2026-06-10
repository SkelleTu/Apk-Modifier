.class final Landroidx/compose/foundation/FocusedBoundsObserverElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/FocusedBoundsObserverNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final onPositioned:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lq7/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsObserverElement;->create()Landroidx/compose/foundation/FocusedBoundsObserverNode;

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
    instance-of v1, p1, Landroidx/compose/foundation/FocusedBoundsObserverElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/FocusedBoundsObserverElement;

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
    iget-object v2, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

    .line 20
    .line 21
    if-ne v2, p1, :cond_3

    .line 22
    .line 23
    return v0

    .line 24
    :cond_3
    return v1
.end method

.method public final getOnPositioned()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

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
    .locals 2

    .line 1
    const-string v0, "onFocusedBoundsChanged"

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
    const-string v0, "onPositioned"

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public update(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverElement;->onPositioned:Lq7/c;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->setOnPositioned(Lq7/c;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverElement;->update(Landroidx/compose/foundation/FocusedBoundsObserverNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
