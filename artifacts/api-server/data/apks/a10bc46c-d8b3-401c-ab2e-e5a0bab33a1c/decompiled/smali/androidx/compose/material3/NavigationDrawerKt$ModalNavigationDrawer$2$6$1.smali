.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationDrawerKt;->ModalNavigationDrawer-FHprtrg(Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLq7/e;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material3/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "F)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$maxValue:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->measure_3p2s80s$lambda$5$lambda$3(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->measure_3p2s80s$lambda$5(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5(Landroidx/compose/material3/DrawerState;ILjava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;FLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float p1, p1

    .line 16
    neg-float p1, p1

    .line 17
    invoke-static {p3}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v0, p1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p3, v0}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p4, p1}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/DrawerState;->getAnchoredDraggableState$material3()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Landroidx/compose/material3/n1;

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-direct {p1, p4, p3, p5}, Landroidx/compose/material3/n1;-><init>(Ljava/lang/Object;IF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->DraggableAnchors(Lq7/c;)Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p3, 0x2

    .line 56
    const/4 p4, 0x0

    .line 57
    invoke-static {p0, p1, p4, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->updateAnchors$default(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p0, p2

    .line 61
    check-cast p0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-ge p1, p0, :cond_2

    .line 69
    .line 70
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v1, p3

    .line 75
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v0, p6

    .line 83
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5$lambda$3(FLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/material3/NavigationDrawerKt;->access$ModalNavigationDrawer_FHprtrg$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/material3/DrawerValue;->Open:Landroidx/compose/material3/DrawerValue;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->at(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v8, 0xa

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide/from16 v2, p3

    .line 13
    .line 14
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    new-instance v13, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v14, v3

    .line 36
    :goto_0
    const/4 v15, 0x1

    .line 37
    if-ge v14, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v10, v4

    .line 44
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 45
    .line 46
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v15

    .line 79
    if-gt v15, v4, :cond_3

    .line 80
    .line 81
    move v5, v15

    .line 82
    :goto_1
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lez v7, :cond_2

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    :cond_2
    if-eq v5, v4, :cond_3

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move v5, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v5, v3

    .line 117
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v2, v15

    .line 143
    if-gt v15, v2, :cond_7

    .line 144
    .line 145
    :goto_4
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 150
    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-lez v6, :cond_6

    .line 164
    .line 165
    move-object v1, v4

    .line 166
    :cond_6
    if-eq v15, v2, :cond_7

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move-object v2, v1

    .line 172
    :goto_5
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :cond_8
    move v8, v3

    .line 179
    iget-object v2, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$drawerState:Landroidx/compose/material3/DrawerState;

    .line 180
    .line 181
    move v3, v5

    .line 182
    iget-object v5, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$anchorsInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 183
    .line 184
    iget-object v6, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$minValue$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 185
    .line 186
    iget v7, v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;->$maxValue:F

    .line 187
    .line 188
    new-instance v1, Landroidx/compose/material3/c6;

    .line 189
    .line 190
    move-object v4, v13

    .line 191
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/c6;-><init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;F)V

    .line 192
    .line 193
    .line 194
    const/4 v9, 0x4

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object/from16 v4, p1

    .line 198
    .line 199
    move v5, v3

    .line 200
    move v6, v8

    .line 201
    move-object v8, v1

    .line 202
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/a;->r(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lq7/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
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
