.class public final synthetic Landroidx/compose/material3/carousel/j;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic n:F

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFI)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/compose/material3/carousel/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput p2, p0, Landroidx/compose/material3/carousel/j;->l:F

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/material3/carousel/j;->m:Landroidx/compose/material3/carousel/CarouselState;

    .line 8
    .line 9
    iput p4, p0, Landroidx/compose/material3/carousel/j;->n:F

    .line 10
    .line 11
    iput p5, p0, Landroidx/compose/material3/carousel/j;->o:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/j;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast p2, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/ui/unit/Density;

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/material3/carousel/j;->l:F

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/material3/carousel/j;->m:Landroidx/compose/material3/carousel/CarouselState;

    .line 23
    .line 24
    iget v3, p0, Landroidx/compose/material3/carousel/j;->n:F

    .line 25
    .line 26
    iget v4, p0, Landroidx/compose/material3/carousel/j;->o:F

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->n(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/j;->b:Landroidx/compose/ui/unit/Density;

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/material3/carousel/j;->l:F

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/material3/carousel/j;->m:Landroidx/compose/material3/carousel/CarouselState;

    .line 38
    .line 39
    iget v3, p0, Landroidx/compose/material3/carousel/j;->n:F

    .line 40
    .line 41
    iget v4, p0, Landroidx/compose/material3/carousel/j;->o:F

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->i(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FFFF)Landroidx/compose/material3/carousel/KeylineList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
