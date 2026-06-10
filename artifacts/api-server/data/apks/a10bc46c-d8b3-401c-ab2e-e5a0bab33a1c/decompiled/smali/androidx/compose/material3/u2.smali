.class public final synthetic Landroidx/compose/material3/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material3/u2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/material3/u2;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/u2;->l:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lq7/c;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/u2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/u2;->l:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/u2;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/u2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/u2;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/TimePickerState;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/u2;->b:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/compose/material3/TimePickerKt;->g(ILandroidx/compose/material3/TimePickerState;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/u2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq7/c;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/material3/u2;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1$1$1;->a(Lq7/c;I)Lc7/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
