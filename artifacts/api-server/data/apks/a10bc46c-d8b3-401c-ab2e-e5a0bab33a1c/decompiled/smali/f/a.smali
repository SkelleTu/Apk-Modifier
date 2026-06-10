.class public final synthetic Lf/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/border/BorderLogic;

.field public final synthetic b:Landroidx/compose/ui/geometry/RoundRect;

.field public final synthetic l:Lkotlin/jvm/internal/e0;

.field public final synthetic m:Lkotlin/jvm/internal/h0;

.field public final synthetic n:Landroidx/compose/ui/graphics/Path;

.field public final synthetic o:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/a;->a:Landroidx/compose/foundation/border/BorderLogic;

    .line 5
    .line 6
    iput-object p2, p0, Lf/a;->b:Landroidx/compose/ui/geometry/RoundRect;

    .line 7
    .line 8
    iput-object p3, p0, Lf/a;->l:Lkotlin/jvm/internal/e0;

    .line 9
    .line 10
    iput-object p4, p0, Lf/a;->m:Lkotlin/jvm/internal/h0;

    .line 11
    .line 12
    iput-object p5, p0, Lf/a;->n:Landroidx/compose/ui/graphics/Path;

    .line 13
    .line 14
    iput-object p6, p0, Lf/a;->o:Landroidx/compose/ui/graphics/Brush;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lf/a;->o:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 5
    .line 6
    iget-object v0, p0, Lf/a;->a:Landroidx/compose/foundation/border/BorderLogic;

    .line 7
    .line 8
    iget-object v1, p0, Lf/a;->b:Landroidx/compose/ui/geometry/RoundRect;

    .line 9
    .line 10
    iget-object v2, p0, Lf/a;->l:Lkotlin/jvm/internal/e0;

    .line 11
    .line 12
    iget-object v3, p0, Lf/a;->m:Lkotlin/jvm/internal/h0;

    .line 13
    .line 14
    iget-object v4, p0, Lf/a;->n:Landroidx/compose/ui/graphics/Path;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/border/BorderLogic;->a(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/e0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
