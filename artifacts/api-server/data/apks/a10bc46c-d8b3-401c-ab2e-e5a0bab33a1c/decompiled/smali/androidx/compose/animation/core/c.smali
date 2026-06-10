.class public final synthetic Landroidx/compose/animation/core/c;
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
    iput p1, p0, Landroidx/compose/animation/core/c;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->c(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->d(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListState;->a(Ljava/util/List;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->c(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lc7/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;->a(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Landroidx/compose/animation/core/AnimationVector1D;)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->q(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->r(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_8
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->h(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->m(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->k(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->n(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->p(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_e
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 120
    .line 121
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->o(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->c(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 134
    .line 135
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 141
    .line 142
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->g(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 148
    .line 149
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->d(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 155
    .line 156
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->b(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_14
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 162
    .line 163
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Landroidx/compose/animation/core/AnimationVector1D;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->l(I)Landroidx/compose/animation/core/AnimationVector1D;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_17
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 195
    .line 196
    invoke-static {p1}, Landroidx/compose/animation/core/TransitionKt;->d(Landroidx/compose/animation/core/SeekableTransitionState;)Lc7/z;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_18
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_19
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 209
    .line 210
    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->i(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 216
    .line 217
    invoke-static {p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->f(Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_1b
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 223
    .line 224
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationKt;->a(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_1c
    check-cast p1, Landroidx/compose/animation/core/AnimationVector;

    .line 230
    .line 231
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
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
