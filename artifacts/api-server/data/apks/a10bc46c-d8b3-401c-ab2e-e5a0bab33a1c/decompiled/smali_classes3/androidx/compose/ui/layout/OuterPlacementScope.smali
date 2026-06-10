.class final Landroidx/compose/ui/layout/OuterPlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final owner:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getOwner()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParentWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OuterPlacementScope;->owner:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
