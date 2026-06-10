.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt;->AlertDialogFlowRow-ixp7dh8(FFLq7/e;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Lkotlin/jvm/internal/f0;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FJ",
            "Landroidx/compose/ui/layout/Placeable;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, p0

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private static final measure_3p2s80s$lambda$4(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    new-array v9, v5, [I

    .line 25
    .line 26
    move v6, v2

    .line 27
    :goto_1
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 34
    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    add-int/lit8 v8, v8, -0x1

    .line 44
    .line 45
    if-ge v6, v8, :cond_0

    .line 46
    .line 47
    invoke-interface/range {p1 .. p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v8, v2

    .line 53
    :goto_2
    add-int/2addr v7, v8

    .line 54
    aput v7, v9, v6

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-array v11, v5, [I

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object/from16 v7, p1

    .line 72
    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    invoke-interface/range {v6 .. v11}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 76
    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    move v6, v2

    .line 86
    :goto_3
    if-ge v6, v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v13, v7

    .line 93
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 94
    .line 95
    aget v14, v11, v6

    .line 96
    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/16 v17, 0x4

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    move-object/from16 v12, p5

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    move-object/from16 v7, p4

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 129
    .line 130
    return-object v0
.end method

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f0;Ljava/util/List;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Lkotlin/jvm/internal/f0;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/f0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/f0;",
            "Lkotlin/jvm/internal/f0;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 11
    .line 12
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, v0

    .line 17
    iput p2, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 18
    .line 19
    :cond_0
    move-object p2, p4

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/util/Collection;

    .line 31
    .line 32
    iget p0, p6, Lkotlin/jvm/internal/f0;->a:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    check-cast p7, Ljava/util/Collection;

    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 53
    .line 54
    iget p2, p6, Lkotlin/jvm/internal/f0;->a:I

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Lkotlin/jvm/internal/f0;->a:I

    .line 58
    .line 59
    iget p0, p8, Lkotlin/jvm/internal/f0;->a:I

    .line 60
    .line 61
    iget p1, p9, Lkotlin/jvm/internal/f0;->a:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p8, Lkotlin/jvm/internal/f0;->a:I

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iput p3, p9, Lkotlin/jvm/internal/f0;->a:I

    .line 73
    .line 74
    iput p3, p6, Lkotlin/jvm/internal/f0;->a:I

    .line 75
    .line 76
    return-void
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lkotlin/jvm/internal/f0;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v11, Lkotlin/jvm/internal/f0;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lkotlin/jvm/internal/f0;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    .line 46
    .line 47
    move-object v10, v5

    .line 48
    iget v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    if-ge v12, v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    move-wide/from16 v1, p3

    .line 69
    .line 70
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-wide v14, v1

    .line 75
    move v1, v12

    .line 76
    move-object/from16 v12, p1

    .line 77
    .line 78
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/MeasureScope;FJLandroidx/compose/ui/layout/Placeable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-object/from16 v12, v16

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    move-object v2, v7

    .line 87
    move-object v7, v6

    .line 88
    move-object v6, v10

    .line 89
    move-object v10, v9

    .line 90
    move-object v9, v8

    .line 91
    move-object v8, v2

    .line 92
    move v14, v4

    .line 93
    move-object/from16 v2, v17

    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f0;Ljava/util/List;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v25, v10

    .line 101
    .line 102
    move-object v10, v6

    .line 103
    move-object v6, v7

    .line 104
    move-object v7, v8

    .line 105
    move-object v8, v9

    .line 106
    move-object/from16 v9, v25

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move v14, v4

    .line 110
    move-object/from16 v2, v17

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_1

    .line 117
    .line 118
    iget v4, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 119
    .line 120
    move-object/from16 v15, p1

    .line 121
    .line 122
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    add-int v4, v16, v4

    .line 127
    .line 128
    iput v4, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move-object/from16 v15, p1

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget v4, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 137
    .line 138
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    add-int v4, v16, v4

    .line 143
    .line 144
    iput v4, v11, Lkotlin/jvm/internal/f0;->a:I

    .line 145
    .line 146
    iget v4, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 147
    .line 148
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput v4, v7, Lkotlin/jvm/internal/f0;->a:I

    .line 157
    .line 158
    add-int/lit8 v12, v1, 0x1

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    move v4, v14

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object/from16 v15, p1

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$crossAxisSpacing:F

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v3

    .line 176
    move-object v5, v10

    .line 177
    move-object v10, v11

    .line 178
    move-object v3, v15

    .line 179
    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/f0;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/f0;Ljava/util/List;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;)V

    .line 180
    .line 181
    .line 182
    move-object v3, v2

    .line 183
    move-object v2, v1

    .line 184
    :cond_3
    iget v1, v9, Lkotlin/jvm/internal/f0;->a:I

    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    iget v1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 195
    .line 196
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    iget v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$1;->$mainAxisSpacing:F

    .line 205
    .line 206
    new-instance v1, Landroidx/compose/material3/e;

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    move-object v6, v8

    .line 211
    move/from16 v5, v19

    .line 212
    .line 213
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/e;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    const/16 v23, 0x4

    .line 217
    .line 218
    const/16 v24, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v18, p1

    .line 223
    .line 224
    move-object/from16 v22, v1

    .line 225
    .line 226
    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
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
