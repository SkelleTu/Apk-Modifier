.class final Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# instance fields
.field private final ahead:F

.field private final behind:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 19
    .line 20
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final getAhead-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBehind-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->ahead:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;->behind:F

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
