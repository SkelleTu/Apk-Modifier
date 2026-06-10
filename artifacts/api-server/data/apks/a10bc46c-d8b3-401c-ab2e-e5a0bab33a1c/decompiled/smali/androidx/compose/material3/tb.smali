.class public final synthetic Landroidx/compose/material3/tb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/tb;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/material3/tb;->b:I

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
    iget v0, p0, Landroidx/compose/material3/tb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Landroidx/compose/material3/tb;->b:I

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/material3/DatePickerKt;->u(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Landroidx/compose/material3/tb;->b:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/compose/material3/DatePickerKt;->q(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget v0, p0, Landroidx/compose/material3/tb;->b:I

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1$2;->a(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    iget v0, p0, Landroidx/compose/material3/tb;->b:I

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/compose/material3/TimePickerKt$ClockFace$1$2$1;->a(ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
