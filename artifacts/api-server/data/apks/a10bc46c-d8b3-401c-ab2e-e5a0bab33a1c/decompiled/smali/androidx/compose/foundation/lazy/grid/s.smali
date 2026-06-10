.class public final synthetic Landroidx/compose/foundation/lazy/grid/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->c0(Ljava/lang/Object;)Landroidx/compose/ui/text/style/BaselineShift;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->B(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontWeight;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->D(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextIndent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->j0(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->G(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextDecoration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->k(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->x(Ljava/lang/Object;)Landroidx/compose/ui/text/TextLinkStyles;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/text/MultiParagraphKt;->a(Landroidx/compose/ui/text/ParagraphInfo;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Annotation;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/text/AnnotatedStringKt;->e(Landroidx/compose/ui/text/AnnotatedString$Annotation;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Lc7/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_9
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/GlobalSnapshot;->a(Ljava/lang/Object;)Lc7/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_a
    invoke-static {p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->b(F)Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshDefaults;->c(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Lc7/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselState;->a(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselState;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselPagerState;->h(Ljava/util/List;)Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselKt;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselKt;->k(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/material3/carousel/CarouselKt;->h(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Lc7/z;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c(J)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_14
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 152
    .line 153
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->d(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 166
    .line 167
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d(Landroidx/compose/ui/geometry/Rect;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 177
    .line 178
    invoke-static {p1}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b(Ljava/util/List;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 191
    .line 192
    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->b(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->d(I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d(Ljava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
