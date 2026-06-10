.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Lq7/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->l:Lq7/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->l:Lq7/e;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lq7/e;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
