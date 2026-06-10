.class public final Lf8/g0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic l:Lf8/j;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Lf8/g0;->a:I

    iput-object p1, p0, Lf8/g0;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lq7/e;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf8/g0;->a:I

    .line 3
    .line 4
    check-cast p1, Li7/j;

    .line 5
    .line 6
    iput-object p1, p0, Lf8/g0;->n:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf8/g0;->a:I

    .line 2
    .line 3
    check-cast p1, Lf8/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p3, Lg7/c;

    .line 11
    .line 12
    new-instance v0, Lf8/g0;

    .line 13
    .line 14
    iget-object v1, p0, Lf8/g0;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lo3/z0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, v1, p3, v2}, Lf8/g0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lf8/g0;->l:Lf8/j;

    .line 23
    .line 24
    iput-object p2, v0, Lf8/g0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lf8/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Lg7/c;

    .line 36
    .line 37
    new-instance v0, Lf8/g0;

    .line 38
    .line 39
    iget-object v1, p0, Lf8/g0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo4/na;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p3, v2}, Lf8/g0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lf8/g0;->l:Lf8/j;

    .line 48
    .line 49
    iput-object p2, v0, Lf8/g0;->m:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lf8/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    check-cast p3, Lg7/c;

    .line 59
    .line 60
    new-instance v0, Lf8/g0;

    .line 61
    .line 62
    iget-object v1, p0, Lf8/g0;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Li7/j;

    .line 65
    .line 66
    invoke-direct {v0, v1, p3}, Lf8/g0;-><init>(Lq7/e;Lg7/c;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lf8/g0;->l:Lf8/j;

    .line 70
    .line 71
    iput-object p2, v0, Lf8/g0;->m:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lf8/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lf8/g0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lf8/g0;->l:Lf8/j;

    .line 28
    .line 29
    iget-object v0, p0, Lf8/g0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    new-instance v2, Lo3/i0;

    .line 34
    .line 35
    iget-object v3, p0, Lf8/g0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lo3/z0;

    .line 38
    .line 39
    iget-object v3, v3, Lo3/z0;->b:Lo3/r0;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lo3/r0;->a(Lo3/m0;)Lo3/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3, v4, v4}, Lo3/i0;-><init>(Lo3/m0;Lo3/c1;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "Init session datastore failed with exception message: "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ". Emit fallback session "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lo3/m0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "FirebaseSessions"

    .line 78
    .line 79
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lf8/g0;->l:Lf8/j;

    .line 83
    .line 84
    iput v1, p0, Lf8/g0;->b:I

    .line 85
    .line 86
    invoke-interface {p1, v2, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 97
    .line 98
    :goto_1
    return-object p1

    .line 99
    :pswitch_0
    iget v0, p0, Lf8/g0;->b:I

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    const/4 v2, 0x1

    .line 103
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-eq v0, v2, :cond_4

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 116
    .line 117
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v0, p0, Lf8/g0;->l:Lf8/j;

    .line 123
    .line 124
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lf8/g0;->l:Lf8/j;

    .line 132
    .line 133
    iget-object p1, p0, Lf8/g0;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, p0, Lf8/g0;->n:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lo4/na;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    aget-object v5, p1, v5

    .line 143
    .line 144
    aget-object p1, p1, v2

    .line 145
    .line 146
    iput-object v0, p0, Lf8/g0;->l:Lf8/j;

    .line 147
    .line 148
    iput v2, p0, Lf8/g0;->b:I

    .line 149
    .line 150
    invoke-virtual {v4, v5, p1, p0}, Lo4/na;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v3, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 158
    iput-object v2, p0, Lf8/g0;->l:Lf8/j;

    .line 159
    .line 160
    iput v1, p0, Lf8/g0;->b:I

    .line 161
    .line 162
    invoke-interface {v0, p1, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v3, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 170
    .line 171
    :goto_4
    return-object v3

    .line 172
    :pswitch_1
    iget v0, p0, Lf8/g0;->b:I

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    const/4 v2, 0x1

    .line 176
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    if-eq v0, v2, :cond_9

    .line 181
    .line 182
    if-ne v0, v1, :cond_8

    .line 183
    .line 184
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    iget-object v0, p0, Lf8/g0;->l:Lf8/j;

    .line 196
    .line 197
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lf8/g0;->l:Lf8/j;

    .line 205
    .line 206
    iget-object p1, p0, Lf8/g0;->m:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v4, p0, Lf8/g0;->n:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Li7/j;

    .line 211
    .line 212
    iput-object v0, p0, Lf8/g0;->l:Lf8/j;

    .line 213
    .line 214
    iput v2, p0, Lf8/g0;->b:I

    .line 215
    .line 216
    invoke-interface {v4, p1, p0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v3, :cond_b

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    :goto_5
    const/4 v2, 0x0

    .line 224
    iput-object v2, p0, Lf8/g0;->l:Lf8/j;

    .line 225
    .line 226
    iput v1, p0, Lf8/g0;->b:I

    .line 227
    .line 228
    invoke-interface {v0, p1, p0}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v3, :cond_c

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    :goto_6
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 236
    .line 237
    :goto_7
    return-object v3

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
