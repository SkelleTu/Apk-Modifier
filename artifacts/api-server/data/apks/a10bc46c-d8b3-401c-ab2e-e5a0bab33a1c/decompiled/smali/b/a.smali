.class public final Lb/a;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lb/i;


# direct methods
.method public synthetic constructor <init>(Lb/i;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/a;->l:Lb/i;

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
    iget p1, p0, Lb/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb/a;

    .line 7
    .line 8
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb/a;

    .line 16
    .line 17
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lb/a;

    .line 25
    .line 26
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lb/a;

    .line 34
    .line 35
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lb/a;

    .line 43
    .line 44
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lb/a;

    .line 52
    .line 53
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

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
    .locals 2

    .line 1
    iget v0, p0, Lb/a;->a:I

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
    new-instance p1, Lb/a;

    .line 11
    .line 12
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, Lb/a;

    .line 26
    .line 27
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lb/a;

    .line 41
    .line 42
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    new-instance p1, Lb/a;

    .line 56
    .line 57
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    new-instance p1, Lb/a;

    .line 71
    .line 72
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    new-instance p1, Lb/a;

    .line 86
    .line 87
    iget-object v0, p0, Lb/a;->l:Lb/i;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {p1, v0, p2, v1}, Lb/a;-><init>(Lb/i;Lg7/c;I)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
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
    .locals 2

    .line 1
    iget v0, p0, Lb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb/a;->b:I

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
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lb/a;->l:Lb/i;

    .line 28
    .line 29
    iget-object p1, p1, Lb/i;->f:Lx9/f;

    .line 30
    .line 31
    iput v1, p0, Lb/a;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lx9/f;->c(Li7/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    iget v0, p0, Lb/a;->b:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lb/a;->l:Lb/i;

    .line 65
    .line 66
    iget-object p1, p1, Lb/i;->g:Lx9/n;

    .line 67
    .line 68
    iput v1, p0, Lb/a;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lx9/n;->a(Li7/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_5
    :goto_1
    return-object p1

    .line 80
    :pswitch_1
    iget v0, p0, Lb/a;->b:I

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lb/a;->l:Lb/i;

    .line 102
    .line 103
    iget-object p1, p1, Lb/i;->h:Lx9/l;

    .line 104
    .line 105
    iput v1, p0, Lb/a;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lx9/l;->a(Li7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    :cond_8
    :goto_2
    return-object p1

    .line 117
    :pswitch_2
    iget v0, p0, Lb/a;->b:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    if-ne v0, v1, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lb/a;->l:Lb/i;

    .line 139
    .line 140
    iget-object p1, p1, Lb/i;->e:Lx9/w;

    .line 141
    .line 142
    iput v1, p0, Lb/a;->b:I

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lx9/w;->a(Li7/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :cond_b
    :goto_3
    return-object p1

    .line 154
    :pswitch_3
    iget v0, p0, Lb/a;->b:I

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    if-ne v0, v1, :cond_c

    .line 160
    .line 161
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 166
    .line 167
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lb/a;->l:Lb/i;

    .line 176
    .line 177
    iget-object v0, p1, Lb/i;->c:Lx9/s;

    .line 178
    .line 179
    iget-object p1, p1, Lb/i;->p:Lz8/n;

    .line 180
    .line 181
    iget-object p1, p1, Lz8/n;->n:Lz8/i;

    .line 182
    .line 183
    iget p1, p1, Lz8/i;->d:I

    .line 184
    .line 185
    iput v1, p0, Lb/a;->b:I

    .line 186
    .line 187
    invoke-virtual {v0, p1, p0}, Lx9/s;->a(ILi7/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 192
    .line 193
    if-ne p1, v0, :cond_e

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    :cond_e
    :goto_4
    return-object p1

    .line 197
    :pswitch_4
    iget v0, p0, Lb/a;->b:I

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    if-ne v0, v1, :cond_f

    .line 203
    .line 204
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    .line 210
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lb/a;->l:Lb/i;

    .line 219
    .line 220
    iget-object p1, p1, Lb/i;->d:Lx9/e;

    .line 221
    .line 222
    iput v1, p0, Lb/a;->b:I

    .line 223
    .line 224
    invoke-virtual {p1, p0}, Lx9/e;->a(Li7/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 229
    .line 230
    if-ne p1, v0, :cond_11

    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :cond_11
    :goto_5
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
