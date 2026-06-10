.class public final synthetic Landroidx/compose/material3/u3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Lq7/e;

.field public final synthetic b:Lq7/e;

.field public final synthetic l:Lq7/a;

.field public final synthetic m:Landroidx/compose/ui/Modifier;

.field public final synthetic n:Z

.field public final synthetic o:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Landroidx/compose/material3/FloatingActionButtonElevation;

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/u3;->a:Lq7/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/u3;->b:Lq7/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/u3;->l:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/u3;->m:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/u3;->n:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/u3;->o:Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/u3;->p:J

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/u3;->q:J

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/compose/material3/u3;->r:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 21
    .line 22
    iput-object p12, p0, Landroidx/compose/material3/u3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 23
    .line 24
    iput p13, p0, Landroidx/compose/material3/u3;->t:I

    .line 25
    .line 26
    iput p14, p0, Landroidx/compose/material3/u3;->u:I

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
    iget-object v1, v0, Landroidx/compose/material3/u3;->a:Lq7/e;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/u3;->b:Lq7/e;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/material3/u3;->l:Lq7/a;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/material3/u3;->m:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-boolean v5, v0, Landroidx/compose/material3/u3;->n:Z

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/compose/material3/u3;->o:Landroidx/compose/ui/graphics/Shape;

    .line 26
    .line 27
    iget-wide v7, v0, Landroidx/compose/material3/u3;->p:J

    .line 28
    .line 29
    iget-wide v9, v0, Landroidx/compose/material3/u3;->q:J

    .line 30
    .line 31
    iget-object v11, v0, Landroidx/compose/material3/u3;->r:Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 32
    .line 33
    iget-object v12, v0, Landroidx/compose/material3/u3;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 34
    .line 35
    iget v13, v0, Landroidx/compose/material3/u3;->t:I

    .line 36
    .line 37
    iget v14, v0, Landroidx/compose/material3/u3;->u:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/FloatingActionButtonKt;->b(Lq7/e;Lq7/e;Lq7/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
