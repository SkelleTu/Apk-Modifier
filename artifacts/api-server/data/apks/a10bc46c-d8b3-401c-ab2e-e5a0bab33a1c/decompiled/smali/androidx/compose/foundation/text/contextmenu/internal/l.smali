.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->l:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->l:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->a:Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->j(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
