.class public final Lb/e;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(IILg7/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lb/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb/e;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lb/e;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lb/e;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v0, v1, v2, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lb/e;->b:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance p1, Lb/e;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_3
    new-instance p1, Lb/e;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_4
    new-instance p1, Lb/e;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lb/e;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc8/c0;

    .line 7
    .line 8
    check-cast p2, Lg7/c;

    .line 9
    .line 10
    new-instance p1, Lb/e;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lc8/c0;

    .line 25
    .line 26
    check-cast p2, Lg7/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lb/e;

    .line 33
    .line 34
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    check-cast p2, Lg7/c;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lb/e;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lb/e;

    .line 58
    .line 59
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lc8/c0;

    .line 67
    .line 68
    check-cast p2, Lg7/c;

    .line 69
    .line 70
    new-instance p1, Lb/e;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Lc8/c0;

    .line 85
    .line 86
    check-cast p2, Lg7/c;

    .line 87
    .line 88
    new-instance p1, Lb/e;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_4
    check-cast p1, Lc8/c0;

    .line 103
    .line 104
    check-cast p2, Lg7/c;

    .line 105
    .line 106
    new-instance p1, Lb/e;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 111
    .line 112
    .line 113
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_5
    check-cast p1, Lc8/c0;

    .line 121
    .line 122
    check-cast p2, Lg7/c;

    .line 123
    .line 124
    new-instance p1, Lb/e;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-direct {p1, v0, v1, p2}, Lb/e;-><init>(IILg7/c;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    iget v5, p0, Lb/e;->b:I

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    if-ne v5, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v3, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lt9/p;->a:Ljava/util/UUID;

    .line 36
    .line 37
    iput v2, p0, Lb/e;->b:I

    .line 38
    .line 39
    sget-object p1, Lt9/p;->b:Lt9/g;

    .line 40
    .line 41
    const-string v3, "Confirm"

    .line 42
    .line 43
    const-string v5, "click"

    .line 44
    .line 45
    invoke-virtual {p1, v3, v5}, Lt9/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lt9/g;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object v5, Lt9/c;->n:Lt9/c;

    .line 51
    .line 52
    sget-boolean v6, Lx/g;->a:Z

    .line 53
    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 60
    .line 61
    new-instance v8, Lx/e;

    .line 62
    .line 63
    invoke-direct {v8, v6, v1}, Lx/e;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lkotlin/jvm/internal/d0;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 75
    .line 76
    new-instance v9, Lx/f;

    .line 77
    .line 78
    invoke-direct {v9, v8, v1}, Lx/f;-><init>(Lkotlin/jvm/internal/d0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v9}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v8, Lkotlin/jvm/internal/d0;->a:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v1, "All"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v1, Lkotlin/jvm/internal/d0;->a:Z

    .line 97
    .line 98
    new-instance v8, Lx/f;

    .line 99
    .line 100
    invoke-direct {v8, v1, v2}, Lx/f;-><init>(Lkotlin/jvm/internal/d0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v1, Lkotlin/jvm/internal/d0;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v1, "Reject"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const-string v1, "Partial"

    .line 114
    .line 115
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    new-instance v7, Lt9/l;

    .line 124
    .line 125
    invoke-direct {v7, v2, v6, v1}, Lt9/l;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lt9/g;->f:Lz9/a;

    .line 132
    .line 133
    const/16 v3, 0x5d

    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-virtual {p1, v1, v7, v5, p0}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v4, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object p1, v0

    .line 147
    :goto_1
    if-ne p1, v4, :cond_0

    .line 148
    .line 149
    move-object v3, v4

    .line 150
    :goto_2
    return-object v3

    .line 151
    :pswitch_0
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 152
    .line 153
    iget v1, p0, Lb/e;->b:I

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-ne v1, v2, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput v2, p0, Lb/e;->b:I

    .line 173
    .line 174
    const-wide/32 v1, 0x493e0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_8

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    :goto_3
    sget-object p1, Ls4/a;->a:Ls4/a;

    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    sget-object v0, Ls4/a;->c:Lf8/l1;

    .line 189
    .line 190
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sput-object v3, Ls4/a;->f:Lc8/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    :goto_4
    monitor-exit p1

    .line 205
    check-cast v1, Ly4/a;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    new-instance p1, Ly4/h;

    .line 210
    .line 211
    invoke-direct {p1, v1}, Ly4/h;-><init>(Ly4/a;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Ls4/a;->d:Lf8/z0;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lf8/z0;->c(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 220
    .line 221
    :goto_5
    return-object v3

    .line 222
    :goto_6
    monitor-exit p1

    .line 223
    throw v0

    .line 224
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget p1, p0, Lb/e;->b:I

    .line 228
    .line 229
    if-lez p1, :cond_b

    .line 230
    .line 231
    move v1, v2

    .line 232
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :pswitch_2
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 238
    .line 239
    iget v1, p0, Lb/e;->b:I

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    if-ne v1, v2, :cond_c

    .line 244
    .line 245
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 259
    .line 260
    iput v2, p0, Lb/e;->b:I

    .line 261
    .line 262
    invoke-static {p1, p0}, Lcom/inmobi/cmp/ChoiceCmp;->access$showCMP(Lcom/inmobi/cmp/ChoiceCmp;Lg7/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_e

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    :goto_7
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 271
    .line 272
    :goto_8
    return-object v3

    .line 273
    :pswitch_3
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 274
    .line 275
    iget v1, p0, Lb/e;->b:I

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    if-ne v1, v2, :cond_f

    .line 280
    .line 281
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 286
    .line 287
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v3

    .line 291
    goto :goto_9

    .line 292
    :cond_10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/i;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    iput v2, p0, Lb/e;->b:I

    .line 302
    .line 303
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 304
    .line 305
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 306
    .line 307
    new-instance v2, Lb/a;

    .line 308
    .line 309
    const/4 v4, 0x5

    .line 310
    invoke-direct {v2, p1, v3, v4}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_11

    .line 318
    .line 319
    move-object p1, v0

    .line 320
    :cond_11
    :goto_9
    return-object p1

    .line 321
    :cond_12
    const-string p1, "viewModel"

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :pswitch_4
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 328
    .line 329
    iget v1, p0, Lb/e;->b:I

    .line 330
    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    if-ne v1, v2, :cond_13

    .line 334
    .line 335
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 340
    .line 341
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object p1, v3

    .line 345
    goto :goto_a

    .line 346
    :cond_14
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/i;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_16

    .line 354
    .line 355
    iput v2, p0, Lb/e;->b:I

    .line 356
    .line 357
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 358
    .line 359
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 360
    .line 361
    new-instance v4, Lb/a;

    .line 362
    .line 363
    invoke-direct {v4, p1, v3, v2}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v4, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-ne p1, v0, :cond_15

    .line 371
    .line 372
    move-object p1, v0

    .line 373
    :cond_15
    :goto_a
    return-object p1

    .line 374
    :cond_16
    const-string p1, "viewModel"

    .line 375
    .line 376
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v3

    .line 380
    :pswitch_5
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 381
    .line 382
    iget v1, p0, Lb/e;->b:I

    .line 383
    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    if-ne v1, v2, :cond_17

    .line 387
    .line 388
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 393
    .line 394
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object p1, v3

    .line 398
    goto :goto_c

    .line 399
    :cond_18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/inmobi/cmp/ChoiceCmp;->access$getViewModel$p()Lb/i;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    if-eqz p1, :cond_1b

    .line 407
    .line 408
    iput v2, p0, Lb/e;->b:I

    .line 409
    .line 410
    iget-object v1, p1, Lb/i;->p:Lz8/n;

    .line 411
    .line 412
    iget-object v1, v1, Lz8/n;->n:Lz8/i;

    .line 413
    .line 414
    iget-boolean v1, v1, Lz8/i;->b:Z

    .line 415
    .line 416
    if-eqz v1, :cond_19

    .line 417
    .line 418
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 419
    .line 420
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 421
    .line 422
    new-instance v2, Lb/a;

    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    invoke-direct {v2, p1, v3, v4}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    goto :goto_b

    .line 433
    :cond_19
    new-instance p1, Lh6/d;

    .line 434
    .line 435
    invoke-direct {p1}, Lh6/d;-><init>()V

    .line 436
    .line 437
    .line 438
    :goto_b
    if-ne p1, v0, :cond_1a

    .line 439
    .line 440
    move-object p1, v0

    .line 441
    :cond_1a
    :goto_c
    return-object p1

    .line 442
    :cond_1b
    const-string p1, "viewModel"

    .line 443
    .line 444
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
