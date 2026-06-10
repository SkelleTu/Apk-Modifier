.class final Landroidx/compose/foundation/text/HeightInLinesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field private dirty:Z

.field private fontResolutionState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private maxLines:I

.field private minLines:I

.field private precomputedMaxLinesHeight:I

.field private precomputedMinLinesHeight:I

.field private resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field private final shouldAutoInvalidate:Z

.field private textStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/HeightInLinesNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->onAttach$lambda$0(Landroidx/compose/foundation/text/HeightInLinesNode;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/HeightInLinesNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/HeightInLinesNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->onFontResolutionStateChanged$lambda$0(Landroidx/compose/foundation/text/HeightInLinesNode;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeHeights(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, p1, p3, v0, v1}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->getEmptyTextReplacement()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {p2, p1, p3, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/lang/String;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    sub-int/2addr p1, v0

    .line 53
    iget p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    if-ne p2, v1, :cond_0

    .line 57
    .line 58
    move p2, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-int/2addr p2, v1

    .line 61
    mul-int/2addr p2, p1

    .line 62
    add-int/2addr p2, v0

    .line 63
    :goto_0
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 64
    .line 65
    iget p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne p2, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int/2addr p2, v1

    .line 74
    mul-int/2addr p2, p1

    .line 75
    add-int p3, p2, v0

    .line 76
    .line 77
    :goto_1
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .line 78
    .line 79
    return-void
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
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

.method private static final onAttach$lambda$0(Landroidx/compose/foundation/text/HeightInLinesNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private final onFontResolutionStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/f1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/f1;-><init>(Landroidx/compose/foundation/text/HeightInLinesNode;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final onFontResolutionStateChanged$lambda$0(Landroidx/compose/foundation/text/HeightInLinesNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireFontResolutionState()Landroidx/compose/runtime/State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private final requireFontResolutionState()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private final requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->j(Ljava/lang/String;)Lc4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->shouldAutoInvalidate:Z

    .line 2
    .line 3
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
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesNode;->computeHeights(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v3}, Ls7/a;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    move v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Ls7/a;->p(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    move v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-wide v2, p3

    .line 77
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, Landroidx/compose/foundation/text/g1;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {v4, p3, p2}, Landroidx/compose/foundation/text/g1;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v0, p1

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
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

.method public onAttach()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/FontStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/FontSynthesis;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis;->unbox-impl()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/font/FontFamily$Resolver;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/foundation/text/f1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/f1;-><init>(Landroidx/compose/foundation/text/HeightInLinesNode;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lq7/a;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 109
    .line 110
    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 8
    .line 9
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->onFontResolutionStateChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final update(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

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
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 14
    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    .line 20
    .line 21
    iput p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutDirection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextStyleKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    .line 37
    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
