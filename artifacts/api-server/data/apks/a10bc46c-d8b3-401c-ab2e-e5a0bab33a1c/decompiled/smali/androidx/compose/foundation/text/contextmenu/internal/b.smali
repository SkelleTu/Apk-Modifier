.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt;->c(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->f(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Lc7/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->c(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Ljava/lang/Object;)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 30
    .line 31
    check-cast p1, Lq7/a;

    .line 32
    .line 33
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->h(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;Lq7/a;)Lc7/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
