.class public final synthetic Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/a;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Lq7/e;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:F

.field public final synthetic w:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/f;->a:Lq7/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/f;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/f;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/f;->m:Lq7/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/f;->n:Lq7/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/f;->o:Lq7/e;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/f;->p:Lq7/e;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/f;->q:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/f;->r:J

    .line 21
    .line 22
    iput-wide p11, p0, Landroidx/compose/material3/f;->s:J

    .line 23
    .line 24
    iput-wide p13, p0, Landroidx/compose/material3/f;->t:J

    .line 25
    .line 26
    move-wide p1, p15

    .line 27
    iput-wide p1, p0, Landroidx/compose/material3/f;->u:J

    .line 28
    .line 29
    move/from16 p1, p17

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/material3/f;->v:F

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/material3/f;->w:Landroidx/compose/ui/window/DialogProperties;

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/material3/f;->x:I

    .line 40
    .line 41
    move/from16 p1, p20

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/material3/f;->y:I

    .line 44
    .line 45
    move/from16 p1, p21

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/material3/f;->z:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget-object v1, v0, Landroidx/compose/material3/f;->a:Lq7/a;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/f;->b:Lq7/e;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/f;->l:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/material3/f;->m:Lq7/e;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/f;->n:Lq7/e;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/f;->o:Lq7/e;

    .line 26
    .line 27
    iget-object v7, v0, Landroidx/compose/material3/f;->p:Lq7/e;

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/material3/f;->q:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    iget-wide v9, v0, Landroidx/compose/material3/f;->r:J

    .line 32
    .line 33
    iget-wide v11, v0, Landroidx/compose/material3/f;->s:J

    .line 34
    .line 35
    iget-wide v13, v0, Landroidx/compose/material3/f;->t:J

    .line 36
    .line 37
    move-object v15, v1

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    iget-wide v1, v0, Landroidx/compose/material3/f;->u:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/material3/f;->v:F

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/material3/f;->w:Landroidx/compose/ui/window/DialogProperties;

    .line 47
    .line 48
    move/from16 v19, v1

    .line 49
    .line 50
    iget v1, v0, Landroidx/compose/material3/f;->x:I

    .line 51
    .line 52
    move/from16 v20, v1

    .line 53
    .line 54
    iget v1, v0, Landroidx/compose/material3/f;->y:I

    .line 55
    .line 56
    move/from16 v21, v1

    .line 57
    .line 58
    iget v1, v0, Landroidx/compose/material3/f;->z:I

    .line 59
    .line 60
    move/from16 v24, v21

    .line 61
    .line 62
    move/from16 v21, v1

    .line 63
    .line 64
    move-object v1, v15

    .line 65
    move-wide/from16 v25, v17

    .line 66
    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    move-wide/from16 v15, v25

    .line 72
    .line 73
    move/from16 v17, v19

    .line 74
    .line 75
    move/from16 v19, v20

    .line 76
    .line 77
    move/from16 v20, v24

    .line 78
    .line 79
    invoke-static/range {v1 .. v23}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lq7/a;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1
.end method
