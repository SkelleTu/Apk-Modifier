.class final Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $firstInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastInProgressValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/material3/internal/MutableWindowInsets;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$6(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$6$lambda$5(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$6(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    move-wide/from16 v2, p8

    .line 13
    .line 14
    move-object/from16 v4, p10

    .line 15
    .line 16
    move/from16 v5, p11

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$6$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move-object v9, p2

    .line 38
    move-wide/from16 v4, p8

    .line 39
    .line 40
    move-object/from16 v7, p10

    .line 41
    .line 42
    move-object/from16 v3, p12

    .line 43
    .line 44
    move/from16 v6, p13

    .line 45
    .line 46
    move/from16 v8, p14

    .line 47
    .line 48
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->measure_3p2s80s$lambda$6$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p0, v0

    .line 54
    :goto_1
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v1, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v0, 0x4

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    move/from16 p11, p0

    .line 94
    .line 95
    move/from16 p10, p1

    .line 96
    .line 97
    move-object/from16 p9, p3

    .line 98
    .line 99
    move-object/from16 p8, p15

    .line 100
    .line 101
    move/from16 p13, v0

    .line 102
    .line 103
    move-object/from16 p14, v1

    .line 104
    .line 105
    move/from16 p12, v2

    .line 106
    .line 107
    invoke-static/range {p8 .. p14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move/from16 p0, p10

    .line 111
    .line 112
    move/from16 p1, p11

    .line 113
    .line 114
    add-int/2addr p1, p5

    .line 115
    const/4 p3, 0x4

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    move/from16 p11, p1

    .line 119
    .line 120
    move/from16 p13, p3

    .line 121
    .line 122
    move-object/from16 p9, p4

    .line 123
    .line 124
    move-object/from16 p14, v0

    .line 125
    .line 126
    move/from16 p12, v1

    .line 127
    .line 128
    invoke-static/range {p8 .. p14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    add-int/2addr p3, p1

    .line 136
    add-int p3, p3, p7

    .line 137
    .line 138
    new-instance p1, Landroidx/compose/material3/o8;

    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    invoke-direct {p1, p2, p4}, Landroidx/compose/material3/o8;-><init>(Landroidx/compose/material3/SearchBarState;I)V

    .line 142
    .line 143
    .line 144
    const/4 p2, 0x4

    .line 145
    const/4 p4, 0x0

    .line 146
    const/4 v0, 0x0

    .line 147
    move/from16 p9, p0

    .line 148
    .line 149
    move-object/from16 p12, p1

    .line 150
    .line 151
    move/from16 p13, p2

    .line 152
    .line 153
    move/from16 p10, p3

    .line 154
    .line 155
    move-object/from16 p14, p4

    .line 156
    .line 157
    move-object/from16 p8, p6

    .line 158
    .line 159
    move-object/from16 p7, p15

    .line 160
    .line 161
    move/from16 p11, v0

    .line 162
    .line 163
    invoke-static/range {p7 .. p14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLq7/c;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 167
    .line 168
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$6$endOffsetX(Landroidx/compose/material3/internal/BackEventProgress$InProgress;JLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getSwipeEdge()Landroidx/compose/material3/internal/SwipeEdge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/compose/material3/internal/SwipeEdge;->Left:Landroidx/compose/material3/internal/SwipeEdge;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p0, p1

    .line 22
    sub-int/2addr p0, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-int/2addr p1, p4

    .line 41
    if-ge p0, p1, :cond_1

    .line 42
    .line 43
    move p0, p1

    .line 44
    :cond_1
    invoke-static {p5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-le p0, p1, :cond_2

    .line 53
    .line 54
    return p1

    .line 55
    :cond_2
    return p0
.end method

.method private static final measure_3p2s80s$lambda$6$endOffsetY(Landroidx/compose/material3/internal/BackEventProgress$InProgress;Landroidx/compose/runtime/MutableState;JILandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/material3/SearchBarState;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/internal/BackEventProgress$InProgress;",
            ">;JI",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "I",
            "Landroidx/compose/material3/SearchBarState;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;->getTouchY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p4

    .line 34
    div-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-int/2addr p2, p3

    .line 45
    if-gez p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    :cond_0
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {p5, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    float-to-int p0, p0

    .line 69
    mul-int/2addr p1, p0

    .line 70
    add-int/2addr p1, p6

    .line 71
    invoke-static {p7}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-le p1, p0, :cond_1

    .line 80
    .line 81
    return p0

    .line 82
    :cond_1
    return p1

    .line 83
    :cond_2
    return v0
.end method

.method private static final measure_3p2s80s$lambda$6$lambda$5(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
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
    .locals 23
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
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$transform(Landroidx/compose/material3/internal/BackEventProgress$InProgress;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 22
    .line 23
    invoke-static {v2}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarMinWidth()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v12, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v5, v6

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_2
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    const v6, 0x3f666666    # 0.9f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v5, v6

    .line 98
    invoke-static {v5}, Ls7/a;->H(F)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v5, v2, :cond_4

    .line 103
    .line 104
    move v13, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v13, v5

    .line 107
    :goto_3
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    mul-float/2addr v5, v6

    .line 113
    invoke-static {v5}, Ls7/a;->H(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ge v5, v4, :cond_5

    .line 118
    .line 119
    move v15, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v15, v5

    .line 122
    :goto_4
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5, v13, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6, v15, v3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v2, v5, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v10, v11, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v10, v11, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_5
    const-string v9, "Collection contains no element matching the predicate."

    .line 175
    .line 176
    if-ge v8, v6, :cond_c

    .line 177
    .line 178
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 183
    .line 184
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    const-string v3, "Surface"

    .line 191
    .line 192
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v6, v1

    .line 209
    check-cast v6, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    const/4 v8, 0x0

    .line 216
    :goto_6
    if-ge v8, v7, :cond_a

    .line 217
    .line 218
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move/from16 v19, v5

    .line 231
    .line 232
    const-string v5, "InputField"

    .line 233
    .line 234
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 241
    .line 242
    invoke-virtual {v3, v2, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 251
    .line 252
    invoke-virtual {v4, v12}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-interface {v12, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v5, v4

    .line 265
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-interface {v12, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 274
    .line 275
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x1

    .line 280
    int-to-float v8, v8

    .line 281
    sub-float v8, v8, v17

    .line 282
    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-static {v8, v5, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v8, v4, v14}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    add-int/2addr v8, v7

    .line 307
    add-int/2addr v8, v4

    .line 308
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_7
    if-ge v14, v6, :cond_8

    .line 314
    .line 315
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    move-object/from16 v1, v20

    .line 320
    .line 321
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 322
    .line 323
    move-object/from16 v20, v3

    .line 324
    .line 325
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move/from16 v21, v4

    .line 330
    .line 331
    const-string v4, "Content"

    .line 332
    .line 333
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    sub-int v8, v19, v8

    .line 340
    .line 341
    if-gez v8, :cond_6

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    :cond_6
    const/4 v3, 0x0

    .line 345
    invoke-static {v2, v2, v3, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 358
    .line 359
    .line 360
    move-result v22

    .line 361
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$lastInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 362
    .line 363
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 364
    .line 365
    iget-object v14, v0, Landroidx/compose/material3/SearchBarKt$FullScreenSearchBarLayout$2$1;->$firstInProgressValue:Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    new-instance v1, Landroidx/compose/material3/p8;

    .line 368
    .line 369
    move/from16 v16, v5

    .line 370
    .line 371
    move/from16 v3, v17

    .line 372
    .line 373
    move-object/from16 v5, v18

    .line 374
    .line 375
    move-object/from16 v6, v20

    .line 376
    .line 377
    move/from16 v9, v21

    .line 378
    .line 379
    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/p8;-><init>(Landroidx/compose/runtime/MutableState;FLandroidx/compose/material3/SearchBarState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IJLandroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/runtime/MutableState;II)V

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x4

    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    move-object v5, v1

    .line 386
    move/from16 v2, v19

    .line 387
    .line 388
    move/from16 v3, v22

    .line 389
    .line 390
    move-object/from16 v1, p1

    .line 391
    .line 392
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :cond_7
    move/from16 v16, v5

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    add-int/lit8 v14, v14, 0x1

    .line 401
    .line 402
    move-object/from16 v12, p1

    .line 403
    .line 404
    move-object/from16 v1, p2

    .line 405
    .line 406
    move-wide/from16 v10, p3

    .line 407
    .line 408
    move-object/from16 v3, v20

    .line 409
    .line 410
    move/from16 v4, v21

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_8
    invoke-static {v9}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_9
    const/4 v3, 0x0

    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    move-object/from16 v12, p1

    .line 422
    .line 423
    move-object/from16 v1, p2

    .line 424
    .line 425
    move-wide/from16 v10, p3

    .line 426
    .line 427
    move-object/from16 v3, v18

    .line 428
    .line 429
    move/from16 v5, v19

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_a
    invoke-static {v9}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    throw v1

    .line 438
    :cond_b
    move/from16 v19, v5

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    add-int/lit8 v8, v8, 0x1

    .line 442
    .line 443
    move-object/from16 v12, p1

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    move-wide/from16 v10, p3

    .line 448
    .line 449
    move/from16 v3, v17

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_c
    invoke-static {v9}, Landroidx/compose/foundation/gestures/x;->x(Ljava/lang/String;)Lc4/b;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    throw v1
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
