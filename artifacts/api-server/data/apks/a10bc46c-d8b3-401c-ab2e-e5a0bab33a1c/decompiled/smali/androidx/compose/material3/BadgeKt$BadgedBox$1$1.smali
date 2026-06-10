.class final Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->BadgedBox(Lq7/f;Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;->measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentHorizontalOffset()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeWithContentVerticalOffset()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeOffset()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_2
    const/4 v7, 0x4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p2

    .line 48
    move-object v2, p3

    .line 49
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    sub-int/2addr p2, p3

    .line 61
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeEndRuler()Landroidx/compose/ui/layout/VerticalRuler;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    invoke-virtual {v2, p3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    float-to-int p3, p3

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr p3, v1

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    neg-int p2, p2

    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, p2

    .line 91
    invoke-static {}, Landroidx/compose/material3/BadgeKt;->getBadgeTopRuler()Landroidx/compose/ui/layout/HorizontalRuler;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 96
    .line 97
    invoke-virtual {v2, p2, p3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    float-to-int p2, p2

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move-object v3, p0

    .line 107
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 111
    .line 112
    return-object p0
.end method


# virtual methods
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

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
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
    move-object/from16 v0, p1

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
    if-ge v4, v2, :cond_3

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
    const-string v8, "badge"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    const/16 v14, 0xb

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
    move-result-object v2

    .line 53
    move-object v4, v1

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v6, v3

    .line 61
    :goto_1
    if-ge v6, v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 68
    .line 69
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-string v9, "anchor"

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    move-wide/from16 v8, p3

    .line 82
    .line 83
    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v1, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v9, Lc7/j;

    .line 120
    .line 121
    invoke-direct {v9, v8, v4}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v8, Lc7/j;

    .line 133
    .line 134
    invoke-direct {v8, v4, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    new-array v4, v4, [Lc7/j;

    .line 139
    .line 140
    aput-object v9, v4, v3

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    aput-object v8, v4, v3

    .line 144
    .line 145
    invoke-static {v4}, Ld7/i0;->U([Lc7/j;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v4, Landroidx/compose/material3/g0;

    .line 150
    .line 151
    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/material3/g0;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6, v7, v3, v4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lq7/c;)Landroidx/compose/ui/layout/MeasureResult;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_0
    move-wide/from16 v8, p3

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_2
    move-wide/from16 v8, p3

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    invoke-static {v5}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
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
