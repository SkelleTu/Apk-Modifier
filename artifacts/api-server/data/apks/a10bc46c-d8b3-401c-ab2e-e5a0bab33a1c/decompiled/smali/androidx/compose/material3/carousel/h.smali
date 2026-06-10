.class public final synthetic Landroidx/compose/material3/carousel/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic b:F

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic o:Z

.field public final synthetic p:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic q:Lq7/g;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/h;->a:Landroidx/compose/material3/carousel/CarouselState;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/h;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/h;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/h;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/carousel/h;->n:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/h;->o:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/carousel/h;->p:Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/h;->q:Lq7/g;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/material3/carousel/h;->r:I

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/material3/carousel/h;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/carousel/h;->a:Landroidx/compose/material3/carousel/CarouselState;

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/material3/carousel/h;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/carousel/h;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/material3/carousel/h;->m:F

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/carousel/h;->n:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 19
    .line 20
    iget-boolean v5, p0, Landroidx/compose/material3/carousel/h;->o:Z

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/compose/material3/carousel/h;->p:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    .line 24
    iget-object v7, p0, Landroidx/compose/material3/carousel/h;->q:Lq7/g;

    .line 25
    .line 26
    iget v8, p0, Landroidx/compose/material3/carousel/h;->r:I

    .line 27
    .line 28
    iget v9, p0, Landroidx/compose/material3/carousel/h;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
