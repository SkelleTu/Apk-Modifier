.class public final synthetic Landroidx/compose/material3/y3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IF)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/y3;->a:I

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/material3/y3;->b:F

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/y3;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/y3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/y3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    .line 12
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 13
    .line 14
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/material3/y3;->b:F

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/material3/SliderDefaults;->j(FLandroidx/compose/material3/SliderState;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/y3;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/State;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 28
    .line 29
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 30
    .line 31
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/material3/y3;->b:F

    .line 34
    .line 35
    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$5;->e(FLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
