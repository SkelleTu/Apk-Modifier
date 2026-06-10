.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;II)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->l:Lq7/e;

    .line 6
    .line 7
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->m:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->l:Lq7/e;

    .line 17
    .line 18
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->m:I

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/PlatformDefaultTextContextMenuProviders_androidKt;->a(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->b:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->l:Lq7/e;

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->m:I

    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->i(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
