.class public final Landroidx/window/layout/adapter/WindowSizeClassFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final computeWindowSizeClass(Ljava/util/Set;Landroidx/window/layout/WindowMetrics;)Landroidx/window/core/layout/WindowSizeClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/core/layout/WindowSizeClass;",
            ">;",
            "Landroidx/window/layout/WindowMetrics;",
            ")",
            "Landroidx/window/core/layout/WindowSizeClass;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getWidthDp()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroidx/window/layout/WindowMetrics;->getHeightDp()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p0, v0, p1}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
