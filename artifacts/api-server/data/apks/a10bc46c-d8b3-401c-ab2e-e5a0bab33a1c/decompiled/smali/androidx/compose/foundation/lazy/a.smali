.class public final synthetic Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic m:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic r:Lq7/c;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;III)V
    .locals 0

    .line 1
    iput p13, p0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/a;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/lazy/a;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/a;->n:Z

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/compose/foundation/lazy/a;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Landroidx/compose/foundation/lazy/a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Landroidx/compose/foundation/lazy/a;->o:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 16
    .line 17
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/a;->p:Z

    .line 18
    .line 19
    iput-object p9, p0, Landroidx/compose/foundation/lazy/a;->q:Landroidx/compose/foundation/OverscrollEffect;

    .line 20
    .line 21
    iput-object p10, p0, Landroidx/compose/foundation/lazy/a;->r:Lq7/c;

    .line 22
    .line 23
    iput p11, p0, Landroidx/compose/foundation/lazy/a;->s:I

    .line 24
    .line 25
    iput p12, p0, Landroidx/compose/foundation/lazy/a;->t:I

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/lazy/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/lazy/a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Landroidx/compose/ui/Alignment$Vertical;

    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/compose/foundation/lazy/a;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/foundation/lazy/a;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 35
    .line 36
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/a;->n:Z

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/compose/foundation/lazy/a;->o:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 39
    .line 40
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/a;->p:Z

    .line 41
    .line 42
    iget-object v10, v0, Landroidx/compose/foundation/lazy/a;->q:Landroidx/compose/foundation/OverscrollEffect;

    .line 43
    .line 44
    iget-object v11, v0, Landroidx/compose/foundation/lazy/a;->r:Lq7/c;

    .line 45
    .line 46
    iget v12, v0, Landroidx/compose/foundation/lazy/a;->s:I

    .line 47
    .line 48
    iget v13, v0, Landroidx/compose/foundation/lazy/a;->t:I

    .line 49
    .line 50
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/lazy/a;->u:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/compose/foundation/lazy/a;->v:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Landroidx/compose/ui/Alignment$Horizontal;

    .line 64
    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    iget-object v2, v0, Landroidx/compose/foundation/lazy/a;->b:Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/foundation/lazy/a;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/compose/foundation/lazy/a;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 82
    .line 83
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/a;->n:Z

    .line 84
    .line 85
    iget-object v8, v0, Landroidx/compose/foundation/lazy/a;->o:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 86
    .line 87
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/a;->p:Z

    .line 88
    .line 89
    iget-object v10, v0, Landroidx/compose/foundation/lazy/a;->q:Landroidx/compose/foundation/OverscrollEffect;

    .line 90
    .line 91
    iget-object v11, v0, Landroidx/compose/foundation/lazy/a;->r:Lq7/c;

    .line 92
    .line 93
    iget v12, v0, Landroidx/compose/foundation/lazy/a;->s:I

    .line 94
    .line 95
    iget v13, v0, Landroidx/compose/foundation/lazy/a;->t:I

    .line 96
    .line 97
    invoke-static/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lq7/c;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
