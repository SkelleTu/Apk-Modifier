.class public final synthetic Landroidx/compose/material3/ka;
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

.field public final synthetic o:Lq7/f;

.field public final synthetic p:Lq7/e;

.field public final synthetic q:Lq7/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/ka;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ka;->b:Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/ka;->l:J

    .line 9
    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/ka;->m:J

    .line 11
    .line 12
    iput p7, p0, Landroidx/compose/material3/ka;->n:F

    .line 13
    .line 14
    iput-object p8, p0, Landroidx/compose/material3/ka;->o:Lq7/f;

    .line 15
    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ka;->p:Lq7/e;

    .line 17
    .line 18
    iput-object p10, p0, Landroidx/compose/material3/ka;->q:Lq7/e;

    .line 19
    .line 20
    iput p11, p0, Landroidx/compose/material3/ka;->r:I

    .line 21
    .line 22
    iput p12, p0, Landroidx/compose/material3/ka;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget v0, p0, Landroidx/compose/material3/ka;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/material3/ka;->b:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/ka;->l:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/material3/ka;->m:J

    .line 19
    .line 20
    iget v6, p0, Landroidx/compose/material3/ka;->n:F

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/compose/material3/ka;->o:Lq7/f;

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/material3/ka;->p:Lq7/e;

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/compose/material3/ka;->q:Lq7/e;

    .line 27
    .line 28
    iget v10, p0, Landroidx/compose/material3/ka;->r:I

    .line 29
    .line 30
    iget v11, p0, Landroidx/compose/material3/ka;->s:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->d(ILandroidx/compose/ui/Modifier;JJFLq7/f;Lq7/e;Lq7/e;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
