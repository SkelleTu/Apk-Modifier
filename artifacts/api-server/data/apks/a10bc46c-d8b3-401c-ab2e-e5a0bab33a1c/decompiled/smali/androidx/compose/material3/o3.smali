.class public final synthetic Landroidx/compose/material3/o3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

.field public final synthetic b:Z

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Landroidx/compose/foundation/ScrollState;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic v:Lq7/f;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/o3;->a:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/o3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/o3;->l:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/o3;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/o3;->n:Landroidx/compose/foundation/ScrollState;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/o3;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/o3;->p:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/o3;->q:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/o3;->r:J

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/o3;->s:F

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/o3;->t:F

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/material3/o3;->u:Landroidx/compose/foundation/BorderStroke;

    .line 27
    .line 28
    iput-object p14, p0, Landroidx/compose/material3/o3;->v:Lq7/f;

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/material3/o3;->w:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/material3/o3;->x:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/material3/o3;->y:I

    .line 39
    .line 40
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
    iget-object v1, v0, Landroidx/compose/material3/o3;->a:Landroidx/compose/material3/ExposedDropdownMenuBoxScope;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/compose/material3/o3;->b:Z

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/o3;->l:Lq7/a;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/material3/o3;->m:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/o3;->n:Landroidx/compose/foundation/ScrollState;

    .line 24
    .line 25
    iget-boolean v6, v0, Landroidx/compose/material3/o3;->o:Z

    .line 26
    .line 27
    iget-boolean v7, v0, Landroidx/compose/material3/o3;->p:Z

    .line 28
    .line 29
    iget-object v8, v0, Landroidx/compose/material3/o3;->q:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    iget-wide v9, v0, Landroidx/compose/material3/o3;->r:J

    .line 32
    .line 33
    iget v11, v0, Landroidx/compose/material3/o3;->s:F

    .line 34
    .line 35
    iget v12, v0, Landroidx/compose/material3/o3;->t:F

    .line 36
    .line 37
    iget-object v13, v0, Landroidx/compose/material3/o3;->u:Landroidx/compose/foundation/BorderStroke;

    .line 38
    .line 39
    iget-object v14, v0, Landroidx/compose/material3/o3;->v:Lq7/f;

    .line 40
    .line 41
    iget v15, v0, Landroidx/compose/material3/o3;->w:I

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget v1, v0, Landroidx/compose/material3/o3;->x:I

    .line 46
    .line 47
    move/from16 v17, v1

    .line 48
    .line 49
    iget v1, v0, Landroidx/compose/material3/o3;->y:I

    .line 50
    .line 51
    move/from16 v20, v17

    .line 52
    .line 53
    move/from16 v17, v1

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move/from16 v16, v20

    .line 58
    .line 59
    invoke-static/range {v1 .. v19}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->b(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;IIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1
.end method
