.class public final synthetic Landroidx/compose/foundation/gestures/f;
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
    iput p1, p0, Landroidx/compose/foundation/gestures/f;->a:I

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
    iget v0, p0, Landroidx/compose/foundation/gestures/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->a(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/OffsetSmoother;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->a(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableElement;->a(Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/gestures/Draggable2DKt;->c(Landroidx/compose/ui/unit/Velocity;)Lc7/z;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/foundation/gestures/Draggable2DKt;->a(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/gestures/Draggable2DElement;->a(Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 102
    .line 103
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->j(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->g(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->q(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 123
    .line 124
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->r(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/CompositionLocalAccessorScope;

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a(Landroidx/compose/runtime/CompositionLocalAccessorScope;)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_d
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->c(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_e
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->e(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_f
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_11
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(I)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->b(Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_14
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_15
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->c(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_16
    check-cast p1, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->a(F)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->e(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 248
    .line 249
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$busyReceive$2$job$1;->a(J)Lc7/z;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_1b
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 281
    .line 282
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->a(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/foundation/gestures/AnimationData;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_1c
    check-cast p1, Landroidx/compose/foundation/gestures/AnimationData;

    .line 288
    .line 289
    invoke-static {p1}, Landroidx/compose/foundation/gestures/AnimationDataConverter;->b(Landroidx/compose/foundation/gestures/AnimationData;)Landroidx/compose/animation/core/AnimationVector4D;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    nop

    .line 295
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
