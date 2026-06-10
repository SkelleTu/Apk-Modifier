.class public final synthetic Landroidx/compose/material3/carousel/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic p:Z

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic t:Lq7/g;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/carousel/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/carousel/c;->b:Landroidx/compose/material3/carousel/CarouselState;

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/material3/carousel/c;->m:F

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/carousel/c;->l:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/material3/carousel/c;->n:F

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/carousel/c;->o:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 16
    .line 17
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/c;->p:Z

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/material3/carousel/c;->q:F

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/carousel/c;->r:F

    .line 22
    .line 23
    iput-object p9, p0, Landroidx/compose/material3/carousel/c;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/compose/material3/carousel/c;->t:Lq7/g;

    .line 26
    .line 27
    iput p11, p0, Landroidx/compose/material3/carousel/c;->u:I

    .line 28
    .line 29
    iput p12, p0, Landroidx/compose/material3/carousel/c;->v:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/ui/Modifier;FFLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/carousel/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/c;->b:Landroidx/compose/material3/carousel/CarouselState;

    iput-object p2, p0, Landroidx/compose/material3/carousel/c;->l:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/carousel/c;->m:F

    iput p4, p0, Landroidx/compose/material3/carousel/c;->n:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/c;->o:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-boolean p6, p0, Landroidx/compose/material3/carousel/c;->p:Z

    iput p7, p0, Landroidx/compose/material3/carousel/c;->q:F

    iput p8, p0, Landroidx/compose/material3/carousel/c;->r:F

    iput-object p9, p0, Landroidx/compose/material3/carousel/c;->s:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/carousel/c;->t:Lq7/g;

    iput p11, p0, Landroidx/compose/material3/carousel/c;->u:I

    iput p12, p0, Landroidx/compose/material3/carousel/c;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/carousel/c;->a:I

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/carousel/c;->b:Landroidx/compose/material3/carousel/CarouselState;

    .line 21
    .line 22
    iget v3, v0, Landroidx/compose/material3/carousel/c;->m:F

    .line 23
    .line 24
    iget-object v4, v0, Landroidx/compose/material3/carousel/c;->l:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget v5, v0, Landroidx/compose/material3/carousel/c;->n:F

    .line 27
    .line 28
    iget-object v6, v0, Landroidx/compose/material3/carousel/c;->o:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 29
    .line 30
    iget-boolean v7, v0, Landroidx/compose/material3/carousel/c;->p:Z

    .line 31
    .line 32
    iget v8, v0, Landroidx/compose/material3/carousel/c;->q:F

    .line 33
    .line 34
    iget v9, v0, Landroidx/compose/material3/carousel/c;->r:F

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/compose/material3/carousel/c;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 37
    .line 38
    iget-object v11, v0, Landroidx/compose/material3/carousel/c;->t:Lq7/g;

    .line 39
    .line 40
    iget v12, v0, Landroidx/compose/material3/carousel/c;->u:I

    .line 41
    .line 42
    iget v13, v0, Landroidx/compose/material3/carousel/c;->v:I

    .line 43
    .line 44
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/carousel/CarouselKt;->o(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    iget-object v2, v0, Landroidx/compose/material3/carousel/c;->b:Landroidx/compose/material3/carousel/CarouselState;

    .line 58
    .line 59
    iget v3, v0, Landroidx/compose/material3/carousel/c;->m:F

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/material3/carousel/c;->l:Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    iget v5, v0, Landroidx/compose/material3/carousel/c;->n:F

    .line 64
    .line 65
    iget-object v6, v0, Landroidx/compose/material3/carousel/c;->o:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 66
    .line 67
    iget-boolean v7, v0, Landroidx/compose/material3/carousel/c;->p:Z

    .line 68
    .line 69
    iget v8, v0, Landroidx/compose/material3/carousel/c;->q:F

    .line 70
    .line 71
    iget v9, v0, Landroidx/compose/material3/carousel/c;->r:F

    .line 72
    .line 73
    iget-object v10, v0, Landroidx/compose/material3/carousel/c;->s:Landroidx/compose/foundation/layout/PaddingValues;

    .line 74
    .line 75
    iget-object v11, v0, Landroidx/compose/material3/carousel/c;->t:Lq7/g;

    .line 76
    .line 77
    iget v12, v0, Landroidx/compose/material3/carousel/c;->u:I

    .line 78
    .line 79
    iget v13, v0, Landroidx/compose/material3/carousel/c;->v:I

    .line 80
    .line 81
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/carousel/CarouselKt;->b(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZFFLandroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
