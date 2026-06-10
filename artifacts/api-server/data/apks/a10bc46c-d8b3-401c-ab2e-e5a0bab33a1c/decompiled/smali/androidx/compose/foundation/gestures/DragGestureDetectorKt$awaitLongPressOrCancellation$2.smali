.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x437,
        0x44d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $currentDown:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lkotlin/jvm/internal/d0;

.field final synthetic $longPress:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/d0;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/d0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/i;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/d0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/h0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/d0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    sget-object v6, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 21
    .line 22
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    return-object v1

    .line 40
    :cond_1
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 41
    .line 42
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v8, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_13

    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 64
    .line 65
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 70
    .line 71
    iput v5, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 72
    .line 73
    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-ne v8, v6, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_2
    if-ge v11, v10, :cond_5

    .line 96
    .line 97
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    .line 103
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v1, v5

    .line 114
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v10, v9

    .line 119
    check-cast v10, Ljava/util/Collection;

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_4
    if-ge v11, v10, :cond_8

    .line 127
    .line 128
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 133
    .line 134
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_7

    .line 139
    .line 140
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v12, v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_5
    move v1, v5

    .line 160
    :cond_8
    invoke-static {v8}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$deepPress:Lkotlin/jvm/internal/d0;

    .line 167
    .line 168
    iput-boolean v5, v1, Lkotlin/jvm/internal/d0;->a:Z

    .line 169
    .line 170
    move v1, v5

    .line 171
    :cond_9
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 172
    .line 173
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->I$0:I

    .line 178
    .line 179
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->label:I

    .line 180
    .line 181
    invoke-interface {v7, v3, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v6, :cond_a

    .line 186
    .line 187
    :goto_6
    return-object v6

    .line 188
    :cond_a
    move-object/from16 v16, v8

    .line 189
    .line 190
    move-object v8, v7

    .line 191
    move-object/from16 v7, v16

    .line 192
    .line 193
    :goto_7
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object v4, v3

    .line 200
    check-cast v4, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_8
    if-ge v9, v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 214
    .line 215
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    move v1, v5

    .line 222
    goto :goto_9

    .line 223
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_c
    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/h0;

    .line 227
    .line 228
    iget-object v3, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v7, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v4, v3

    .line 247
    check-cast v4, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_a
    if-ge v7, v4, :cond_e

    .line 255
    .line 256
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    move-object v10, v9

    .line 261
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_d

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_e
    const/4 v9, 0x0

    .line 274
    :goto_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    .line 276
    if-eqz v9, :cond_f

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/h0;

    .line 279
    .line 280
    iput-object v9, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/h0;

    .line 283
    .line 284
    iput-object v9, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v15, v6

    .line 287
    goto :goto_e

    .line 288
    :cond_f
    move v1, v5

    .line 289
    move-object v7, v8

    .line 290
    const/4 v3, 0x0

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_10
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$longPress:Lkotlin/jvm/internal/h0;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;->$currentDown:Lkotlin/jvm/internal/h0;

    .line 300
    .line 301
    move-object v9, v4

    .line 302
    check-cast v9, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    if-ge v10, v9, :cond_12

    .line 310
    .line 311
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v12, v11

    .line 316
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 317
    .line 318
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    iget-object v14, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 325
    .line 326
    move-object v15, v6

    .line 327
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move-object v6, v15

    .line 341
    const/4 v5, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_12
    move-object v15, v6

    .line 344
    const/4 v11, 0x0

    .line 345
    :goto_d
    iput-object v11, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    :goto_e
    move-object v7, v8

    .line 348
    move-object v6, v15

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v5, 0x1

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_13
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 354
    .line 355
    return-object v1
.end method
