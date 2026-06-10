.class final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final density:F

.field private final fontScale:F

.field private final parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final parentWidth:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 2
    .line 3
    return v0
.end method
