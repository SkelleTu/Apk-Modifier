.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.handwriting.StylusHandwritingNode$suspendingPointerInputModifierNode$1$1"
    f = "StylusHandwriting.kt"
    l = {
        0x74,
        0x90,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/i;-><init>(ILg7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2
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
    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    return-object v1

    .line 43
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v9, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 78
    .line 79
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 80
    .line 81
    iput-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 84
    .line 85
    invoke-static {v1, v6, v9, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-ne v9, v8, :cond_4

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 100
    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v10, v12}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_6

    .line 110
    .line 111
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-object v5

    .line 127
    :cond_6
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    const/16 v12, 0x20

    .line 132
    .line 133
    shr-long/2addr v10, v12

    .line 134
    long-to-int v10, v10

    .line 135
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x0

    .line 140
    cmpl-float v10, v10, v11

    .line 141
    .line 142
    if-ltz v10, :cond_7

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    shr-long/2addr v13, v12

    .line 149
    long-to-int v10, v13

    .line 150
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    shr-long v12, v13, v12

    .line 159
    .line 160
    long-to-int v12, v12

    .line 161
    int-to-float v12, v12

    .line 162
    cmpg-float v10, v10, v12

    .line 163
    .line 164
    if-gez v10, :cond_7

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    const-wide v14, 0xffffffffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    and-long/2addr v12, v14

    .line 176
    long-to-int v10, v12

    .line 177
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    cmpl-float v10, v10, v11

    .line 182
    .line 183
    if-ltz v10, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    and-long/2addr v10, v14

    .line 190
    long-to-int v10, v10

    .line 191
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    and-long/2addr v11, v14

    .line 200
    long-to-int v11, v11

    .line 201
    int-to-float v11, v11

    .line 202
    cmpg-float v10, v10, v11

    .line 203
    .line 204
    if-gez v10, :cond_7

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/4 v6, 0x0

    .line 208
    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 209
    .line 210
    invoke-static {v10}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_9

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 223
    .line 224
    :goto_4
    move-object/from16 v18, v9

    .line 225
    .line 226
    move-object v9, v1

    .line 227
    move-object v1, v6

    .line 228
    move-object/from16 v6, v18

    .line 229
    .line 230
    :goto_5
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 237
    .line 238
    invoke-interface {v9, v1, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    if-ne v10, v8, :cond_a

    .line 243
    .line 244
    goto/16 :goto_c

    .line 245
    .line 246
    :cond_a
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v12, v11

    .line 253
    check-cast v12, Ljava/util/Collection;

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    const/4 v13, 0x0

    .line 260
    :goto_7
    if-ge v13, v12, :cond_d

    .line 261
    .line 262
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    move-object v15, v14

    .line 267
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 268
    .line 269
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    if-nez v16, :cond_b

    .line 274
    .line 275
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    move-object/from16 v17, v8

    .line 280
    .line 281
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    move-object/from16 v17, v8

    .line 299
    .line 300
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    move-object/from16 v8, v17

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    move-object/from16 v17, v8

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    :goto_8
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 310
    .line 311
    if-nez v14, :cond_e

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    sub-long/2addr v3, v7

    .line 323
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide v7

    .line 331
    cmp-long v3, v3, v7

    .line 332
    .line 333
    if-ltz v3, :cond_f

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_f
    invoke-static {v10}, Landroidx/compose/foundation/gestures/TapGestureDetector_androidKt;->isDeepPress(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_10

    .line 341
    .line 342
    :goto_9
    const/4 v14, 0x0

    .line 343
    goto :goto_a

    .line 344
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v4}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    cmpl-float v3, v3, v4

    .line 369
    .line 370
    if-lez v3, :cond_17

    .line 371
    .line 372
    :goto_a
    if-nez v14, :cond_11

    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_11
    iget-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 376
    .line 377
    invoke-static {v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_12

    .line 382
    .line 383
    iget-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 384
    .line 385
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    .line 386
    .line 387
    .line 388
    :cond_12
    iget-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->this$0:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lq7/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 398
    .line 399
    .line 400
    move-object v1, v6

    .line 401
    move-object v3, v9

    .line 402
    :goto_b
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 403
    .line 404
    iput-object v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->L$2:Ljava/lang/Object;

    .line 410
    .line 411
    iput v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$suspendingPointerInputModifierNode$1$1;->label:I

    .line 412
    .line 413
    invoke-interface {v3, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object/from16 v8, v17

    .line 418
    .line 419
    if-ne v4, v8, :cond_13

    .line 420
    .line 421
    :goto_c
    return-object v8

    .line 422
    :cond_13
    :goto_d
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 423
    .line 424
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object v6, v4

    .line 429
    check-cast v6, Ljava/util/Collection;

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/4 v9, 0x0

    .line 436
    :goto_e
    if-ge v9, v6, :cond_15

    .line 437
    .line 438
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    move-object v11, v10

    .line 443
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-nez v12, :cond_14

    .line 450
    .line 451
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 452
    .line 453
    .line 454
    move-result-wide v12

    .line 455
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 460
    .line 461
    .line 462
    move-result v12

    .line 463
    if-eqz v12, :cond_14

    .line 464
    .line 465
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_14

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_15
    move-object v10, v7

    .line 476
    :goto_f
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 477
    .line 478
    if-nez v10, :cond_16

    .line 479
    .line 480
    return-object v5

    .line 481
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v17, v8

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_17
    move-object/from16 v8, v17

    .line 488
    .line 489
    const/4 v3, 0x2

    .line 490
    goto/16 :goto_5
.end method
