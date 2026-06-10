.class public final synthetic Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic l:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic u:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic v:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic w:Lq7/c;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/k;->l:Landroidx/compose/foundation/layout/PaddingValues;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/k;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/k;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/k;->o:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/k;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/k;->q:Landroidx/compose/foundation/OverscrollEffect;

    .line 19
    .line 20
    iput p9, p0, Landroidx/compose/foundation/lazy/k;->r:I

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/k;->s:Landroidx/compose/ui/Alignment$Horizontal;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/k;->t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/k;->u:Landroidx/compose/ui/Alignment$Vertical;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/lazy/k;->v:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/lazy/k;->w:Lq7/c;

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/foundation/lazy/k;->x:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Landroidx/compose/foundation/lazy/k;->y:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Landroidx/compose/foundation/lazy/k;->z:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v19

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/lazy/k;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/lazy/k;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/foundation/lazy/k;->l:Landroidx/compose/foundation/layout/PaddingValues;

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/k;->m:Z

    .line 22
    .line 23
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/k;->n:Z

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/foundation/lazy/k;->o:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 26
    .line 27
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/k;->p:Z

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/foundation/lazy/k;->q:Landroidx/compose/foundation/OverscrollEffect;

    .line 30
    .line 31
    iget v9, v0, Landroidx/compose/foundation/lazy/k;->r:I

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/foundation/lazy/k;->s:Landroidx/compose/ui/Alignment$Horizontal;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/foundation/lazy/k;->t:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/foundation/lazy/k;->u:Landroidx/compose/ui/Alignment$Vertical;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/foundation/lazy/k;->v:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/compose/foundation/lazy/k;->w:Lq7/c;

    .line 42
    .line 43
    iget v15, v0, Landroidx/compose/foundation/lazy/k;->x:I

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/compose/foundation/lazy/k;->y:I

    .line 48
    .line 49
    move/from16 v17, v1

    .line 50
    .line 51
    iget v1, v0, Landroidx/compose/foundation/lazy/k;->z:I

    .line 52
    .line 53
    move/from16 v20, v17

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v20

    .line 60
    .line 61
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lq7/c;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
