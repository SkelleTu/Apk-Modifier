.class public final synthetic Landroidx/compose/foundation/lazy/staggeredgrid/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic n:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic o:Z

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic r:Z

.field public final synthetic s:Lq7/c;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->l:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->m:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->n:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->o:Z

    .line 16
    .line 17
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->p:F

    .line 18
    .line 19
    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->v:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->q:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 22
    .line 23
    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->r:Z

    .line 24
    .line 25
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->s:Lq7/c;

    .line 26
    .line 27
    iput p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->t:I

    .line 28
    .line 29
    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->u:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;II)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->l:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->m:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->n:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->o:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->v:Ljava/lang/Object;

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->p:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->q:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->r:Z

    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->s:Lq7/c;

    iput p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->t:I

    iput p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->v:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 12
    .line 13
    move-object/from16 v14, p1

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->l:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->m:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->n:Landroidx/compose/foundation/layout/PaddingValues;

    .line 32
    .line 33
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->o:Z

    .line 34
    .line 35
    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->p:F

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->q:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 38
    .line 39
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->r:Z

    .line 40
    .line 41
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->s:Lq7/c;

    .line 42
    .line 43
    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->t:I

    .line 44
    .line 45
    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->u:I

    .line 46
    .line 47
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->b(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->b:Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;

    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->l:Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->m:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->n:Landroidx/compose/foundation/layout/PaddingValues;

    .line 76
    .line 77
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->o:Z

    .line 78
    .line 79
    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->p:F

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->q:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 82
    .line 83
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->r:Z

    .line 84
    .line 85
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->s:Lq7/c;

    .line 86
    .line 87
    iget v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->t:I

    .line 88
    .line 89
    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/b;->u:I

    .line 90
    .line 91
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;FLandroidx/compose/foundation/gestures/FlingBehavior;ZLq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
