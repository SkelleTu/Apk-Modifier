.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

.field public final synthetic l:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->l:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->l:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->b(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->l:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->d(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/ui/geometry/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->l:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->e(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
