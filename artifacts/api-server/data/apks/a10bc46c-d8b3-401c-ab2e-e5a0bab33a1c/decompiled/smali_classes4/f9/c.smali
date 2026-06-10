.class public final Lf9/c;
.super Lf9/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final n:La9/w;

.field public o:J

.field public p:Z

.field public final synthetic q:Lf9/g;


# direct methods
.method public constructor <init>(Lf9/g;La9/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lf9/c;->q:Lf9/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf9/a;-><init>(Lf9/g;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lf9/c;->o:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lf9/c;->p:Z

    .line 12
    .line 13
    iput-object p2, p0, Lf9/c;->n:La9/w;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf9/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf9/c;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {p0, v0}, Lb9/c;->p(Lk9/g0;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v1, v0}, Lf9/a;->b(ZLjava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lf9/a;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public final j(Lk9/h;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-ltz v0, :cond_a

    .line 10
    .line 11
    iget-boolean v0, v1, Lf9/a;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-boolean v0, v1, Lf9/c;->p:Z

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-wide v8, v1, Lf9/c;->o:J

    .line 24
    .line 25
    cmp-long v0, v8, v4

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    cmp-long v0, v8, v6

    .line 31
    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lf9/c;->q:Lf9/g;

    .line 35
    .line 36
    iget-object v11, v0, Lf9/g;->c:Lk9/j;

    .line 37
    .line 38
    const-string v12, "expected chunk size and optional extensions but was \""

    .line 39
    .line 40
    cmp-long v8, v8, v6

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    invoke-interface {v11}, Lk9/j;->o()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    :try_start_0
    invoke-interface {v11}, Lk9/j;->t()J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iput-wide v8, v1, Lf9/c;->o:J

    .line 52
    .line 53
    invoke-interface {v11}, Lk9/j;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v13, v1, Lf9/c;->o:J

    .line 62
    .line 63
    cmp-long v9, v13, v4

    .line 64
    .line 65
    if-ltz v9, :cond_8

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    const-string v9, ";"

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-wide v8, v1, Lf9/c;->o:J

    .line 86
    .line 87
    cmp-long v4, v8, v4

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    iput-boolean v10, v1, Lf9/c;->p:Z

    .line 92
    .line 93
    iget-object v4, v0, Lf9/g;->a:La9/z;

    .line 94
    .line 95
    iget-object v4, v4, La9/z;->q:La9/b;

    .line 96
    .line 97
    new-instance v5, La9/t;

    .line 98
    .line 99
    invoke-direct {v5}, La9/t;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-wide v8, v0, Lf9/g;->f:J

    .line 103
    .line 104
    invoke-interface {v11, v8, v9}, Lk9/j;->i(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-wide v12, v0, Lf9/g;->f:J

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-long v14, v9

    .line 115
    sub-long/2addr v12, v14

    .line 116
    iput-wide v12, v0, Lf9/g;->f:J

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    sget-object v9, La9/b;->e:La9/b;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v8}, La9/t;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v0, La9/u;

    .line 134
    .line 135
    invoke-direct {v0, v5}, La9/u;-><init>(La9/t;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v1, Lf9/c;->n:La9/w;

    .line 139
    .line 140
    invoke-static {v4, v5, v0}, Le9/e;->d(La9/b;La9/w;La9/u;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v1, v0, v4}, Lf9/a;->b(ZLjava/io/IOException;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-boolean v0, v1, Lf9/c;->p:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    :goto_2
    return-wide v6

    .line 153
    :cond_6
    iget-wide v4, v1, Lf9/c;->o:J

    .line 154
    .line 155
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    move-object/from16 v0, p1

    .line 160
    .line 161
    invoke-super {v1, v0, v2, v3}, Lf9/a;->j(Lk9/h;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    cmp-long v0, v2, v6

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-wide v4, v1, Lf9/c;->o:J

    .line 170
    .line 171
    sub-long/2addr v4, v2

    .line 172
    iput-wide v4, v1, Lf9/c;->o:J

    .line 173
    .line 174
    return-wide v2

    .line 175
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 176
    .line 177
    const-string v2, "unexpected end of stream"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10, v0}, Lf9/a;->b(ZLjava/io/IOException;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-wide v3, v1, Lf9/c;->o:J

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, "\""

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :goto_3
    new-instance v2, Ljava/net/ProtocolException;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_9
    const-string v0, "closed"

    .line 225
    .line 226
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    .line 231
    return-wide v2

    .line 232
    :cond_a
    const-string v0, "byteCount < 0: "

    .line 233
    .line 234
    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/gestures/x;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v2, 0x0

    .line 242
    .line 243
    return-wide v2
.end method
