.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x986,
        0x992,
        0x9a9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $state:Landroidx/compose/material3/RangeSliderState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lc8/c0;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Lc8/c0;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lc8/c0;

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

.method public static synthetic a(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend$lambda$1(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/d0;Landroidx/compose/ui/input/pointer/PointerInputChange;)Lc7/z;
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p2

    .line 8
    long-to-int p2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean p1, p1, Lkotlin/jvm/internal/d0;->a:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    neg-float p2, p2

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 26
    .line 27
    return-object p0
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
    new-instance v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/RangeSliderLogic;Lc8/c0;Lg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    const/4 v7, 0x2

    .line 7
    const/16 v8, 0x20

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v11, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 25
    .line 26
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/internal/d0;

    .line 51
    .line 52
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlin/jvm/internal/e0;

    .line 55
    .line 56
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 59
    .line 60
    iget-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 63
    .line 64
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v5

    .line 72
    move-object v5, v4

    .line 73
    move-object v4, v2

    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    :cond_3
    move-object v5, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 95
    .line 96
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v11, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v4, 0x2

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v12, :cond_3

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :goto_0
    move-object v4, v1

    .line 113
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 116
    .line 117
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkotlin/jvm/internal/e0;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    shr-long/2addr v13, v8

    .line 145
    long-to-int v13, v13

    .line 146
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sub-float/2addr v2, v13

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    shr-long/2addr v13, v8

    .line 157
    long-to-int v2, v13

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 163
    .line 164
    iget-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 165
    .line 166
    invoke-virtual {v13, v2}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v13, Lkotlin/jvm/internal/d0;

    .line 171
    .line 172
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    if-gez v2, :cond_6

    .line 178
    .line 179
    :goto_2
    move v2, v11

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move v2, v10

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 184
    .line 185
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget v14, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 190
    .line 191
    cmpl-float v2, v2, v14

    .line 192
    .line 193
    if-lez v2, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_3
    iput-boolean v2, v13, Lkotlin/jvm/internal/d0;->a:Z

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 215
    .line 216
    iput v7, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 217
    .line 218
    invoke-static {v5, v14, v15, v2, v3}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILg7/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v12, :cond_8

    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_8
    move-object v7, v5

    .line 227
    move-object v5, v4

    .line 228
    move-object v4, v0

    .line 229
    move-object v0, v13

    .line 230
    :goto_4
    check-cast v2, Lc7/j;

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    iget-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 235
    .line 236
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    invoke-static {v14, v15}, Landroidx/compose/material3/internal/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    move/from16 v16, v8

    .line 253
    .line 254
    iget v8, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 255
    .line 256
    sub-float/2addr v15, v8

    .line 257
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    cmpg-float v8, v8, v14

    .line 262
    .line 263
    if-gez v8, :cond_b

    .line 264
    .line 265
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget v15, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 270
    .line 271
    sub-float/2addr v8, v15

    .line 272
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    cmpg-float v8, v8, v14

    .line 277
    .line 278
    if-gez v8, :cond_b

    .line 279
    .line 280
    iget-object v8, v2, Lc7/j;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-virtual {v13}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3()Z

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/4 v14, 0x0

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    cmpl-float v8, v8, v14

    .line 296
    .line 297
    if-ltz v8, :cond_9

    .line 298
    .line 299
    :goto_5
    move v8, v11

    .line 300
    goto :goto_6

    .line 301
    :cond_9
    move v8, v10

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    cmpg-float v8, v8, v14

    .line 304
    .line 305
    if-gez v8, :cond_9

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :goto_6
    iput-boolean v8, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 309
    .line 310
    iget v8, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 311
    .line 312
    iget-object v2, v2, Lc7/j;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 315
    .line 316
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v13

    .line 320
    shr-long v13, v13, v16

    .line 321
    .line 322
    long-to-int v2, v13

    .line 323
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-float/2addr v2, v8

    .line 328
    iput v2, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 329
    .line 330
    :cond_b
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 331
    .line 332
    iget-boolean v8, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 333
    .line 334
    iget v1, v1, Lkotlin/jvm/internal/e0;->a:F

    .line 335
    .line 336
    iget-object v13, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 337
    .line 338
    invoke-virtual {v2, v8, v1, v4, v13}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lc8/c0;)V

    .line 339
    .line 340
    .line 341
    :try_start_1
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 342
    .line 343
    invoke-virtual {v1, v11}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 351
    .line 352
    new-instance v8, Landroidx/compose/material3/y0;

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    invoke-direct {v8, v11, v5, v0}, Landroidx/compose/material3/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v9, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    iput v6, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 369
    .line 370
    invoke-static {v7, v1, v2, v8, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLq7/c;Lg7/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v12, :cond_c

    .line 375
    .line 376
    :goto_7
    return-object v12

    .line 377
    :cond_c
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_d

    .line 384
    .line 385
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :catch_0
    move-object v1, v4

    .line 392
    goto :goto_a

    .line 393
    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 394
    .line 395
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    .line 397
    .line 398
    :goto_9
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catch_1
    :goto_a
    :try_start_2
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 405
    .line 406
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 410
    .line 411
    invoke-virtual {v1, v10}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 412
    .line 413
    .line 414
    move-object v1, v2

    .line 415
    :goto_b
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3()Lq7/c;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    iget-boolean v4, v0, Lkotlin/jvm/internal/d0;->a:Z

    .line 422
    .line 423
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v2, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v2, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 431
    .line 432
    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    .line 433
    .line 434
    iget-object v5, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    .line 435
    .line 436
    invoke-direct {v4, v5, v0, v1, v9}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;Lkotlin/jvm/internal/d0;Landroidx/compose/foundation/interaction/DragInteraction;Lg7/c;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v2, v9, v9, v4, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 443
    .line 444
    return-object v0

    .line 445
    :goto_c
    iget-object v1, v3, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$state:Landroidx/compose/material3/RangeSliderState;

    .line 446
    .line 447
    invoke-virtual {v1, v10}, Landroidx/compose/material3/RangeSliderState;->setDragging$material3(Z)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method
