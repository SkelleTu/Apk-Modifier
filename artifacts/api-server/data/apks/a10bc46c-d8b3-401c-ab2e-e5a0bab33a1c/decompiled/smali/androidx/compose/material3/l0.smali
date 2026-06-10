.class public final synthetic Landroidx/compose/material3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:F

.field public final synthetic l:F

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lq7/e;

.field public final synthetic t:Lq7/f;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/SheetState;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/l0;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/l0;->l:F

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/l0;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/l0;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/l0;->o:J

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/l0;->p:J

    .line 17
    .line 18
    iput p10, p0, Landroidx/compose/material3/l0;->q:F

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/l0;->r:F

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/l0;->s:Lq7/e;

    .line 23
    .line 24
    iput-object p13, p0, Landroidx/compose/material3/l0;->t:Lq7/f;

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/l0;->u:I

    .line 27
    .line 28
    iput p15, p0, Landroidx/compose/material3/l0;->v:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Landroidx/compose/runtime/Composer;

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
    move-result v17

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/SheetState;

    .line 16
    .line 17
    iget v2, v0, Landroidx/compose/material3/l0;->b:F

    .line 18
    .line 19
    iget v3, v0, Landroidx/compose/material3/l0;->l:F

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/material3/l0;->m:Z

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/l0;->n:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    iget-wide v6, v0, Landroidx/compose/material3/l0;->o:J

    .line 26
    .line 27
    iget-wide v8, v0, Landroidx/compose/material3/l0;->p:J

    .line 28
    .line 29
    iget v10, v0, Landroidx/compose/material3/l0;->q:F

    .line 30
    .line 31
    iget v11, v0, Landroidx/compose/material3/l0;->r:F

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/compose/material3/l0;->s:Lq7/e;

    .line 34
    .line 35
    iget-object v13, v0, Landroidx/compose/material3/l0;->t:Lq7/f;

    .line 36
    .line 37
    iget v14, v0, Landroidx/compose/material3/l0;->u:I

    .line 38
    .line 39
    iget v15, v0, Landroidx/compose/material3/l0;->v:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->a(Landroidx/compose/material3/SheetState;FFZLandroidx/compose/ui/graphics/Shape;JJFFLq7/e;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
