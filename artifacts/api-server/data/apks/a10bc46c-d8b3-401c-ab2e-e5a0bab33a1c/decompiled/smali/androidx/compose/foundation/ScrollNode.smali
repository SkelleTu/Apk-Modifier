.class public final Landroidx/compose/foundation/ScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isVertical:Z

.field private reverseScrolling:Z

.field private state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollNode;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final applySemantics$lambda$0(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method private static final applySemantics$lambda$1(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-float p0, p0

    .line 8
    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->applySemantics$lambda$0(Landroidx/compose/foundation/ScrollNode;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/foundation/ScrollNode;->measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/ScrollNode;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/ScrollNode;->applySemantics$lambda$1(Landroidx/compose/foundation/ScrollNode;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    move v0, p1

    .line 14
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    sub-int/2addr v0, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    neg-int v0, v0

    .line 21
    :goto_0
    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v0

    .line 28
    :goto_1
    if-eqz p0, :cond_4

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_4
    new-instance p0, Landroidx/compose/foundation/l0;

    .line 32
    .line 33
    invoke-direct {p0, p2, p1, v1}, Landroidx/compose/foundation/l0;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lq7/c;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0$0(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move-object v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/m0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/ScrollNode;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/compose/foundation/m0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/ScrollNode;I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lq7/a;Lq7/a;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getReverseScrolling()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v8, 0x5

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-wide v2, p3

    .line 41
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-le p3, p4, :cond_3

    .line 58
    .line 59
    move v1, p4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, p3

    .line 62
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-le p3, p4, :cond_4

    .line 71
    .line 72
    move v2, p4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v2, p3

    .line 75
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sub-int/2addr p3, v2

    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    sub-int/2addr p4, v1

    .line 85
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move p3, p4

    .line 91
    :goto_4
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 92
    .line 93
    invoke-virtual {p4, p3}, Landroidx/compose/foundation/ScrollState;->setMaxValue$foundation(I)V

    .line 94
    .line 95
    .line 96
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v0, v1

    .line 105
    :goto_5
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->setViewportSize$foundation(I)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 109
    .line 110
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_6
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/ScrollState;->setContentSize$foundation(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroidx/compose/foundation/k0;

    .line 127
    .line 128
    const/4 p4, 0x0

    .line 129
    invoke-direct {v4, p0, p3, p2, p4}, Landroidx/compose/foundation/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    move-object v0, p1

    .line 136
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final setReverseScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->reverseScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 2
    .line 3
    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollNode;->isVertical:Z

    .line 2
    .line 3
    return-void
.end method
