.class public final synthetic Landroidx/compose/material3/o9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic l:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic m:Lw7/a;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/RangeSliderState;Lw7/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/material3/o9;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/o9;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/material3/o9;->l:Landroidx/compose/material3/RangeSliderState;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/o9;->m:Lw7/a;

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
    iget v0, p0, Landroidx/compose/material3/o9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/o9;->m:Lw7/a;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/material3/o9;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/material3/o9;->l:Landroidx/compose/material3/RangeSliderState;

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/SliderKt;->f(ZLandroidx/compose/material3/RangeSliderState;Lw7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/o9;->m:Lw7/a;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/compose/material3/o9;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/compose/material3/o9;->l:Landroidx/compose/material3/RangeSliderState;

    .line 26
    .line 27
    invoke-static {v1, v2, v0, p1}, Landroidx/compose/material3/SliderKt;->h(ZLandroidx/compose/material3/RangeSliderState;Lw7/a;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

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
