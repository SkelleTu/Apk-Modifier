.class public final Lf8/k;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lf8/k;->a:I

    iput-object p1, p0, Lf8/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lf8/k;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Li7/j;

    .line 8
    .line 9
    iput-object p1, p0, Lf8/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(Lf8/j;Lg7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf8/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lf8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lf8/a;

    .line 12
    .line 13
    iget v1, v0, Lf8/a;->m:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lf8/a;->m:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lf8/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lf8/a;-><init>(Lf8/k;Lg7/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lf8/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lf8/a;->m:I

    .line 33
    .line 34
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lf8/a;->a:Lg8/u;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lg8/u;

    .line 60
    .line 61
    invoke-interface {v0}, Lg7/c;->getContext()Lg7/h;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p2, p1, v1}, Lg8/u;-><init>(Lf8/j;Lg7/h;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lf8/a;->a:Lg8/u;

    .line 69
    .line 70
    iput v3, v0, Lf8/a;->m:I

    .line 71
    .line 72
    iget-object p1, p0, Lf8/k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Li7/j;

    .line 75
    .line 76
    invoke-interface {p1, p2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p1, v2

    .line 86
    :goto_1
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Li7/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    :goto_3
    return-object v2

    .line 95
    :goto_4
    move-object v6, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v6

    .line 98
    goto :goto_5

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :goto_5
    invoke-virtual {p1}, Li7/c;->releaseIntercepted()V

    .line 102
    .line 103
    .line 104
    throw p2

    .line 105
    :pswitch_0
    instance-of v0, p2, Lf8/b0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lf8/b0;

    .line 111
    .line 112
    iget v1, v0, Lf8/b0;->b:I

    .line 113
    .line 114
    const/high16 v2, -0x80000000

    .line 115
    .line 116
    and-int v3, v1, v2

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    sub-int/2addr v1, v2

    .line 121
    iput v1, v0, Lf8/b0;->b:I

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    new-instance v0, Lf8/b0;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lf8/b0;-><init>(Lf8/k;Lg7/c;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    iget-object p2, v0, Lf8/b0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget v1, v0, Lf8/b0;->b:I

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    if-ne v1, v2, :cond_6

    .line 137
    .line 138
    iget-object p1, v0, Lf8/b0;->m:Ljava/lang/Object;

    .line 139
    .line 140
    :try_start_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Lg8/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :catch_0
    move-exception p2

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    goto :goto_9

    .line 153
    :cond_7
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    :try_start_3
    iget-object v3, p0, Lf8/k;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lf8/k;

    .line 169
    .line 170
    new-instance v4, Lf8/g;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-direct {v4, v1, p1, p2, v5}, Lf8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object p2, v0, Lf8/b0;->m:Ljava/lang/Object;

    .line 177
    .line 178
    iput v2, v0, Lf8/b0;->b:I

    .line 179
    .line 180
    invoke-virtual {v3, v4, v0}, Lf8/k;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_3
    .catch Lg8/a; {:try_start_3 .. :try_end_3} :catch_1

    .line 184
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 185
    .line 186
    if-ne p1, p2, :cond_8

    .line 187
    .line 188
    move-object p1, p2

    .line 189
    goto :goto_9

    .line 190
    :catch_1
    move-exception p1

    .line 191
    move-object v6, p2

    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v6

    .line 194
    :goto_7
    iget-object v0, p2, Lg8/a;->a:Ljava/lang/Object;

    .line 195
    .line 196
    if-ne v0, p1, :cond_9

    .line 197
    .line 198
    :cond_8
    :goto_8
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 199
    .line 200
    :goto_9
    return-object p1

    .line 201
    :cond_9
    throw p2

    .line 202
    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/f0;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lf8/k;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lf8/i;

    .line 210
    .line 211
    new-instance v2, Lf8/v;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v2, v0, p1, v3}, Lf8/v;-><init>(Ljava/io/Serializable;Lf8/j;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2, p2}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 222
    .line 223
    if-ne p1, p2, :cond_a

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 227
    .line 228
    :goto_a
    return-object p1

    .line 229
    :pswitch_2
    iget-object v0, p0, Lf8/k;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/io/Serializable;

    .line 232
    .line 233
    invoke-interface {p1, v0, p2}, Lf8/j;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 238
    .line 239
    if-ne p1, p2, :cond_b

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_b
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 243
    .line 244
    :goto_b
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
