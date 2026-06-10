.class final Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# instance fields
.field private final aheadFraction:F

.field private final behindFraction:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    int-to-float p1, p2

    .line 2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 3
    .line 4
    mul-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ls7/a;->H(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public final getAheadFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBehindFraction()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->aheadFraction:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;->behindFraction:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
