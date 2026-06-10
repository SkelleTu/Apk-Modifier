.class final Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->detectNonTouchGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Le8/i;Landroidx/compose/foundation/gestures/ScrollConfig;Lg7/c;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$detectNonTouchGestures$2"
    f = "Transformable.kt"
    l = {
        0x120,
        0x13b,
        0x14b,
        0x15d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field final synthetic $currentContext:Lg7/h;

.field final synthetic $scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lg7/h;Landroidx/compose/foundation/gestures/ScrollConfig;Le8/i;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/h;",
            "Landroidx/compose/foundation/gestures/ScrollConfig;",
            "Le8/i;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lg7/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

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

.method public static synthetic a(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final invokeSuspend$lambda$3(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lg7/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;-><init>(Lg7/h;Landroidx/compose/foundation/gestures/ScrollConfig;Le8/i;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    sget-object v8, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v6, :cond_3

    .line 16
    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    :try_start_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v9, p1

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 69
    .line 70
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 82
    .line 83
    :goto_0
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$currentContext:Lg7/h;

    .line 84
    .line 85
    invoke-static {v9}, Lc8/f0;->w(Lg7/h;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_f

    .line 90
    .line 91
    :cond_5
    :try_start_4
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 94
    .line 95
    invoke-static {v0, v7, v1, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v9, v8, :cond_6

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_6
    :goto_1
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 104
    .line 105
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 106
    .line 107
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    if-nez v11, :cond_7

    .line 122
    .line 123
    if-eqz v12, :cond_5

    .line 124
    .line 125
    :cond_7
    if-eqz v10, :cond_9

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 132
    .line 133
    sget-object v13, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 134
    .line 135
    invoke-interface {v12, v13}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_2
    const-wide v12, 0xffffffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    and-long/2addr v10, v12

    .line 144
    long-to-int v10, v10

    .line 145
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const v11, 0x44084000    # 545.0f

    .line 150
    .line 151
    .line 152
    div-float/2addr v10, v11

    .line 153
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    float-to-double v11, v11

    .line 156
    float-to-double v13, v10

    .line 157
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    double-to-float v15, v10

    .line 162
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 163
    .line 164
    new-instance v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 165
    .line 166
    new-instance v11, Landroidx/compose/foundation/gestures/f;

    .line 167
    .line 168
    const/4 v13, 0x3

    .line 169
    invoke-direct {v11, v13}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v5, v11, v6, v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLq7/c;ILjava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 177
    .line 178
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    invoke-direct/range {v12 .. v19}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/h;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v12}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 195
    .line 196
    invoke-static {v0, v7, v1, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v9, v8, :cond_8

    .line 201
    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_8
    :goto_3
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 205
    .line 206
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$scrollConfig:Landroidx/compose/foundation/gestures/ScrollConfig;

    .line 207
    .line 208
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsCtrlScrollOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/foundation/gestures/ScrollConfig;)Landroidx/compose/ui/geometry/Offset;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_d

    .line 213
    .line 214
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    if-eqz v11, :cond_b

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    iget-object v12, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 226
    .line 227
    sget-object v13, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 228
    .line 229
    invoke-interface {v12, v13}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-wide v14, v10

    .line 233
    :goto_4
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 234
    .line 235
    move-object v11, v10

    .line 236
    new-instance v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 237
    .line 238
    new-instance v12, Landroidx/compose/foundation/gestures/f;

    .line 239
    .line 240
    const/4 v13, 0x4

    .line 241
    invoke-direct {v12, v13}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v5, v12, v6, v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLq7/c;ILjava/lang/Object;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object v9, v11

    .line 253
    move-wide v11, v12

    .line 254
    const/high16 v13, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/h;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9, v10}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput v3, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 265
    .line 266
    invoke-static {v0, v7, v1, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-ne v9, v8, :cond_a

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_a
    :goto_5
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 274
    .line 275
    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsPanOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Landroidx/compose/ui/geometry/Offset;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_d

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 282
    .line 283
    .line 284
    move-result-wide v14

    .line 285
    goto :goto_4

    .line 286
    :cond_b
    if-eqz v12, :cond_e

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    iget-object v11, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 293
    .line 294
    sget-object v12, Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStarted;

    .line 295
    .line 296
    invoke-interface {v11, v12}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move v13, v10

    .line 300
    :goto_6
    iget-object v10, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 301
    .line 302
    move-object v11, v10

    .line 303
    new-instance v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;

    .line 304
    .line 305
    new-instance v12, Landroidx/compose/foundation/gestures/f;

    .line 306
    .line 307
    const/4 v14, 0x5

    .line 308
    invoke-direct {v12, v14}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v5, v12, v6, v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZLq7/c;ILjava/lang/Object;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    sget-object v9, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 316
    .line 317
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 318
    .line 319
    .line 320
    move-result-wide v16

    .line 321
    move-object v9, v11

    .line 322
    move-wide v11, v14

    .line 323
    move-wide/from16 v14, v16

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    invoke-direct/range {v10 .. v17}, Landroidx/compose/foundation/gestures/TransformEvent$TransformDelta;-><init>(JFJFLkotlin/jvm/internal/h;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v9, v10}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->L$0:Ljava/lang/Object;

    .line 336
    .line 337
    iput v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->label:I

    .line 338
    .line 339
    invoke-static {v0, v7, v1, v6, v7}, Landroidx/compose/ui/b;->y(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    if-ne v9, v8, :cond_c

    .line 344
    .line 345
    :goto_7
    return-object v8

    .line 346
    :cond_c
    :goto_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 347
    .line 348
    invoke-static {v0, v9}, Landroidx/compose/foundation/gestures/TransformableKt;->access$consumePointerEventAsScaleOrNull(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEvent;)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_d

    .line 353
    .line 354
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    goto :goto_6

    .line 359
    :cond_d
    iget-object v9, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 360
    .line 361
    sget-object v10, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 362
    .line 363
    invoke-interface {v9, v10}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_e
    :try_start_5
    const-string v0, "One of zoomOffset, panOffset and scaleDelta must be non-null"

    .line 369
    .line 370
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 376
    :goto_9
    iget-object v2, v1, Landroidx/compose/foundation/gestures/TransformableKt$detectNonTouchGestures$2;->$channel:Le8/i;

    .line 377
    .line 378
    sget-object v3, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 379
    .line 380
    invoke-interface {v2, v3}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_f
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 385
    .line 386
    return-object v0
.end method
