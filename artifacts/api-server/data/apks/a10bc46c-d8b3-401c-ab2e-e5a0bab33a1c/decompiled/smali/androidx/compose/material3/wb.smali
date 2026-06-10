.class public final synthetic Landroidx/compose/material3/wb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TimePickerState;

.field public final synthetic l:Landroidx/compose/ui/node/Ref;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/wb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/wb;->b:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/wb;->l:Landroidx/compose/ui/node/Ref;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/wb;->m:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/wb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/wb;->m:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/wb;->b:Landroidx/compose/material3/TimePickerState;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/wb;->l:Landroidx/compose/ui/node/Ref;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->e(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/wb;->m:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/wb;->b:Landroidx/compose/material3/TimePickerState;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/material3/wb;->l:Landroidx/compose/ui/node/Ref;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$2$1;->c(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
