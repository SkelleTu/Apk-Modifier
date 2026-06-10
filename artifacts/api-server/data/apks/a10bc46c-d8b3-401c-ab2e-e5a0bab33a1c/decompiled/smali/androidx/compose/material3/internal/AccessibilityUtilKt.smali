.class public final Landroidx/compose/material3/internal/AccessibilityUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final HorizontalSemanticsBoundsPadding:F

.field private static final IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

.field private static final IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

.field private static final VerticalSemanticsBoundsPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->VerticalSemanticsBoundsPadding:F

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/material3/internal/f;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4}, Landroidx/compose/material3/internal/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Landroidx/compose/material3/internal/m;

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v4, v5}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static {v3, v1, v4, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/material3/internal/f;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v1, v3}, Landroidx/compose/material3/internal/f;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lq7/f;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroidx/compose/material3/internal/m;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v3}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v4, v0, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    return-void
.end method

.method private static final IncreaseHorizontalSemanticsBounds$lambda$1(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    sget v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v2, v1, p2

    .line 31
    .line 32
    new-instance v5, Landroidx/compose/material3/internal/e;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {v5, p1, v0, p2}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final IncreaseHorizontalSemanticsBounds$lambda$1$lambda$0(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    neg-int v2, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final IncreaseHorizontalSemanticsBounds$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final IncreaseVerticalSemanticsBounds$lambda$4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    sget v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->VerticalSemanticsBoundsPadding:F

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    mul-int/lit8 p2, v0, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int v4, v1, p2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v6, Landroidx/compose/material3/internal/e;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {v6, p1, v0, p2}, Landroidx/compose/material3/internal/e;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static final IncreaseVerticalSemanticsBounds$lambda$4$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    neg-int v3, p1

    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final IncreaseVerticalSemanticsBounds$lambda$5(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds$lambda$5(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds$lambda$1$lambda$0(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds$lambda$2(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds$lambda$4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds$lambda$4$lambda$3(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds$lambda$1(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/ui/layout/MeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getHorizontalSemanticsBoundsPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getHorizontalSemanticsBoundsPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getIncreaseVerticalSemanticsBounds()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseVerticalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getVerticalSemanticsBoundsPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->VerticalSemanticsBoundsPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getVerticalSemanticsBoundsPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method
