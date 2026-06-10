.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->m:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->a:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->b:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->l:Lq7/e;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->m:Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
