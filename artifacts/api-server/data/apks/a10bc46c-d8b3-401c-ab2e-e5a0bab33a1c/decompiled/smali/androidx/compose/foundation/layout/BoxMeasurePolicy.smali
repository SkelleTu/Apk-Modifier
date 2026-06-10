.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->measure_3p2s80s$lambda$4([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final component1()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method private final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/foundation/layout/BoxMeasurePolicy;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->copy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
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

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 1

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p5, p5, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p6

    .line 10
    move-object p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, v0

    .line 15
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$4([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/compose/foundation/layout/BoxMeasurePolicy;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v4, p0, v1

    .line 7
    .line 8
    add-int/lit8 v10, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    iget v7, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 27
    .line 28
    move-object/from16 v11, p4

    .line 29
    .line 30
    iget v8, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    iget-object v9, v12, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    move v2, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/foundation/layout/BoxMeasurePolicy;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/BoxMeasurePolicy;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->g(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
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
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v5, Landroidx/compose/foundation/layout/f;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v5, v0}, Landroidx/compose/foundation/layout/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide/from16 v0, p3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide v0, -0x1fffffffdL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v0, p3, v0

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->constructor-impl(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-ne v3, v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_1
    move v5, v1

    .line 101
    move v6, v2

    .line 102
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 113
    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    new-instance v1, Landroidx/compose/foundation/layout/g;

    .line 132
    .line 133
    move-object v7, p0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/g;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 137
    .line 138
    .line 139
    move v2, v5

    .line 140
    move v3, v6

    .line 141
    const/4 v6, 0x4

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v5, v1

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 157
    .line 158
    move v6, v4

    .line 159
    new-instance v4, Lkotlin/jvm/internal/f0;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iput v7, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 169
    .line 170
    move v7, v5

    .line 171
    new-instance v5, Lkotlin/jvm/internal/f0;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iput v8, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 181
    .line 182
    move-object v8, v2

    .line 183
    check-cast v8, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move v10, v7

    .line 190
    move v11, v10

    .line 191
    :goto_3
    if-ge v10, v9, :cond_5

    .line 192
    .line 193
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 198
    .line 199
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_4

    .line 204
    .line 205
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v3, v10

    .line 210
    .line 211
    iget v13, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iput v13, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 222
    .line 223
    iget v13, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    iput v12, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    move v11, v6

    .line 237
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    if-eqz v11, :cond_9

    .line 241
    .line 242
    iget v0, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 243
    .line 244
    const v1, 0x7fffffff

    .line 245
    .line 246
    .line 247
    if-eq v0, v1, :cond_6

    .line 248
    .line 249
    move v6, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move v6, v7

    .line 252
    :goto_5
    iget v9, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 253
    .line 254
    if-eq v9, v1, :cond_7

    .line 255
    .line 256
    move v1, v9

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    move v1, v7

    .line 259
    :goto_6
    invoke-static {v6, v0, v1, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :goto_7
    if-ge v7, v6, :cond_9

    .line 268
    .line 269
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 274
    .line 275
    invoke-static {v8}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    invoke-interface {v8, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v3, v7

    .line 286
    .line 287
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    iget v7, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 291
    .line 292
    iget v8, v5, Lkotlin/jvm/internal/f0;->a:I

    .line 293
    .line 294
    new-instance v0, Landroidx/compose/foundation/layout/h;

    .line 295
    .line 296
    move-object v6, p0

    .line 297
    move-object v1, v3

    .line 298
    move-object/from16 v3, p1

    .line 299
    .line 300
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/h;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 301
    .line 302
    .line 303
    const/4 v6, 0x4

    .line 304
    move v2, v7

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move-object v5, v0

    .line 310
    move v3, v8

    .line 311
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->m(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/a;->p(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
