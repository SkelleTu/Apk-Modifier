.class public final synthetic Landroidx/compose/foundation/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/t;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/t;->b:Landroidx/compose/ui/graphics/Brush;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/t;->l:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/t;->m:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/t;->n:F

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/foundation/t;->o:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/foundation/t;->p:J

    .line 17
    .line 18
    iput-object p11, p0, Landroidx/compose/foundation/t;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v10, p0, Landroidx/compose/foundation/t;->q:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/foundation/t;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/t;->b:Landroidx/compose/ui/graphics/Brush;

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/compose/foundation/t;->l:J

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/foundation/t;->m:F

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/foundation/t;->n:F

    .line 15
    .line 16
    iget-wide v6, p0, Landroidx/compose/foundation/t;->o:J

    .line 17
    .line 18
    iget-wide v8, p0, Landroidx/compose/foundation/t;->p:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/BorderModifierNode;->d(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
