.class public final Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequesterImpl;
.super Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->getToolbarHandlerNode$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;->requireInitialized$foundation()Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;->show()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
