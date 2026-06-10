.class public final La9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La9/u;

.field public final c:Ljava/lang/String;

.field public final d:La9/a0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:La9/u;

.field public final h:La9/s;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li9/g;->a:Li9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "OkHttp-Sent-Millis"

    .line 7
    .line 8
    sput-object v1, La9/g;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "OkHttp-Received-Millis"

    .line 14
    .line 15
    sput-object v0, La9/g;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La9/e0;)V
    .locals 9

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iget-object v0, p1, La9/e0;->a:La9/c0;

    .line 262
    iget-object v1, v0, La9/c0;->a:La9/w;

    .line 263
    iget-object v1, v1, La9/w;->i:Ljava/lang/String;

    .line 264
    iput-object v1, p0, La9/g;->a:Ljava/lang/String;

    .line 265
    sget v1, Le9/e;->a:I

    .line 266
    iget-object v1, p1, La9/e0;->q:La9/e0;

    .line 267
    iget-object v1, v1, La9/e0;->a:La9/c0;

    .line 268
    iget-object v1, v1, La9/c0;->c:La9/u;

    .line 269
    iget-object v2, p1, La9/e0;->o:La9/u;

    .line 270
    invoke-static {v2}, Le9/e;->f(La9/u;)Ljava/util/Set;

    move-result-object v3

    .line 271
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, La9/t;

    invoke-direct {v1}, La9/t;-><init>()V

    .line 272
    new-instance v3, La9/u;

    invoke-direct {v3, v1}, La9/u;-><init>(La9/t;)V

    goto :goto_1

    .line 273
    :cond_0
    new-instance v4, La9/t;

    invoke-direct {v4}, La9/t;-><init>()V

    .line 274
    invoke-virtual {v1}, La9/u;->d()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 275
    invoke-virtual {v1, v6}, La9/u;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 276
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 277
    invoke-virtual {v1, v6}, La9/u;->e(I)Ljava/lang/String;

    move-result-object v8

    .line 278
    invoke-static {v7, v8}, La9/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4, v7, v8}, La9/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 280
    :cond_2
    new-instance v3, La9/u;

    invoke-direct {v3, v4}, La9/u;-><init>(La9/t;)V

    .line 281
    :goto_1
    iput-object v3, p0, La9/g;->b:La9/u;

    .line 282
    iget-object v0, v0, La9/c0;->b:Ljava/lang/String;

    .line 283
    iput-object v0, p0, La9/g;->c:Ljava/lang/String;

    .line 284
    iget-object v0, p1, La9/e0;->b:La9/a0;

    .line 285
    iput-object v0, p0, La9/g;->d:La9/a0;

    .line 286
    iget v0, p1, La9/e0;->l:I

    .line 287
    iput v0, p0, La9/g;->e:I

    .line 288
    iget-object v0, p1, La9/e0;->m:Ljava/lang/String;

    .line 289
    iput-object v0, p0, La9/g;->f:Ljava/lang/String;

    .line 290
    iput-object v2, p0, La9/g;->g:La9/u;

    .line 291
    iget-object v0, p1, La9/e0;->n:La9/s;

    .line 292
    iput-object v0, p0, La9/g;->h:La9/s;

    .line 293
    iget-wide v0, p1, La9/e0;->t:J

    .line 294
    iput-wide v0, p0, La9/g;->i:J

    .line 295
    iget-wide v0, p1, La9/e0;->u:J

    .line 296
    iput-wide v0, p0, La9/g;->j:J

    return-void
.end method

