.class public final synthetic Landroidx/compose/material3/i6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic b:J

.field public final synthetic l:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic m:Lq7/e;

.field public final synthetic n:I

.field public final synthetic o:Lq7/e;

.field public final synthetic p:Lq7/a;

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/i6;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/i6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/i6;->l:Landroidx/compose/ui/graphics/Shape;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/i6;->m:Lq7/e;

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/i6;->n:I

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material3/i6;->o:Lq7/e;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material3/i6;->p:Lq7/a;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/material3/i6;->q:F

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/material3/i6;->r:F

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/material3/i6;->s:F

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/material3/i6;->t:F

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/material3/i6;->u:F

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/material3/i6;->v:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/material3/i6;->w:I

    .line 31
    .line 32
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
    iget-object v1, v0, Landroidx/compose/material3/i6;->a:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    .line 17
    iget-wide v2, v0, Landroidx/compose/material3/i6;->b:J

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/material3/i6;->l:Landroidx/compose/ui/graphics/Shape;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/material3/i6;->m:Lq7/e;

    .line 22
    .line 23
    iget v6, v0, Landroidx/compose/material3/i6;->n:I

    .line 24
    .line 25
    iget-object v7, v0, Landroidx/compose/material3/i6;->o:Lq7/e;

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/compose/material3/i6;->p:Lq7/a;

    .line 28
    .line 29
    iget v9, v0, Landroidx/compose/material3/i6;->q:F

    .line 30
    .line 31
    iget v10, v0, Landroidx/compose/material3/i6;->r:F

    .line 32
    .line 33
    iget v11, v0, Landroidx/compose/material3/i6;->s:F

    .line 34
    .line 35
    iget v12, v0, Landroidx/compose/material3/i6;->t:F

    .line 36
    .line 37
    iget v13, v0, Landroidx/compose/material3/i6;->u:F

    .line 38
    .line 39
    iget v14, v0, Landroidx/compose/material3/i6;->v:I

    .line 40
    .line 41
    iget v15, v0, Landroidx/compose/material3/i6;->w:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lq7/e;ILq7/e;Lq7/a;FFFFFIILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
