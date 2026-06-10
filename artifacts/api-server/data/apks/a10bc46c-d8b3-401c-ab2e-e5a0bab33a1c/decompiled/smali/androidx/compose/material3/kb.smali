.class public final synthetic Landroidx/compose/material3/kb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/kb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/kb;->b:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/kb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/kb;->b:Landroidx/compose/material3/TimePickerState;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->F(Landroidx/compose/material3/TimePickerState;)Lc7/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/kb;->b:Landroidx/compose/material3/TimePickerState;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->j(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/kb;->b:Landroidx/compose/material3/TimePickerState;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->b(Landroidx/compose/material3/TimePickerState;)Lc7/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/kb;->b:Landroidx/compose/material3/TimePickerState;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->f(Landroidx/compose/material3/TimePickerState;)Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
