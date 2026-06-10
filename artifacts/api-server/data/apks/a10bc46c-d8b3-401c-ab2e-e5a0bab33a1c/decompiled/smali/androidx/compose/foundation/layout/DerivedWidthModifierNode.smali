.class final Landroidx/compose/foundation/layout/DerivedWidthModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private insets:Landroidx/compose/foundation/layout/WindowInsets;

.field private widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

.field private widthInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 1
    return-object p1
.end method

.method public insetsInvalidated()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->getAncestorConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 12
    .line 13
    invoke-super {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;->calculate(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    new-instance v7, Landroidx/compose/foundation/layout/f;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {v7, v0}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p1

    .line 27
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/16 v9, 0xc

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move v6, v4

    .line 38
    move v5, v4

    .line 39
    move-wide v3, p3

    .line 40
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    move v4, v5

    .line 45
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v7, Landroidx/compose/foundation/layout/e;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v7, v1, v0}, Landroidx/compose/foundation/layout/e;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final update(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->insets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->getAncestorConsumedInsets()Landroidx/compose/foundation/layout/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/layout/DerivedWidthModifierNode;->widthInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
