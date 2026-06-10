.class public final Landroidx/compose/foundation/style/StyleInnerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private outerNode:Landroidx/compose/foundation/style/StyleOuterNode;


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

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/style/StyleInnerNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;ILandroidx/compose/foundation/style/ResolvedStyle;ILjava/lang/Object;)Landroidx/compose/foundation/style/ResolvedStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;FFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p3

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final getOuterNode()Landroidx/compose/foundation/style/StyleOuterNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    .locals 15

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/foundation/style/StyleInnerNode;->currentLayoutStyle()Landroidx/compose/foundation/style/ResolvedStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingStart$foundation()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-float/2addr v4, v3

    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingEnd$foundation()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-float/2addr v5, v3

    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingTop$foundation()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    add-float/2addr v6, v3

    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingBottom$foundation()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v2, v3

    .line 43
    add-float/2addr v5, v4

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-float/2addr v2, v6

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    neg-int v5, v3

    .line 54
    neg-int v7, v2

    .line 55
    invoke-static {v0, v1, v5, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    add-int/2addr v7, v3

    .line 70
    invoke-static {v0, v1, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    new-instance v12, Landroidx/compose/material3/carousel/o;

    .line 84
    .line 85
    invoke-direct {v12, v5, v4, v6}, Landroidx/compose/material3/carousel/o;-><init>(Landroidx/compose/ui/layout/Placeable;FF)V

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x4

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object/from16 v8, p1

    .line 92
    .line 93
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
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

.method public onAttach()V
    .locals 2

    .line 1
    const-string v0, "StyleOuterNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/style/StyleOuterNode;->setInnerNode$foundation(Landroidx/compose/foundation/style/StyleInnerNode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveStyleAndInvalidate(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOuterNode(Landroidx/compose/foundation/style/StyleOuterNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/style/StyleInnerNode;->outerNode:Landroidx/compose/foundation/style/StyleOuterNode;

    .line 2
    .line 3
    return-void
.end method
