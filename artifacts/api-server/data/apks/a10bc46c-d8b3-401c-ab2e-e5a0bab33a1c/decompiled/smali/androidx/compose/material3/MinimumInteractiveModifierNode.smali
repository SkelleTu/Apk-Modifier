.class public final Landroidx/compose/material3/MinimumInteractiveModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignmentLinesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->measure_3p2s80s$lambda$0(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAlignmentLinesCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p2, p0

    .line 19
    int-to-float p0, p2

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Ls7/a;->H(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p1

    .line 29
    move-object v1, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    return-object p0
.end method

.method private final updateAlignmentLines(ILandroidx/compose/ui/layout/Placeable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->getAlignmentLinesCache()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveLeftAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int v2, p1, v2

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getMinimumInteractiveTopAlignmentLine()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, v3

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, p1

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
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
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/material3/InteractiveComponentSizeKt;->getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    int-to-float v2, v1

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpg-float v4, v0, v3

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {v0, p3}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-lez p3, :cond_1

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p3, v1

    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    :goto_1
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_2
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-direct {p0, v1, p2}, Landroidx/compose/material3/MinimumInteractiveModifierNode;->updateAlignmentLines(ILandroidx/compose/ui/layout/Placeable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode;->alignmentLinesCache:Ljava/util/Map;

    .line 105
    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    sget-object p3, Ld7/b0;->a:Ld7/b0;

    .line 109
    .line 110
    :cond_6
    new-instance v1, Landroidx/compose/foundation/l0;

    .line 111
    .line 112
    invoke-direct {v1, p4, p2, v0}, Landroidx/compose/foundation/l0;-><init>(ILandroidx/compose/ui/layout/Placeable;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p4, v0, p3, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
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
