.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

.field public final synthetic l:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->l:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->l:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2;->a(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextContextMenuSessionImpl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
