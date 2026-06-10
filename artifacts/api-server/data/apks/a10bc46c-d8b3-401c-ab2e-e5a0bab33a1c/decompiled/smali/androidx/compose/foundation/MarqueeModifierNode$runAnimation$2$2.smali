.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.MarqueeModifierNode$runAnimation$2$2"
    f = "BasicMarquee.kt"
    l = {
        0x1ab,
        0x1ad,
        0x1b1,
        0x1b1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MarqueeModifierNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

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
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Float;Lg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->invoke(Ljava/lang/Float;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 4
    .line 5
    sget-object v8, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    sget-object v13, Lh7/a;->a:Lh7/a;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-eq v0, v10, :cond_1

    .line 22
    .line 23
    if-eq v0, v9, :cond_0

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/compose/animation/core/AnimationSpec;

    .line 59
    .line 60
    iget-object v2, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v20, v2

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Float;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_5
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getIterations$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getInitialDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 100
    .line 101
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getDelayMillis$p(Landroidx/compose/foundation/MarqueeModifierNode;)I

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 106
    .line 107
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getVelocity$p(Landroidx/compose/foundation/MarqueeModifierNode;)F

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 112
    .line 113
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BasicMarqueeKt;->access$createMarqueeAnimationSpec-Z4HSEVQ(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 122
    .line 123
    invoke-static {v4}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v6, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-direct {v6, v12}, Ljava/lang/Float;-><init>(F)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v13, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object v2, v3

    .line 146
    :goto_0
    :try_start_1
    iget-object v3, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 147
    .line 148
    invoke-static {v3}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v11, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v11, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    move-object v0, v3

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    const/16 v6, 0xc

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v13, :cond_7

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    iget-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-direct {v1, v12}, Ljava/lang/Float;-><init>(F)V

    .line 183
    .line 184
    .line 185
    iput v10, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 186
    .line 187
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v13, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_2
    return-object v8

    .line 195
    :goto_3
    iget-object v1, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getOffset$p(Landroidx/compose/foundation/MarqueeModifierNode;)Landroidx/compose/animation/core/Animatable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-direct {v2, v12}, Ljava/lang/Float;-><init>(F)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v11, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput v9, v5, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$2;->label:I

    .line 211
    .line 212
    invoke-virtual {v1, v2, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v13, :cond_9

    .line 217
    .line 218
    :goto_4
    return-object v13

    .line 219
    :cond_9
    :goto_5
    throw v0
.end method
