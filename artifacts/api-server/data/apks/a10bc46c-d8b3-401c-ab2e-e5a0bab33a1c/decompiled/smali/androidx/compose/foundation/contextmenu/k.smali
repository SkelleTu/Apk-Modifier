.class public final synthetic Landroidx/compose/foundation/contextmenu/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/contextmenu/k;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/k;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/k;->l:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/foundation/contextmenu/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/k;->b:Z

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->b(ZLandroidx/compose/ui/focus/FocusRequester;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/k;->b:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(ZLandroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf8/s0;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/k;->b:Z

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->k(ZLf8/s0;)Lc7/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lq7/a;

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/compose/foundation/contextmenu/k;->b:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->d(ZLq7/a;)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
