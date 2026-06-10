.class public final Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic $currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $expanded:Z

.field final synthetic $header:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $itemMinHeight$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minWidth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minimumA11ySize:F

.field final synthetic $widthFullRange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;ZLandroidx/compose/runtime/State;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;F",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lq7/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/h0;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$6(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/h0;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method private static final measure_3p2s80s$lambda$6(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/h0;Ljava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRVerticalPadding$p()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v4, p0, v4

    .line 18
    .line 19
    iget-object v5, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    move-object/from16 v7, p6

    .line 43
    .line 44
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getWNRHeaderPadding$p()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    add-int/2addr v5, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v6

    .line 66
    :goto_0
    if-eqz v2, :cond_5

    .line 67
    .line 68
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sub-int/2addr v4, v5

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-array v1, v1, [I

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    move v9, v6

    .line 96
    :goto_2
    if-ge v9, v8, :cond_3

    .line 97
    .line 98
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 103
    .line 104
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    aput v10, v1, v9

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/lit8 v10, v10, -0x1

    .line 115
    .line 116
    if-ge v9, v10, :cond_2

    .line 117
    .line 118
    aget v10, v1, v9

    .line 119
    .line 120
    invoke-static/range {p5 .. p5}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$10(Landroidx/compose/runtime/State;)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/2addr v11, v10

    .line 129
    aput v11, v1, v9

    .line 130
    .line 131
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    new-array v8, v8, [I

    .line 139
    .line 140
    invoke-interface {v3, v0, v4, v1, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    move v5, v6

    .line 156
    :cond_4
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_3
    if-ge v6, v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v15, v1

    .line 167
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 168
    .line 169
    aget v1, v8, v6

    .line 170
    .line 171
    add-int v17, v1, v5

    .line 172
    .line 173
    const/16 v19, 0x4

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    move-object/from16 v14, p6

    .line 182
    .line 183
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 190
    .line 191
    return-object v0
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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 26
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getExpandedRailMinWidth$p()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-le v5, v6, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_0
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minWidth$delegate:Landroidx/compose/runtime/State;

    .line 41
    .line 42
    invoke-static {v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$8(Landroidx/compose/runtime/State;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-le v6, v7, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 63
    if-ge v4, v7, :cond_3

    .line 64
    .line 65
    new-instance v5, Landroidx/compose/material3/i7;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-direct {v5, v2}, Landroidx/compose/material3/i7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    move v2, v6

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :cond_3
    const/16 v14, 0xa

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    move-wide/from16 v8, p3

    .line 89
    .line 90
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    new-instance v8, Lkotlin/jvm/internal/h0;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$header:Lq7/e;

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    move-object v9, v2

    .line 104
    check-cast v9, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_1
    if-ge v13, v9, :cond_6

    .line 112
    .line 113
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 118
    .line 119
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    const-string v12, "header"

    .line 124
    .line 125
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v14, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iput-object v9, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    if-le v4, v7, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    iget-object v7, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const-string v1, "Collection contains no element matching the predicate."

    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v7, 0x0

    .line 165
    :goto_2
    if-lez v4, :cond_8

    .line 166
    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const/4 v4, 0x0

    .line 174
    :goto_3
    iget-boolean v9, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move v9, v6

    .line 184
    :goto_4
    if-eqz v4, :cond_c

    .line 185
    .line 186
    iget v12, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$minimumA11ySize:F

    .line 187
    .line 188
    iget-boolean v13, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 189
    .line 190
    iget-object v14, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemMinHeight$delegate:Landroidx/compose/runtime/State;

    .line 191
    .line 192
    new-instance v15, Ljava/util/ArrayList;

    .line 193
    .line 194
    move/from16 v22, v3

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move-object v3, v2

    .line 204
    check-cast v3, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    move-wide/from16 v16, v10

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v11, 0x0

    .line 214
    :goto_5
    if-ge v10, v3, :cond_b

    .line 215
    .line 216
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    move-object/from16 p2, v2

    .line 221
    .line 222
    move-object/from16 v2, v18

    .line 223
    .line 224
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 225
    .line 226
    neg-int v7, v7

    .line 227
    const/16 v20, 0x1

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v19, v7

    .line 234
    .line 235
    move v7, v13

    .line 236
    move-object/from16 v23, v14

    .line 237
    .line 238
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    move/from16 v18, v3

    .line 243
    .line 244
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 245
    .line 246
    move/from16 v19, v7

    .line 247
    .line 248
    invoke-interface {v1, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    move/from16 v20, v10

    .line 253
    .line 254
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$11(Landroidx/compose/runtime/State;)F

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    move/from16 v21, v12

    .line 263
    .line 264
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    move/from16 v24, v5

    .line 269
    .line 270
    move/from16 v25, v6

    .line 271
    .line 272
    invoke-virtual {v3, v7, v9, v10, v12}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    invoke-static {v13, v14, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getMeasuredWidth()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v19, :cond_a

    .line 289
    .line 290
    if-ge v11, v3, :cond_a

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemHorizontalPadding$p()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    add-int v11, v5, v3

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    add-int/lit8 v10, v20, 0x1

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    move/from16 v3, v18

    .line 322
    .line 323
    move/from16 v13, v19

    .line 324
    .line 325
    move/from16 v12, v21

    .line 326
    .line 327
    move-object/from16 v14, v23

    .line 328
    .line 329
    move/from16 v5, v24

    .line 330
    .line 331
    move/from16 v6, v25

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    :goto_6
    move/from16 v24, v5

    .line 335
    .line 336
    move/from16 v25, v6

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_c
    move/from16 v22, v3

    .line 340
    .line 341
    const/4 v11, 0x0

    .line 342
    goto :goto_6

    .line 343
    :goto_7
    iget-boolean v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$expanded:Z

    .line 344
    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    iget-object v2, v8, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 350
    .line 351
    if-eqz v2, :cond_d

    .line 352
    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    goto :goto_8

    .line 358
    :cond_d
    const/4 v12, 0x0

    .line 359
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v6, v25

    .line 364
    .line 365
    if-le v2, v6, :cond_10

    .line 366
    .line 367
    move/from16 v5, v24

    .line 368
    .line 369
    if-le v2, v5, :cond_10

    .line 370
    .line 371
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-le v2, v3, :cond_e

    .line 380
    .line 381
    move v2, v3

    .line 382
    :cond_e
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 383
    .line 384
    invoke-static {v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-le v3, v2, :cond_f

    .line 393
    .line 394
    move v6, v2

    .line 395
    goto :goto_9

    .line 396
    :cond_f
    move v6, v3

    .line 397
    :goto_9
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 398
    .line 399
    invoke-static {v2, v6}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$7(Landroidx/compose/runtime/MutableIntState;I)V

    .line 400
    .line 401
    .line 402
    :cond_10
    :goto_a
    move v9, v6

    .line 403
    goto :goto_b

    .line 404
    :cond_11
    move/from16 v6, v25

    .line 405
    .line 406
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$actualMaxExpandedWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 407
    .line 408
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$6(Landroidx/compose/runtime/MutableIntState;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-lez v2, :cond_10

    .line 413
    .line 414
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$widthFullRange$delegate:Landroidx/compose/runtime/State;

    .line 415
    .line 416
    invoke-static {v2}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$9(Landroidx/compose/runtime/State;)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-object v3, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 425
    .line 426
    invoke-static {v3}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ge v3, v6, :cond_12

    .line 431
    .line 432
    move v3, v6

    .line 433
    :cond_12
    invoke-static {v2, v6, v3}, Ls7/a;->p(III)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    goto :goto_a

    .line 438
    :goto_b
    iget-object v2, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$currentWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 439
    .line 440
    invoke-static {v2, v9}, Landroidx/compose/material3/WideNavigationRailKt;->access$WideNavigationRailLayout$lambda$4(Landroidx/compose/runtime/MutableIntState;I)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$arrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 444
    .line 445
    iget-object v7, v0, Landroidx/compose/material3/WideNavigationRailKt$WideNavigationRailLayout$1$2;->$itemVerticalSpacedBy$delegate:Landroidx/compose/runtime/State;

    .line 446
    .line 447
    new-instance v5, Landroidx/compose/foundation/lazy/grid/t;

    .line 448
    .line 449
    move-object v3, v1

    .line 450
    move-object v1, v5

    .line 451
    move/from16 v2, v22

    .line 452
    .line 453
    move-object v5, v4

    .line 454
    move-object v4, v8

    .line 455
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/t;-><init>(ILandroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/h0;Ljava/util/ArrayList;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/State;)V

    .line 456
    .line 457
    .line 458
    move v3, v2

    .line 459
    const/4 v6, 0x4

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    move-object v5, v1

    .line 463
    move v2, v9

    .line 464
    move-object/from16 v1, p1

    .line 465
    .line 466
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1
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
