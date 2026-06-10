.class public final Lh5/d2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lh5/k2;


# direct methods
.method public synthetic constructor <init>(Lh5/k2;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/d2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/d2;->l:Lh5/k2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lh5/d2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/d2;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/d2;->l:Lh5/k2;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lh5/d2;

    .line 16
    .line 17
    iget-object v0, p0, Lh5/d2;->l:Lh5/k2;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lh5/d2;

    .line 25
    .line 26
    iget-object v0, p0, Lh5/d2;->l:Lh5/k2;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lh5/d2;

    .line 34
    .line 35
    iget-object v0, p0, Lh5/d2;->l:Lh5/k2;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lh5/d2;

    .line 43
    .line 44
    iget-object v0, p0, Lh5/d2;->l:Lh5/k2;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lh5/d2;

    .line 52
    .line 53
    iget-object v0, p0, Lh5/d2;->l:Lh5/k2;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lh5/d2;-><init>(Lh5/k2;Lg7/c;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/d2;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh5/d2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/d2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/d2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh5/d2;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lh5/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/d2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lh5/d2;

    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lh5/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh5/d2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh5/d2;

    .line 57
    .line 58
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lh5/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh5/d2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lh5/d2;

    .line 71
    .line 72
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lh5/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lh5/d2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lh5/d2;

    .line 85
    .line 86
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lh5/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 92
    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh5/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh5/d2;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh5/d2;->l:Lh5/k2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh5/k2;->d()Lh5/o2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lh5/o2;->b:Lf8/l1;

    .line 35
    .line 36
    new-instance v2, Lh5/c2;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, p1, v3}, Lh5/c2;-><init>(Lh5/k2;I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lh5/d2;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Lh5/d2;->b:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh5/d2;->l:Lh5/k2;

    .line 73
    .line 74
    invoke-virtual {p1}, Lh5/k2;->d()Lh5/o2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lh5/o2;->d:Lf8/l1;

    .line 79
    .line 80
    new-instance v2, Lh5/c2;

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v2, p1, v3}, Lh5/c2;-><init>(Lh5/k2;I)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lh5/d2;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :pswitch_1
    iget v0, p0, Lh5/d2;->b:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lh5/d2;->l:Lh5/k2;

    .line 117
    .line 118
    iget-object v0, p1, Lh5/k2;->l:Lc7/g;

    .line 119
    .line 120
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lh5/h1;

    .line 125
    .line 126
    iget-object v0, v0, Lh5/h1;->d:Lf8/u0;

    .line 127
    .line 128
    new-instance v2, Lh5/c2;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    invoke-direct {v2, p1, v3}, Lh5/c2;-><init>(Lh5/k2;I)V

    .line 132
    .line 133
    .line 134
    iput v1, p0, Lh5/d2;->b:I

    .line 135
    .line 136
    iget-object p1, v0, Lf8/u0;->a:Lf8/z0;

    .line 137
    .line 138
    invoke-virtual {p1, v2, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 142
    .line 143
    :goto_2
    return-object p1

    .line 144
    :pswitch_2
    iget v0, p0, Lh5/d2;->b:I

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    if-eq v0, v1, :cond_6

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 p1, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lh5/d2;->l:Lh5/k2;

    .line 166
    .line 167
    iget-object v0, p1, Lh5/k2;->l:Lc7/g;

    .line 168
    .line 169
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lh5/h1;

    .line 174
    .line 175
    iget-object v0, v0, Lh5/h1;->c:Lf8/v0;

    .line 176
    .line 177
    new-instance v2, Lh5/c2;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v2, p1, v3}, Lh5/c2;-><init>(Lh5/k2;I)V

    .line 181
    .line 182
    .line 183
    iput v1, p0, Lh5/d2;->b:I

    .line 184
    .line 185
    iget-object p1, v0, Lf8/v0;->a:Lf8/j1;

    .line 186
    .line 187
    invoke-interface {p1, v2, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 192
    .line 193
    if-ne p1, v0, :cond_8

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    :goto_4
    invoke-static {}, Lb/d;->b()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_5
    return-object p1

    .line 202
    :pswitch_3
    iget v0, p0, Lh5/d2;->b:I

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    if-eq v0, v1, :cond_9

    .line 208
    .line 209
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x0

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lh5/d2;->l:Lh5/k2;

    .line 225
    .line 226
    iget-object v0, p1, Lh5/k2;->l:Lc7/g;

    .line 227
    .line 228
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lh5/h1;

    .line 233
    .line 234
    iget-object v0, v0, Lh5/h1;->b:Lf8/u0;

    .line 235
    .line 236
    new-instance v2, Lh5/c2;

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-direct {v2, p1, v3}, Lh5/c2;-><init>(Lh5/k2;I)V

    .line 240
    .line 241
    .line 242
    iput v1, p0, Lh5/d2;->b:I

    .line 243
    .line 244
    iget-object p1, v0, Lf8/u0;->a:Lf8/z0;

    .line 245
    .line 246
    invoke-virtual {p1, v2, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 250
    .line 251
    :goto_6
    return-object p1

    .line 252
    :pswitch_4
    iget v0, p0, Lh5/d2;->b:I

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    if-eq v0, v1, :cond_b

    .line 258
    .line 259
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 260
    .line 261
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    const/4 p1, 0x0

    .line 265
    goto :goto_9

    .line 266
    :cond_b
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lh5/d2;->l:Lh5/k2;

    .line 274
    .line 275
    iget-object v0, p1, Lh5/k2;->l:Lc7/g;

    .line 276
    .line 277
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lh5/h1;

    .line 282
    .line 283
    iget-object v0, v0, Lh5/h1;->a:Lf8/v0;

    .line 284
    .line 285
    new-instance v2, Lh5/c2;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v2, p1, v3}, Lh5/c2;-><init>(Lh5/k2;I)V

    .line 289
    .line 290
    .line 291
    iput v1, p0, Lh5/d2;->b:I

    .line 292
    .line 293
    iget-object p1, v0, Lf8/v0;->a:Lf8/j1;

    .line 294
    .line 295
    invoke-interface {p1, v2, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 300
    .line 301
    if-ne p1, v0, :cond_d

    .line 302
    .line 303
    move-object p1, v0

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    :goto_8
    invoke-static {}, Lb/d;->b()V

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_9
    return-object p1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
