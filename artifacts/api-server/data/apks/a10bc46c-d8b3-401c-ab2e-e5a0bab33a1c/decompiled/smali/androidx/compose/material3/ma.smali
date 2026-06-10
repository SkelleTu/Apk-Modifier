.class public final synthetic Landroidx/compose/material3/ma;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/foundation/ScrollState;

.field public final synthetic q:Lq7/f;

.field public final synthetic r:Lq7/e;

.field public final synthetic s:Lq7/e;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/ma;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ma;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/ma;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/ma;->m:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/ma;->n:F

    .line 13
    .line 14
    iput p8, p0, Landroidx/compose/material3/ma;->o:F

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ma;->p:Landroidx/compose/foundation/ScrollState;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/ma;->q:Lq7/f;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/ma;->r:Lq7/e;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/ma;->s:Lq7/e;

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/ma;->t:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    move-result v15

    .line 15
    iget v1, v0, Landroidx/compose/material3/ma;->a:I

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/ma;->b:Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/compose/material3/ma;->l:J

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/compose/material3/ma;->m:J

    .line 22
    .line 23
    iget v7, v0, Landroidx/compose/material3/ma;->n:F

    .line 24
    .line 25
    iget v8, v0, Landroidx/compose/material3/ma;->o:F

    .line 26
    .line 27
    iget-object v9, v0, Landroidx/compose/material3/ma;->p:Landroidx/compose/foundation/ScrollState;

    .line 28
    .line 29
    iget-object v10, v0, Landroidx/compose/material3/ma;->q:Lq7/f;

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/material3/ma;->r:Lq7/e;

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/compose/material3/ma;->s:Lq7/e;

    .line 34
    .line 35
    iget v13, v0, Landroidx/compose/material3/ma;->t:I

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->k(ILandroidx/compose/ui/Modifier;JJFFLandroidx/compose/foundation/ScrollState;Lq7/f;Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
