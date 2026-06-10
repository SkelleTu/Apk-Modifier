.class public final synthetic Landroidx/compose/material3/s9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SliderState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/s9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/s9;->b:Landroidx/compose/material3/SliderState;

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
    iget v0, p0, Landroidx/compose/material3/s9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/s9;->b:Landroidx/compose/material3/SliderState;

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/compose/material3/SliderKt;->w(Landroidx/compose/material3/SliderState;F)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/s9;->b:Landroidx/compose/material3/SliderState;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroidx/compose/material3/SliderKt;->r(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/unit/IntSize;)Lc7/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/s9;->b:Landroidx/compose/material3/SliderState;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->a(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
