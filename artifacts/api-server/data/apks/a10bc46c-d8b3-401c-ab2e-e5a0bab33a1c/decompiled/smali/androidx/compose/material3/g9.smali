.class public final synthetic Landroidx/compose/material3/g9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/material3/SliderColors;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Lq7/f;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g9;->a:Landroidx/compose/material3/SliderDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g9;->b:Landroidx/compose/material3/RangeSliderState;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/g9;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/g9;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/g9;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/g9;->o:Landroidx/compose/material3/SliderColors;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/g9;->p:Lq7/e;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/g9;->q:Lq7/f;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/g9;->r:F

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/g9;->s:F

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/g9;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/g9;->a:Landroidx/compose/material3/SliderDefaults;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/g9;->b:Landroidx/compose/material3/RangeSliderState;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material3/g9;->l:F

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/g9;->m:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-boolean v4, p0, Landroidx/compose/material3/g9;->n:Z

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/g9;->o:Landroidx/compose/material3/SliderColors;

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/g9;->p:Lq7/e;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/g9;->q:Lq7/f;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/g9;->r:F

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/g9;->s:F

    .line 29
    .line 30
    iget v10, p0, Landroidx/compose/material3/g9;->t:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->n(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lq7/e;Lq7/f;FFILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
