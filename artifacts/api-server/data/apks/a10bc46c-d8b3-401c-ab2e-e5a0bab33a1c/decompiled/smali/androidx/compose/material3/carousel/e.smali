.class public final synthetic Landroidx/compose/material3/carousel/e;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic r:Z

.field public final synthetic s:Lq7/g;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/e;->a:Landroidx/compose/material3/carousel/CarouselState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/e;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/e;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/carousel/e;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/e;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/carousel/e;->o:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/e;->p:F

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/carousel/e;->q:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 19
    .line 20
    iput-boolean p9, p0, Landroidx/compose/material3/carousel/e;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/carousel/e;->s:Lq7/g;

    .line 23
    .line 24
    iput p11, p0, Landroidx/compose/material3/carousel/e;->t:I

    .line 25
    .line 26
    iput p12, p0, Landroidx/compose/material3/carousel/e;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/carousel/e;->a:Landroidx/compose/material3/carousel/CarouselState;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/carousel/e;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/material3/carousel/e;->l:Lq7/e;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/material3/carousel/e;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    iget v4, p0, Landroidx/compose/material3/carousel/e;->n:I

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/compose/material3/carousel/e;->o:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget v6, p0, Landroidx/compose/material3/carousel/e;->p:F

    .line 25
    .line 26
    iget-object v7, p0, Landroidx/compose/material3/carousel/e;->q:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 27
    .line 28
    iget-boolean v8, p0, Landroidx/compose/material3/carousel/e;->r:Z

    .line 29
    .line 30
    iget-object v9, p0, Landroidx/compose/material3/carousel/e;->s:Lq7/g;

    .line 31
    .line 32
    iget v10, p0, Landroidx/compose/material3/carousel/e;->t:I

    .line 33
    .line 34
    iget v11, p0, Landroidx/compose/material3/carousel/e;->u:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/carousel/CarouselKt;->c(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
