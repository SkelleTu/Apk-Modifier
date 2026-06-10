.class public final synthetic Landroidx/compose/material3/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

.field public final synthetic b:F

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/b4;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/b4;->l:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/b4;->m:Landroidx/compose/ui/layout/Placeable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/b4;->m:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/material3/b4;->a:Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/material3/b4;->b:F

    .line 8
    .line 9
    iget v3, p0, Landroidx/compose/material3/b4;->l:F

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/compose/material3/HorizontalCenterOpticallyKt;->d(Landroidx/compose/material3/ShapeWithHorizontalCenterOptically;FFLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
