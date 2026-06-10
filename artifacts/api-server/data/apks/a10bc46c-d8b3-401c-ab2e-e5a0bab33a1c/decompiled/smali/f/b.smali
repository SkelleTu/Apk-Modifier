.class public final synthetic Lf/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/border/BorderLogic;

.field public final synthetic b:F

.field public final synthetic l:Landroidx/compose/ui/graphics/Outline$Generic;

.field public final synthetic m:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic n:Lq7/a;

.field public final synthetic o:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/b;->a:Landroidx/compose/foundation/border/BorderLogic;

    .line 5
    .line 6
    iput p2, p0, Lf/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lf/b;->l:Landroidx/compose/ui/graphics/Outline$Generic;

    .line 9
    .line 10
    iput-object p4, p0, Lf/b;->m:Landroidx/compose/ui/graphics/Brush;

    .line 11
    .line 12
    iput-object p5, p0, Lf/b;->n:Lq7/a;

    .line 13
    .line 14
    iput-object p6, p0, Lf/b;->o:Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    iput-wide p7, p0, Lf/b;->p:J

    .line 17
    .line 18
    iput-object p9, p0, Lf/b;->q:Landroidx/compose/ui/graphics/Path;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v8, p0, Lf/b;->q:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    move-object v9, p1

    .line 4
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget-object v0, p0, Lf/b;->a:Landroidx/compose/foundation/border/BorderLogic;

    .line 7
    .line 8
    iget v1, p0, Lf/b;->b:F

    .line 9
    .line 10
    iget-object v2, p0, Lf/b;->l:Landroidx/compose/ui/graphics/Outline$Generic;

    .line 11
    .line 12
    iget-object v3, p0, Lf/b;->m:Landroidx/compose/ui/graphics/Brush;

    .line 13
    .line 14
    iget-object v4, p0, Lf/b;->n:Lq7/a;

    .line 15
    .line 16
    iget-object v5, p0, Lf/b;->o:Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    iget-wide v6, p0, Lf/b;->p:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/border/BorderLogic;->d(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lq7/a;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
