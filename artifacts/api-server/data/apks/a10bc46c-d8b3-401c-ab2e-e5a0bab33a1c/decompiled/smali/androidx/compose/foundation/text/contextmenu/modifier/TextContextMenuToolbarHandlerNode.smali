.class public final Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private computeContentBounds:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final derivedData$delegate:Landroidx/compose/runtime/State;

.field private onHide:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private onShow:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private previousContentBounds:Landroidx/compose/ui/geometry/Rect;

.field private requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

.field private textToolbarJob:Lc8/i1;


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
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lq7/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lq7/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lq7/c;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/c;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final derivedData_delegate$lambda$0(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuModifierKt;->collectTextContextMenuData(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->Companion:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData$Companion;->getEmpty()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final getDerivedData()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->derivedData$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lq7/c;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->previousContentBounds:Landroidx/compose/ui/geometry/Rect;

    .line 24
    .line 25
    return-object p1
.end method

.method public data()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->getDerivedData()Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getComputeContentBounds()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnHide()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShow()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequester()Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lc8/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lc8/i1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lc8/i1;

    .line 11
    .line 12
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerState$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerState$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->contentBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final setComputeContentBounds(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->computeContentBounds:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHide(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onHide:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnShow(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->onShow:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequester(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 2
    .line 3
    return-void
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lc8/i1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lc8/i1;->isActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p0, v0, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode$show$1;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Lg7/c;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lc8/d0;->m:Lc8/d0;

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v3, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->textToolbarJob:Lc8/i1;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final update(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerNode$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->requester:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Attached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Detached:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->setToolbarHandlerState$foundation(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
