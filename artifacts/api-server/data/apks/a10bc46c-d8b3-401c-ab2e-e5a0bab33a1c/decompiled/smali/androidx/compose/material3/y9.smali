.class public final synthetic Landroidx/compose/material3/y9;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lq7/e;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/y9;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/y9;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/y9;->l:Lq7/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/y9;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/y9;->n:Landroidx/compose/ui/graphics/Shape;

    .line 13
    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/y9;->o:J

    .line 15
    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/y9;->p:J

    .line 17
    .line 18
    iput-wide p10, p0, Landroidx/compose/material3/y9;->q:J

    .line 19
    .line 20
    iput-wide p12, p0, Landroidx/compose/material3/y9;->r:J

    .line 21
    .line 22
    iput-object p14, p0, Landroidx/compose/material3/y9;->s:Lq7/e;

    .line 23
    .line 24
    iput p15, p0, Landroidx/compose/material3/y9;->t:I

    .line 25
    .line 26
    move/from16 p1, p16

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/material3/y9;->u:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Landroidx/compose/runtime/Composer;

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
    move-result v18

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/y9;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/y9;->b:Lq7/e;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/y9;->l:Lq7/e;

    .line 20
    .line 21
    iget-boolean v4, v0, Landroidx/compose/material3/y9;->m:Z

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/y9;->n:Landroidx/compose/ui/graphics/Shape;

    .line 24
    .line 25
    iget-wide v6, v0, Landroidx/compose/material3/y9;->o:J

    .line 26
    .line 27
    iget-wide v8, v0, Landroidx/compose/material3/y9;->p:J

    .line 28
    .line 29
    iget-wide v10, v0, Landroidx/compose/material3/y9;->q:J

    .line 30
    .line 31
    iget-wide v12, v0, Landroidx/compose/material3/y9;->r:J

    .line 32
    .line 33
    iget-object v14, v0, Landroidx/compose/material3/y9;->s:Lq7/e;

    .line 34
    .line 35
    iget v15, v0, Landroidx/compose/material3/y9;->t:I

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    iget v1, v0, Landroidx/compose/material3/y9;->u:I

    .line 40
    .line 41
    move-object/from16 v19, v16

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v19

    .line 46
    .line 47
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/SnackbarKt;->d(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;ZLandroidx/compose/ui/graphics/Shape;JJJJLq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method
