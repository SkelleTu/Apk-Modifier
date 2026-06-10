.class final Landroidx/compose/ui/semantics/SemanticRegionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsRegion;


# instance fields
.field private final region:Landroid/graphics/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public difference(Landroidx/compose/ui/unit/IntRect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public getBounds()Landroidx/compose/ui/unit/IntRect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeIntRect(Landroid/graphics/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 2
    .line 3
    return-object v0
.end method

.method public intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/SemanticRegionImpl;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public set(Landroidx/compose/ui/unit/IntRect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticRegionImpl;->region:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
