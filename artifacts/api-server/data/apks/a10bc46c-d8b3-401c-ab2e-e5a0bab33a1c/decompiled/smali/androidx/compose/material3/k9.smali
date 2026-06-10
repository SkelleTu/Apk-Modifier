.class public final synthetic Landroidx/compose/material3/k9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/b;

.field public final synthetic l:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public synthetic constructor <init>(Lw7/b;Landroidx/compose/material3/RangeSliderState;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/material3/k9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/k9;->b:Lw7/b;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/k9;->l:Landroidx/compose/material3/RangeSliderState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/k9;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/material3/k9;->b:Lw7/b;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/k9;->l:Landroidx/compose/material3/RangeSliderState;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderKt;->m(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/k9;->b:Lw7/b;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/k9;->l:Landroidx/compose/material3/RangeSliderState;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Landroidx/compose/material3/SliderKt;->x(Lw7/b;Landroidx/compose/material3/RangeSliderState;F)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
