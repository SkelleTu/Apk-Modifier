.class public final Lm4/y;
.super Lm4/g0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lm3/c;

.field public final b:Lm4/h0;


# direct methods
.method public constructor <init>(Lm3/c;Lm4/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/y;->a:Lm3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/y;->b:Lm4/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lg9/d;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "http"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final e(Lg9/d;I)Lm4/f0;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    and-int/lit8 v2, p2, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p2, La9/j;->n:La9/j;

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v2, La9/i;

    .line 13
    .line 14
    invoke-direct {v2}, La9/i;-><init>()V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, v2, La9/i;->a:Z

    .line 23
    .line 24
    :goto_0
    and-int/2addr p2, v0

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iput-boolean v1, v2, La9/i;->b:Z

    .line 29
    .line 30
    :goto_1
    new-instance p2, La9/j;

    .line 31
    .line 32
    invoke-direct {p2, v2}, La9/j;-><init>(La9/i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_2
    new-instance v2, Lk3/t;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Lk3/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lk3/t;->D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    const-string p1, "Cache-Control"

    .line 57
    .line 58
    invoke-virtual {p2}, La9/j;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object p2, v2, Lk3/t;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, La9/t;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, La9/t;->g(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v2, p1, p2}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_3
    invoke-virtual {v2}, Lk3/t;->n()La9/c0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lm4/y;->a:Lm3/c;

    .line 84
    .line 85
    iget-object p2, p2, Lm3/c;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, La9/z;

    .line 88
    .line 89
    new-instance v2, La9/b0;

    .line 90
    .line 91
    invoke-direct {v2, p2, p1}, La9/b0;-><init>(La9/z;La9/c0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, La9/z;->o:La9/b;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p1, La9/b;->d:La9/b;

    .line 100
    .line 101
    iput-object p1, v2, La9/b0;->l:La9/b;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    iget-boolean p1, v2, La9/b0;->n:Z

    .line 105
    .line 106
    if-nez p1, :cond_b

    .line 107
    .line 108
    iput-boolean v1, v2, La9/b0;->n:Z

    .line 109
    .line 110
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    sget-object p1, Li9/g;->a:Li9/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Li9/g;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, v2, La9/b0;->b:Le9/g;

    .line 118
    .line 119
    iput-object p1, v1, Le9/g;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p1, v2, La9/b0;->l:La9/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    :try_start_1
    iget-object p1, p2, La9/z;->a:La5/z;

    .line 127
    .line 128
    invoke-virtual {p1, v2}, La5/z;->t(La9/b0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, La9/b0;->a()La9/e0;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    iget-object p2, p2, La9/z;->a:La5/z;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, La5/z;->u(La9/b0;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, La9/e0;->p:La9/g0;

    .line 141
    .line 142
    iget v1, p1, La9/e0;->l:I

    .line 143
    .line 144
    const/16 v2, 0xc8

    .line 145
    .line 146
    if-lt v1, v2, :cond_a

    .line 147
    .line 148
    const/16 v2, 0x12c

    .line 149
    .line 150
    if-ge v1, v2, :cond_a

    .line 151
    .line 152
    iget-object p1, p1, La9/e0;->r:La9/e0;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    move p1, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move p1, v0

    .line 160
    :goto_4
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {p2}, La9/g0;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v0, v4, v2

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-virtual {p2}, La9/g0;->close()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lm4/w;

    .line 177
    .line 178
    const-string p2, "Received response with 0 content-length header."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_5
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2}, La9/g0;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    cmp-long v0, v0, v2

    .line 191
    .line 192
    if-lez v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lm4/y;->b:Lm4/h0;

    .line 195
    .line 196
    invoke-virtual {p2}, La9/g0;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    iget-object v0, v0, Lm4/h0;->b:Lm4/l;

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v2, 0x4

    .line 207
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    new-instance v0, Lm4/f0;

    .line 215
    .line 216
    invoke-virtual {p2}, La9/g0;->d()Lk9/j;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-direct {v0, p2, p1}, Lm4/f0;-><init>(Lk9/g0;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_a
    invoke-virtual {p2}, La9/g0;->close()V

    .line 225
    .line 226
    .line 227
    new-instance p2, Lm4/x;

    .line 228
    .line 229
    iget p1, p1, La9/e0;->l:I

    .line 230
    .line 231
    const-string v0, "HTTP "

    .line 232
    .line 233
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p2

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    goto :goto_6

    .line 243
    :catch_0
    move-exception p1

    .line 244
    :try_start_2
    iget-object p2, v2, La9/b0;->l:La9/b;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    :goto_6
    iget-object p2, v2, La9/b0;->a:La9/z;

    .line 251
    .line 252
    iget-object p2, p2, La9/z;->a:La5/z;

    .line 253
    .line 254
    invoke-virtual {p2, v2}, La5/z;->u(La9/b0;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    goto :goto_7

    .line 260
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string p2, "Already Executed"

    .line 263
    .line 264
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :goto_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    throw p1
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
