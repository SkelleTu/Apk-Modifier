.class public final synthetic Landroidx/compose/material3/r7;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/e;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:I

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic s:Lq7/f;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r7;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/r7;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/r7;->l:Lq7/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/r7;->m:Lq7/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/r7;->n:Lq7/e;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/r7;->o:I

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/r7;->p:J

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/r7;->q:J

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/r7;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/r7;->s:Lq7/f;

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/r7;->t:I

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/r7;->u:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    move-result v16

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/r7;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/r7;->b:Lq7/e;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/r7;->l:Lq7/e;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/material3/r7;->m:Lq7/e;

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/material3/r7;->n:Lq7/e;

    .line 24
    .line 25
    iget v6, v0, Landroidx/compose/material3/r7;->o:I

    .line 26
    .line 27
    iget-wide v7, v0, Landroidx/compose/material3/r7;->p:J

    .line 28
    .line 29
    iget-wide v9, v0, Landroidx/compose/material3/r7;->q:J

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/material3/r7;->r:Landroidx/compose/foundation/layout/WindowInsets;

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/compose/material3/r7;->s:Lq7/f;

    .line 34
    .line 35
    iget v13, v0, Landroidx/compose/material3/r7;->t:I

    .line 36
    .line 37
    iget v14, v0, Landroidx/compose/material3/r7;->u:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ScaffoldKt;->c(Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Lq7/e;Lq7/e;IJJLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
