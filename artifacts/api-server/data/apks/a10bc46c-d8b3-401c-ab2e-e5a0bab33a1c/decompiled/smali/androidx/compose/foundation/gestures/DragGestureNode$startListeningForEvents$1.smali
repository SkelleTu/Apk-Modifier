.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1fc,
        0x1fe,
        0x200,
        0x207,
        0x209,
        0x20c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragGestureNode;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

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
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invoke(Lc8/c0;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc8/c0;

    .line 19
    .line 20
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc8/c0;

    .line 27
    .line 28
    :goto_0
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lc8/c0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    move-object v4, v0

    .line 38
    goto :goto_2

    .line 39
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lc8/c0;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-object v0, v3

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lc8/c0;

    .line 63
    .line 64
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lc8/c0;

    .line 79
    .line 80
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lc8/c0;

    .line 90
    .line 91
    move-object v4, p1

    .line 92
    :cond_2
    :goto_2
    invoke-static {v4}, Lc8/f0;->v(Lc8/c0;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Le8/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 119
    .line 120
    invoke-interface {p1, p0}, Le8/i;->a(Lg7/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_3

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_3
    move-object v3, v0

    .line 129
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v3, v0

    .line 133
    move-object p1, v1

    .line 134
    :goto_4
    iput-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 143
    .line 144
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 145
    .line 146
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v5, 0x2

    .line 153
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 154
    .line 155
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lg7/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v2, :cond_5

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_5
    move-object v0, v3

    .line 163
    move-object v3, v4

    .line 164
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 165
    .line 166
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    .line 167
    .line 168
    invoke-direct {v4, v0, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    iput v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 177
    .line 178
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->drag(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    if-ne p1, v2, :cond_1

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_6
    :try_start_3
    iget-object p1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 192
    .line 193
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 194
    .line 195
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 201
    .line 202
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v2, :cond_2

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catch_1
    move-object v0, v4

    .line 210
    goto :goto_7

    .line 211
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 216
    .line 217
    iput-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    iput v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 223
    .line 224
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 228
    if-ne p1, v2, :cond_2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :catch_2
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->this$0:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 232
    .line 233
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->label:I

    .line 239
    .line 240
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v2, :cond_0

    .line 245
    .line 246
    :goto_8
    return-object v2

    .line 247
    :cond_7
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
