.class final Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1"
    f = "Transition.kt"
    l = {
        0x892,
        0x26c,
        0x26e,
        0x2a4,
        0x2a6
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "TS;>;TS;",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 6
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
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lc8/c0;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    sget-object v11, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    if-eq v0, v5, :cond_3

    .line 21
    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_4
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 58
    .line 59
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ll8/a;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-nez v12, :cond_6

    .line 83
    .line 84
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 85
    .line 86
    invoke-static {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 90
    .line 91
    invoke-static {v12, v9}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 95
    .line 96
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 102
    .line 103
    invoke-virtual {v12, v7, v8}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 104
    .line 105
    .line 106
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 107
    .line 108
    invoke-virtual {v12, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 112
    .line 113
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core()Ll8/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 125
    .line 126
    iput-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 131
    .line 132
    invoke-interface {v0, v10, v1}, Ll8/a;->lock(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-ne v6, v11, :cond_7

    .line 137
    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_7
    move-object v6, v0

    .line 141
    move-object v0, v12

    .line 142
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->getComposedTargetState$animation_core()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-interface {v6, v10}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 158
    .line 159
    iput-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lg7/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_8

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_8
    :goto_1
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 174
    .line 175
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 176
    .line 177
    invoke-static {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lg7/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v11, :cond_9

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_9
    :goto_2
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_18

    .line 198
    .line 199
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/high16 v4, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpg-float v0, v0, v4

    .line 208
    .line 209
    if-gez v0, :cond_15

    .line 210
    .line 211
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 212
    .line 213
    invoke-static {v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 218
    .line 219
    if-eqz v5, :cond_a

    .line 220
    .line 221
    sget-object v6, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 222
    .line 223
    invoke-static {v6}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v5, v6}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object v5, v10

    .line 233
    :goto_3
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-nez v6, :cond_15

    .line 244
    .line 245
    :cond_b
    if-eqz v0, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    move-object v12, v6

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v12, v10

    .line 254
    :goto_4
    if-eqz v12, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_d
    move-object/from16 v17, v4

    .line 287
    .line 288
    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroidx/compose/animation/core/AnimationVector1D;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    if-eqz v0, :cond_12

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    cmp-long v6, v12, v7

    .line 302
    .line 303
    if-nez v6, :cond_f

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    const-wide/high16 v14, -0x8000000000000000L

    .line 311
    .line 312
    cmp-long v6, v12, v14

    .line 313
    .line 314
    if-nez v6, :cond_10

    .line 315
    .line 316
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    .line 319
    .line 320
    .line 321
    move-result-wide v12

    .line 322
    :cond_10
    long-to-float v6, v12

    .line 323
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 324
    .line 325
    .line 326
    div-float/2addr v6, v12

    .line 327
    cmpg-float v12, v6, v9

    .line 328
    .line 329
    if-gtz v12, :cond_11

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_6

    .line 340
    :cond_11
    new-instance v12, Landroidx/compose/animation/core/AnimationVector1D;

    .line 341
    .line 342
    div-float/2addr v4, v6

    .line 343
    invoke-direct {v12, v4}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 344
    .line 345
    .line 346
    move-object v4, v12

    .line 347
    goto :goto_6

    .line 348
    :cond_12
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getZeroVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_6
    if-nez v0, :cond_13

    .line 357
    .line 358
    new-instance v0, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 359
    .line 360
    invoke-direct {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 361
    .line 362
    .line 363
    :cond_13
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 371
    .line 372
    invoke-virtual {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    invoke-virtual {v0, v12}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 384
    .line 385
    invoke-virtual {v13}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    invoke-virtual {v12, v6, v13}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core(IF)V

    .line 390
    .line 391
    .line 392
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    .line 395
    .line 396
    .line 397
    move-result-wide v12

    .line 398
    invoke-virtual {v0, v12, v13}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v7, v8}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setInitialVelocity(Landroidx/compose/animation/core/AnimationVector1D;)V

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$Companion;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState$Companion;->getTarget1()Landroidx/compose/animation/core/AnimationVector1D;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v5, v6, v7, v4}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    goto :goto_7

    .line 426
    :cond_14
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 427
    .line 428
    invoke-virtual {v4}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    long-to-double v4, v4

    .line 433
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    float-to-double v6, v6

    .line 440
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 441
    .line 442
    sub-double/2addr v12, v6

    .line 443
    mul-double/2addr v12, v4

    .line 444
    invoke-static {v12, v13}, Ls7/a;->I(D)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    :goto_7
    invoke-virtual {v0, v4, v5}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 452
    .line 453
    invoke-static {v4, v0}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 454
    .line 455
    .line 456
    :cond_15
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 457
    .line 458
    iput-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v10, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 463
    .line 464
    invoke-static {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lg7/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v11, :cond_16

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_16
    :goto_8
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 472
    .line 473
    iget-object v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->$targetState:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 479
    .line 480
    iput v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->label:I

    .line 481
    .line 482
    invoke-static {v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lg7/c;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v11, :cond_17

    .line 487
    .line 488
    :goto_9
    return-object v11

    .line 489
    :cond_17
    :goto_a
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1;->this$0:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 490
    .line 491
    invoke-static {v0, v9}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 492
    .line 493
    .line 494
    :cond_18
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 495
    .line 496
    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    invoke-interface {v6, v10}, Ll8/a;->unlock(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method
