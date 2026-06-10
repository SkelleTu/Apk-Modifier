.class public final synthetic Landroidx/compose/foundation/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic b:J

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/ui/graphics/drawscope/DrawStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/ui/graphics/Brush;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/s;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/s;->l:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/s;->m:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Landroidx/compose/foundation/s;->m:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/s;->a:Landroidx/compose/ui/graphics/Brush;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/foundation/s;->b:J

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/compose/foundation/s;->l:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/BorderKt;->a(Landroidx/compose/ui/graphics/Brush;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
