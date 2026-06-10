.class public final synthetic Landroidx/compose/foundation/pager/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic n:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lq7/c;

.field public final synthetic u:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic v:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic w:Lq7/g;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIII)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/pager/g;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/pager/g;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/pager/g;->l:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/pager/g;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/foundation/pager/g;->n:Landroidx/compose/foundation/pager/PageSize;

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/foundation/pager/g;->o:I

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/foundation/pager/g;->p:F

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/foundation/pager/g;->A:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Landroidx/compose/foundation/pager/g;->q:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 20
    .line 21
    iput-boolean p9, p0, Landroidx/compose/foundation/pager/g;->r:Z

    .line 22
    .line 23
    iput-boolean p10, p0, Landroidx/compose/foundation/pager/g;->s:Z

    .line 24
    .line 25
    iput-object p11, p0, Landroidx/compose/foundation/pager/g;->t:Lq7/c;

    .line 26
    .line 27
    iput-object p12, p0, Landroidx/compose/foundation/pager/g;->u:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 28
    .line 29
    iput-object p13, p0, Landroidx/compose/foundation/pager/g;->v:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 30
    .line 31
    iput-object p14, p0, Landroidx/compose/foundation/pager/g;->w:Lq7/g;

    .line 32
    .line 33
    move/from16 p1, p15

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/foundation/pager/g;->x:I

    .line 36
    .line 37
    move/from16 p1, p16

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/foundation/pager/g;->y:I

    .line 40
    .line 41
    move/from16 p1, p17

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/foundation/pager/g;->z:I

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/pager/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/pager/g;->A:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v8, v1

    .line 11
    check-cast v8, Landroidx/compose/ui/Alignment$Vertical;

    .line 12
    .line 13
    move-object/from16 v19, p1

    .line 14
    .line 15
    check-cast v19, Landroidx/compose/runtime/Composer;

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
    move-result v20

    .line 25
    iget-object v2, v0, Landroidx/compose/foundation/pager/g;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/compose/foundation/pager/g;->l:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/compose/foundation/pager/g;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    iget-object v5, v0, Landroidx/compose/foundation/pager/g;->n:Landroidx/compose/foundation/pager/PageSize;

    .line 32
    .line 33
    iget v6, v0, Landroidx/compose/foundation/pager/g;->o:I

    .line 34
    .line 35
    iget v7, v0, Landroidx/compose/foundation/pager/g;->p:F

    .line 36
    .line 37
    iget-object v9, v0, Landroidx/compose/foundation/pager/g;->q:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 38
    .line 39
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/g;->r:Z

    .line 40
    .line 41
    iget-boolean v11, v0, Landroidx/compose/foundation/pager/g;->s:Z

    .line 42
    .line 43
    iget-object v12, v0, Landroidx/compose/foundation/pager/g;->t:Lq7/c;

    .line 44
    .line 45
    iget-object v13, v0, Landroidx/compose/foundation/pager/g;->u:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 46
    .line 47
    iget-object v14, v0, Landroidx/compose/foundation/pager/g;->v:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 48
    .line 49
    iget-object v15, v0, Landroidx/compose/foundation/pager/g;->w:Lq7/g;

    .line 50
    .line 51
    iget v1, v0, Landroidx/compose/foundation/pager/g;->x:I

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    iget v1, v0, Landroidx/compose/foundation/pager/g;->y:I

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    iget v1, v0, Landroidx/compose/foundation/pager/g;->z:I

    .line 60
    .line 61
    move/from16 v18, v1

    .line 62
    .line 63
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    return-object v1

    .line 68
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/g;->A:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Landroidx/compose/ui/Alignment$Horizontal;

    .line 72
    .line 73
    move-object/from16 v19, p1

    .line 74
    .line 75
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 76
    .line 77
    move-object/from16 v1, p2

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v20

    .line 85
    iget-object v2, v0, Landroidx/compose/foundation/pager/g;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/compose/foundation/pager/g;->l:Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/compose/foundation/pager/g;->m:Landroidx/compose/foundation/layout/PaddingValues;

    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/foundation/pager/g;->n:Landroidx/compose/foundation/pager/PageSize;

    .line 92
    .line 93
    iget v6, v0, Landroidx/compose/foundation/pager/g;->o:I

    .line 94
    .line 95
    iget v7, v0, Landroidx/compose/foundation/pager/g;->p:F

    .line 96
    .line 97
    iget-object v9, v0, Landroidx/compose/foundation/pager/g;->q:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    .line 98
    .line 99
    iget-boolean v10, v0, Landroidx/compose/foundation/pager/g;->r:Z

    .line 100
    .line 101
    iget-boolean v11, v0, Landroidx/compose/foundation/pager/g;->s:Z

    .line 102
    .line 103
    iget-object v12, v0, Landroidx/compose/foundation/pager/g;->t:Lq7/c;

    .line 104
    .line 105
    iget-object v13, v0, Landroidx/compose/foundation/pager/g;->u:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/foundation/pager/g;->v:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 108
    .line 109
    iget-object v15, v0, Landroidx/compose/foundation/pager/g;->w:Lq7/g;

    .line 110
    .line 111
    iget v1, v0, Landroidx/compose/foundation/pager/g;->x:I

    .line 112
    .line 113
    move/from16 v16, v1

    .line 114
    .line 115
    iget v1, v0, Landroidx/compose/foundation/pager/g;->y:I

    .line 116
    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    iget v1, v0, Landroidx/compose/foundation/pager/g;->z:I

    .line 120
    .line 121
    move/from16 v18, v1

    .line 122
    .line 123
    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLq7/c;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lq7/g;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
