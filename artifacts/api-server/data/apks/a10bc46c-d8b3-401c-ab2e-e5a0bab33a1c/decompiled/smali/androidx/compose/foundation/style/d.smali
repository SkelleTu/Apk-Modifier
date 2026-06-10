.class public final synthetic Landroidx/compose/foundation/style/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/style/StyleOuterNode;

.field public final synthetic b:J

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/style/d;->a:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/style/d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/style/d;->l:Landroidx/compose/ui/layout/Placeable;

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/foundation/style/d;->m:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/style/d;->n:F

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/foundation/style/d;->o:F

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/foundation/style/d;->p:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v7, p0, Landroidx/compose/foundation/style/d;->p:F

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/style/d;->a:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/foundation/style/d;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/style/d;->l:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    iget v4, p0, Landroidx/compose/foundation/style/d;->m:F

    .line 13
    .line 14
    iget v5, p0, Landroidx/compose/foundation/style/d;->n:F

    .line 15
    .line 16
    iget v6, p0, Landroidx/compose/foundation/style/d;->o:F

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/style/StyleOuterNode;->e(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
