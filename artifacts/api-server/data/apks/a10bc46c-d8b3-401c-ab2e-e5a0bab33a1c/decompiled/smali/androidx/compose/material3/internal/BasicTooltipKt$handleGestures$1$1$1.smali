.class final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;
.super Li7/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.internal.BasicTooltipKt$handleGestures$1$1$1"
    f = "BasicTooltip.kt"
    l = {
        0xd2,
        0xd8,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lc8/c0;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lc8/c0;Landroidx/compose/material3/TooltipState;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/c0;",
            "Landroidx/compose/material3/TooltipState;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/i;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
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
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;-><init>(Lc8/c0;Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;

    .line 6
    .line 7
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v8, :cond_2

    .line 12
    .line 13
    if-eq v0, v7, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lf8/t0;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lf8/t0;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lf8/t0;

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 68
    .line 69
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v12, v0

    .line 73
    move-object v0, v2

    .line 74
    move-object v2, v5

    .line 75
    move-object v1, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v11, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v12, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->J$0:J

    .line 107
    .line 108
    iput v8, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v3, p0

    .line 114
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v10, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v4, v2

    .line 122
    move-object v2, v0

    .line 123
    move-object v0, v4

    .line 124
    move-object v4, v11

    .line 125
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v1, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v1, v5}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    :cond_5
    :try_start_2
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;

    .line 154
    .line 155
    invoke-direct {v1, v0, v9}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 165
    .line 166
    invoke-interface {v2, v12, v13, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLq7/e;Lg7/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    if-ne v0, v10, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    move-object v1, v4

    .line 174
    :cond_7
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    check-cast v1, Lf8/l1;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v1, v4

    .line 187
    goto :goto_5

    .line 188
    :catch_0
    move-object v1, v4

    .line 189
    :catch_1
    :try_start_3
    iget-object v4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$$this$coroutineScope:Lc8/c0;

    .line 190
    .line 191
    sget-object v5, Lc8/d0;->m:Lc8/d0;

    .line 192
    .line 193
    new-instance v7, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;

    .line 194
    .line 195
    iget-object v11, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 196
    .line 197
    invoke-direct {v7, v1, v11, v9}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1$3;-><init>(Lf8/t0;Landroidx/compose/material3/TooltipState;Lg7/c;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v9, v5, v7, v8}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput v6, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1$1;->label:I

    .line 210
    .line 211
    invoke-static {v2, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lg7/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v10, :cond_8

    .line 216
    .line 217
    :goto_2
    return-object v10

    .line 218
    :cond_8
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_9
    :goto_4
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 227
    .line 228
    return-object v0

    .line 229
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    check-cast v1, Lf8/l1;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v9, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    throw v0
.end method
