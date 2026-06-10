.class public final synthetic Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic A:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic m:F

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic r:Lq7/e;

.field public final synthetic s:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic t:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic u:Lq7/e;

.field public final synthetic v:Lq7/f;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic z:Landroidx/compose/material3/TopAppBarColors;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z;->l:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/z;->m:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/z;->n:Lq7/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/z;->o:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/z;->p:Lq7/e;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/z;->q:Landroidx/compose/ui/text/TextStyle;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/z;->r:Lq7/e;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/z;->s:Landroidx/compose/ui/text/TextStyle;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/z;->t:Landroidx/compose/ui/Alignment$Horizontal;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/z;->u:Lq7/e;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/z;->v:Lq7/f;

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/z;->w:F

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/material3/z;->x:F

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/compose/material3/z;->y:Landroidx/compose/foundation/layout/WindowInsets;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/material3/z;->z:Landroidx/compose/material3/TopAppBarColors;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/material3/z;->A:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/material3/z;->B:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Landroidx/compose/material3/z;->C:I

    .line 53
    .line 54
    move/from16 p1, p21

    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/material3/z;->D:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v22, p1

    .line 4
    .line 5
    check-cast v22, Landroidx/compose/runtime/Composer;

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
    move-result v23

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/z;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/z;->b:Lq7/e;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/z;->l:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    iget v4, v0, Landroidx/compose/material3/z;->m:F

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/z;->n:Lq7/e;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/z;->o:Landroidx/compose/ui/text/TextStyle;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/material3/z;->p:Lq7/e;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/material3/z;->q:Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/compose/material3/z;->r:Lq7/e;

    .line 32
    .line 33
    iget-object v10, v0, Landroidx/compose/material3/z;->s:Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    iget-object v11, v0, Landroidx/compose/material3/z;->t:Landroidx/compose/ui/Alignment$Horizontal;

    .line 36
    .line 37
    iget-object v12, v0, Landroidx/compose/material3/z;->u:Lq7/e;

    .line 38
    .line 39
    iget-object v13, v0, Landroidx/compose/material3/z;->v:Lq7/f;

    .line 40
    .line 41
    iget v14, v0, Landroidx/compose/material3/z;->w:F

    .line 42
    .line 43
    iget v15, v0, Landroidx/compose/material3/z;->x:F

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/material3/z;->y:Landroidx/compose/foundation/layout/WindowInsets;

    .line 48
    .line 49
    move-object/from16 v17, v1

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/material3/z;->z:Landroidx/compose/material3/TopAppBarColors;

    .line 52
    .line 53
    move-object/from16 v18, v1

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/material3/z;->A:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 56
    .line 57
    move-object/from16 v19, v1

    .line 58
    .line 59
    iget v1, v0, Landroidx/compose/material3/z;->B:I

    .line 60
    .line 61
    move/from16 v20, v1

    .line 62
    .line 63
    iget v1, v0, Landroidx/compose/material3/z;->C:I

    .line 64
    .line 65
    move/from16 v21, v1

    .line 66
    .line 67
    iget v1, v0, Landroidx/compose/material3/z;->D:I

    .line 68
    .line 69
    move/from16 v24, v21

    .line 70
    .line 71
    move/from16 v21, v1

    .line 72
    .line 73
    move-object/from16 v1, v16

    .line 74
    .line 75
    move-object/from16 v16, v17

    .line 76
    .line 77
    move-object/from16 v17, v18

    .line 78
    .line 79
    move-object/from16 v18, v19

    .line 80
    .line 81
    move/from16 v19, v20

    .line 82
    .line 83
    move/from16 v20, v24

    .line 84
    .line 85
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/AppBarKt;->C(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/ui/text/TextStyle;FLq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lq7/e;Lq7/f;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1
.end method
