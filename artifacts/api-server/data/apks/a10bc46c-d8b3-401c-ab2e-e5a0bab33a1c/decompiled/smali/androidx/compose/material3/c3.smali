.class public final synthetic Landroidx/compose/material3/c3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DateRangePickerState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/c3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/c3;->b:Landroidx/compose/material3/DateRangePickerState;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/c3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Landroidx/compose/material3/c3;->b:Landroidx/compose/material3/DateRangePickerState;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;->b(Landroidx/compose/material3/DateRangePickerState;J)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/c3;->b:Landroidx/compose/material3/DateRangePickerState;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/material3/DisplayMode;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->a(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DisplayMode;)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
