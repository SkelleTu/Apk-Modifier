.class public final Landroidx/compose/foundation/layout/WindowInsetsSizeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final bottomCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

.field private static final endCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

.field private static final startCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

.field private static final topCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->startCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->endCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->topCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/layout/d;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->bottomCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->bottomCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->topCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final bottomCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->startCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->endCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final endCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final startCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p2, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final topCalc$lambda$0(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->bottomCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/c;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsEndWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->endCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/c;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsStartWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->startCalc:Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedWidthModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/c;Landroidx/compose/foundation/layout/WindowInsetsWidthCalculator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsTopHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lq7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->topCalc:Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedHeightModifierElement;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lq7/c;Landroidx/compose/foundation/layout/WindowInsetsHeightCalculator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
