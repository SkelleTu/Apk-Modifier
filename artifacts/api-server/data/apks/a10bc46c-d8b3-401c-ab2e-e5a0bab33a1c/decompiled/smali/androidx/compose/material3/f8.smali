.class public final synthetic Landroidx/compose/material3/f8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/f8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/material3/f8;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/material3/f8;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/material3/f8;->l:Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/material3/f8;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/compose/material3/f8;->s:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/material3/f8;->b:F

    .line 18
    .line 19
    iput p7, p0, Landroidx/compose/material3/f8;->m:F

    .line 20
    .line 21
    iput p8, p0, Landroidx/compose/material3/f8;->n:I

    .line 22
    .line 23
    iput p9, p0, Landroidx/compose/material3/f8;->o:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/f8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/f8;->p:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/f8;->b:F

    iput-object p3, p0, Landroidx/compose/material3/f8;->l:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/f8;->m:F

    iput-object p5, p0, Landroidx/compose/material3/f8;->q:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/f8;->r:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/f8;->s:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/f8;->n:I

    iput p9, p0, Landroidx/compose/material3/f8;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/material3/f8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/f8;->p:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/compose/material3/carousel/CarouselState;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/f8;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/f8;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/f8;->s:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Lq7/g;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget v2, p0, Landroidx/compose/material3/f8;->b:F

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/material3/f8;->l:Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget v4, p0, Landroidx/compose/material3/f8;->m:F

    .line 40
    .line 41
    iget v8, p0, Landroidx/compose/material3/f8;->n:I

    .line 42
    .line 43
    iget v9, p0, Landroidx/compose/material3/f8;->o:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/carousel/CarouselKt;->j(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lq7/g;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/f8;->p:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/compose/material3/SearchBarState;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/material3/f8;->q:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lq7/e;

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/material3/f8;->r:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/material3/f8;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Landroidx/compose/material3/SearchBarColors;

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v3, p0, Landroidx/compose/material3/f8;->l:Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    iget v6, p0, Landroidx/compose/material3/f8;->b:F

    .line 82
    .line 83
    iget v7, p0, Landroidx/compose/material3/f8;->m:F

    .line 84
    .line 85
    iget v8, p0, Landroidx/compose/material3/f8;->n:I

    .line 86
    .line 87
    iget v9, p0, Landroidx/compose/material3/f8;->o:I

    .line 88
    .line 89
    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/SearchBarKt;->g(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
