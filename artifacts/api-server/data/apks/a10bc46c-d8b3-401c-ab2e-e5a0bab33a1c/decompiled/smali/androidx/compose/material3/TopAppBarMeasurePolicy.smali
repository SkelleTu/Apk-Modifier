.class final Landroidx/compose/material3/TopAppBarMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final height:F

.field private final scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

.field private final titleBottomPadding:I

.field private final titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method private constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IFLkotlin/jvm/internal/h;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/TopAppBarMeasurePolicy;-><init>(Landroidx/compose/material3/internal/FloatProducer;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;IF)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar_mpW86Vk$lambda$8(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final placeTopAppBar-mpW86Vk(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    .line 1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    new-instance v2, Landroidx/compose/material3/gc;

    .line 6
    .line 7
    move-object v10, p0

    .line 8
    move-object v9, p1

    .line 9
    move-wide v7, p2

    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    move/from16 v12, p5

    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    move/from16 v11, p9

    .line 21
    .line 22
    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/gc;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;II)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v0, p1

    .line 29
    move-object v4, v2

    .line 30
    move/from16 v2, p4

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private static final placeTopAppBar_mpW86Vk$lambda$8(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/material3/TopAppBarMeasurePolicy;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v4, p0

    .line 15
    move-object/from16 v3, p10

    .line 16
    .line 17
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/material3/AppBarKt;->access$getTopAppBarTitleInset$p()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    invoke-interface {v4, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    .line 54
    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v4, p0, :cond_1

    .line 59
    .line 60
    sub-int/2addr p0, v4

    .line 61
    :goto_0
    add-int/2addr v4, p0

    .line 62
    :cond_0
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v4

    .line 69
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v3

    .line 74
    if-le p0, v5, :cond_0

    .line 75
    .line 76
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sub-int/2addr p0, v3

    .line 81
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v4

    .line 86
    sub-int/2addr p0, v3

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-object p0, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_2
    move v6, p0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget p0, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 120
    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    sub-int p0, p1, p0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int v0, v0, p8

    .line 135
    .line 136
    sub-int/2addr p0, v0

    .line 137
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v0, p0

    .line 142
    if-le v0, v1, :cond_4

    .line 143
    .line 144
    sub-int/2addr v0, v1

    .line 145
    sub-int/2addr p0, v0

    .line 146
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sub-int v0, p1, v0

    .line 151
    .line 152
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int p0, v0, p0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move v6, v3

    .line 160
    :goto_3
    const/4 v8, 0x4

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v4, p2

    .line 164
    move-object/from16 v3, p10

    .line 165
    .line 166
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    sub-int v5, p0, p2

    .line 178
    .line 179
    invoke-static {p1, p3, v2}, Landroidx/compose/foundation/gestures/x;->f(ILandroidx/compose/ui/layout/Placeable;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move-object v4, p3

    .line 184
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 188
    .line 189
    return-object p0
.end method


# virtual methods
.method public final getHeight-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScrolledOffset()Landroidx/compose/material3/internal/FloatProducer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleBottomPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleBottomPadding:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleHorizontalAlignment()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleVerticalArrangement()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 2
    .line 3
    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-gt v3, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    .line 44
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_1
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p2, v0

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 15
    .line 16
    if-ge v4, v2, :cond_b

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 23
    .line 24
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "navigationIcon"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_a

    .line 35
    .line 36
    const/16 v14, 0xe

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-wide/from16 v8, p3

    .line 44
    .line 45
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v7, v3

    .line 61
    :goto_1
    if-ge v7, v4, :cond_9

    .line 62
    .line 63
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 68
    .line 69
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "actionIcons"

    .line 74
    .line 75
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    const/16 v18, 0xe

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    move-wide/from16 v12, p3

    .line 92
    .line 93
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v7, 0x7fffffff

    .line 106
    .line 107
    .line 108
    if-ne v4, v7, :cond_1

    .line 109
    .line 110
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :cond_0
    :goto_2
    move v15, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v4, v9

    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sub-int/2addr v4, v9

    .line 130
    if-gez v4, :cond_0

    .line 131
    .line 132
    move v4, v3

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move v4, v3

    .line 139
    :goto_4
    if-ge v4, v2, :cond_7

    .line 140
    .line 141
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 146
    .line 147
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v11, "title"

    .line 152
    .line 153
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    const/16 v18, 0xc

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    move-wide/from16 v12, p3

    .line 169
    .line 170
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/high16 v4, -0x80000000

    .line 187
    .line 188
    if-eq v2, v4, :cond_2

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move v9, v2

    .line 199
    goto :goto_5

    .line 200
    :cond_2
    move v9, v3

    .line 201
    :goto_5
    iget-object v2, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    move v2, v3

    .line 214
    goto :goto_6

    .line 215
    :cond_3
    invoke-static {v2}, Ls7/a;->H(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_6
    iget v4, v0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 220
    .line 221
    move-object/from16 v5, p1

    .line 222
    .line 223
    invoke-interface {v5, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ne v10, v7, :cond_4

    .line 240
    .line 241
    move-object v7, v1

    .line 242
    move-object v1, v5

    .line 243
    move v5, v4

    .line 244
    :goto_7
    move-wide/from16 v2, p3

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_4
    add-int/2addr v2, v4

    .line 248
    if-gez v2, :cond_5

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_5
    move v3, v2

    .line 252
    :goto_8
    move-object v7, v1

    .line 253
    move-object v1, v5

    .line 254
    move v5, v4

    .line 255
    move v4, v3

    .line 256
    goto :goto_7

    .line 257
    :goto_9
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TopAppBarMeasurePolicy;->placeTopAppBar-mpW86Vk(Landroidx/compose/ui/layout/MeasureScope;JIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;I)Landroidx/compose/ui/layout/MeasureResult;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    move-object/from16 v0, p0

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_b
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 21
    .line 22
    invoke-interface {v0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    sub-int/2addr v2, v3

    .line 36
    if-gt v3, v2, :cond_2

    .line 37
    .line 38
    :goto_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 43
    .line 44
    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    :cond_1
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p2, v0

    .line 65
    :goto_1
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 17
    .line 18
    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method
