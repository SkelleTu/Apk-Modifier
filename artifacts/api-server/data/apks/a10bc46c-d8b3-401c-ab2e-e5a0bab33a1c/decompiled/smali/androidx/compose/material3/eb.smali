.class public final synthetic Landroidx/compose/material3/eb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/e;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Landroidx/compose/ui/Modifier;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:Lq7/e;

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:J

.field public final synthetic q:Lq7/f;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/eb;->a:Lq7/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/eb;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/eb;->l:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/eb;->m:Lq7/e;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/eb;->n:Lq7/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/eb;->o:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/eb;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material3/eb;->q:Lq7/f;

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/eb;->r:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/eb;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/eb;->a:Lq7/e;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/material3/eb;->b:Lq7/e;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/material3/eb;->l:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/material3/eb;->m:Lq7/e;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/compose/material3/eb;->n:Lq7/e;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/compose/material3/eb;->o:Landroidx/compose/ui/graphics/Shape;

    .line 21
    .line 22
    iget-wide v6, p0, Landroidx/compose/material3/eb;->p:J

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/compose/material3/eb;->q:Lq7/f;

    .line 25
    .line 26
    iget v9, p0, Landroidx/compose/material3/eb;->r:I

    .line 27
    .line 28
    iget v10, p0, Landroidx/compose/material3/eb;->s:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TimePickerDialogKt;->a(Lq7/e;Lq7/e;Landroidx/compose/ui/Modifier;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;JLq7/f;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
