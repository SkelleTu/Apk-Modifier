.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/ValueInsets;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/ValueInsets;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/InsetsValues;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    const-string v2, "reset"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/ValueInsets;-><init>(Landroidx/compose/foundation/layout/InsetsValues;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->measure_3p2s80s$lambda$1(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    shr-long v6, v3, v5

    .line 18
    .line 19
    long-to-int v6, v6

    .line 20
    int-to-float v6, v6

    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v7

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v9, v4

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    shl-long/2addr v9, v5

    .line 40
    and-long/2addr v3, v7

    .line 41
    or-long/2addr v3, v9

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    shr-long v11, v1, v5

    .line 59
    .line 60
    long-to-int v0, v11

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    shr-long v11, v9, v5

    .line 80
    .line 81
    long-to-int v2, v11

    .line 82
    shr-long v5, v3, v5

    .line 83
    .line 84
    long-to-int v5, v5

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v2, v5

    .line 94
    and-long v5, v9, v7

    .line 95
    .line 96
    long-to-int v5, v5

    .line 97
    and-long/2addr v3, v7

    .line 98
    long-to-int v3, v3

    .line 99
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sub-int/2addr v5, v3

    .line 108
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne v4, v2, :cond_0

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v3, v5, :cond_1

    .line 137
    .line 138
    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 139
    .line 140
    new-instance v4, Landroidx/compose/foundation/layout/InsetsValues;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 149
    .line 150
    .line 151
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 152
    .line 153
    move/from16 v1, p3

    .line 154
    .line 155
    invoke-virtual {p0, p2, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v7, 0x4

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    move-object/from16 v2, p4

    .line 169
    .line 170
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 174
    .line 175
    return-object p0
.end method


# virtual methods
.method public calculateInsets(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/ValueInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

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

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v5, Landroidx/compose/foundation/layout/k0;

    .line 24
    .line 25
    invoke-direct {v5, p0, p2, v2, v3}, Landroidx/compose/foundation/layout/k0;-><init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout()Landroidx/compose/foundation/layout/InsetsValues;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->insets:Landroidx/compose/foundation/layout/ValueInsets;

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/foundation/layout/InsetsValues;

    .line 53
    .line 54
    invoke-direct {v2, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->insetsInvalidated()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-instance v4, Landroidx/compose/foundation/layout/e;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    invoke-direct {v4, p2, p1}, Landroidx/compose/foundation/layout/e;-><init>(ILandroidx/compose/ui/layout/Placeable;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