.method public constructor <init>(Lk9/g0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk9/a0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 10
    .line 11
    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, La9/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, La9/g;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, La9/t;

    .line 30
    .line 31
    invoke-direct {v3}, La9/t;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La9/h;->b(Lk9/a0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v3, v7}, La9/t;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    new-instance v4, La9/u;

    .line 56
    .line 57
    invoke-direct {v4, v3}, La9/u;-><init>(La9/t;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, La9/g;->b:La9/u;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Le9/h;->d(Ljava/lang/String;)Le9/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v3, Le9/h;->c:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v4, La9/a0;

    .line 73
    .line 74
    iput-object v4, p0, La9/g;->d:La9/a0;

    .line 75
    .line 76
    iget v4, v3, Le9/h;->b:I

    .line 77
    .line 78
    iput v4, p0, La9/g;->e:I

    .line 79
    .line 80
    iget-object v3, v3, Le9/h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v3, p0, La9/g;->f:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v3, La9/t;

    .line 87
    .line 88
    invoke-direct {v3}, La9/t;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La9/h;->b(Lk9/a0;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_1
    if-ge v5, v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v3, v6}, La9/t;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v4, La9/g;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, La9/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, La9/g;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, La9/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v4}, La9/t;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, La9/t;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-wide v4, v8

    .line 135
    :goto_2
    iput-wide v4, p0, La9/g;->i:J

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    :cond_3
    iput-wide v8, p0, La9/g;->j:J

    .line 144
    .line 145
    new-instance v4, La9/u;

    .line 146
    .line 147
    invoke-direct {v4, v3}, La9/u;-><init>(La9/t;)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, La9/g;->g:La9/u;

    .line 151
    .line 152
    iget-object v3, p0, La9/g;->a:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "https://"

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-gtz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, La9/m;->a(Ljava/lang/String;)La9/m;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0}, La9/g;->a(Lk9/a0;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v0}, La9/g;->a(Lk9/a0;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Lk9/a0;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, La9/i0;->a(Ljava/lang/String;)La9/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    sget-object v0, La9/i0;->o:La9/i0;

    .line 204
    .line 205
    :goto_3
    new-instance v1, La9/s;

    .line 206
    .line 207
    invoke-static {v4}, Lb9/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v5}, Lb9/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v1, v0, v3, v2, v4}, La9/s;-><init>(La9/i0;La9/m;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, La9/g;->h:La9/s;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v2, "expected \"\" but was \""

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "\""

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_6
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, La9/g;->h:La9/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method public static a(Lk9/a0;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, La9/h;->b(Lk9/a0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lk9/a0;->i(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lk9/h;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lk9/k;->c(Ljava/lang/String;)Lk9/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v5, v4}, Lk9/h;->y(Lk9/k;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lk9/f;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v4, v5, v6}, Lk9/f;-><init>(Lk9/j;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v2

    .line 63
    :catch_0
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static b(Lk9/z;Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lk9/z;->d(J)Lk9/i;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk9/z;->writeByte(I)Lk9/i;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/security/cert/Certificate;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lk9/k;->n([B)Lk9/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lk9/k;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0, v3}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lk9/z;->writeByte(I)Lk9/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lo2/a;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Lc9/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc9/d;->j(I)Lk9/e0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Lk9/z;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lk9/z;-><init>(Lk9/e0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La9/g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, La9/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, La9/g;->b:La9/u;

    .line 30
    .line 31
    invoke-virtual {v3}, La9/u;->d()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    int-to-long v4, v4

    .line 36
    invoke-virtual {v1, v4, v5}, Lk9/z;->d(J)Lk9/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, La9/u;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move v5, v0

    .line 47
    :goto_0
    const-string v6, ": "

    .line 48
    .line 49
    if-ge v5, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3, v5}, La9/u;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v7}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5}, La9/u;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v4, La9/a0;->b:La9/a0;

    .line 80
    .line 81
    iget-object v5, p0, La9/g;->d:La9/a0;

    .line 82
    .line 83
    if-ne v5, v4, :cond_1

    .line 84
    .line 85
    const-string v4, "HTTP/1.0"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v4, "HTTP/1.1"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x20

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v5, p0, La9/g;->e:I

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, La9/g;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, La9/g;->g:La9/u;

    .line 124
    .line 125
    invoke-virtual {v3}, La9/u;->d()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    int-to-long v4, v4

    .line 132
    invoke-virtual {v1, v4, v5}, Lk9/z;->d(J)Lk9/i;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, La9/u;->d()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_2
    if-ge v0, v4, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v0}, La9/u;->b(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1, v5}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, La9/u;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v1, v5}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, La9/g;->k:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 173
    .line 174
    .line 175
    iget-wide v3, p0, La9/g;->i:J

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, Lk9/z;->d(J)Lk9/i;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 181
    .line 182
    .line 183
    sget-object v0, La9/g;->l:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 189
    .line 190
    .line 191
    iget-wide v3, p0, La9/g;->j:J

    .line 192
    .line 193
    invoke-virtual {v1, v3, v4}, Lk9/z;->d(J)Lk9/i;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 197
    .line 198
    .line 199
    const-string v0, "https://"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, La9/g;->h:La9/s;

    .line 211
    .line 212
    iget-object v0, p1, La9/s;->b:La9/m;

    .line 213
    .line 214
    iget-object v0, v0, La9/m;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, La9/s;->c:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v1, v0}, La9/g;->b(Lk9/z;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, La9/s;->d:Ljava/util/List;

    .line 228
    .line 229
    invoke-static {v1, v0}, La9/g;->b(Lk9/z;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, La9/s;->a:La9/i0;

    .line 233
    .line 234
    iget-object p1, p1, La9/i0;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Lk9/z;->l(Ljava/lang/String;)Lk9/i;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lk9/z;->writeByte(I)Lk9/i;

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1}, Lk9/z;->close()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
