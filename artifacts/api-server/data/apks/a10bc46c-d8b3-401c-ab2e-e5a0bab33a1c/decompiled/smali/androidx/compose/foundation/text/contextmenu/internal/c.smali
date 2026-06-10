.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextToolbarHelperApi28;->b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;->a(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$TextActionModeCallbackImpl;Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
