.class public final synthetic Landroidx/compose/material3/u7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/KeyboardActionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/c;

.field public final synthetic c:Landroidx/compose/foundation/text/input/TextFieldState;


# direct methods
.method public synthetic constructor <init>(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/u7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/u7;->b:Lq7/c;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/u7;->c:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onKeyboardAction(Lq7/a;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/u7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/u7;->b:Lq7/c;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material3/u7;->c:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarDefaults;->f(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/u7;->b:Lq7/c;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material3/u7;->c:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SearchBarDefaults;->n(Lq7/c;Landroidx/compose/foundation/text/input/TextFieldState;Lq7/a;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
