.class public final Ld9/b;
.super Lg9/o;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:La9/o;

.field public final c:La9/h0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:La9/s;

.field public g:La9/a0;

.field public h:Lg9/s;

.field public i:Lk9/a0;

.field public j:Lk9/z;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(La9/o;La9/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld9/b;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld9/b;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Ld9/b;->o:J

    .line 20
    .line 21
    iput-object p1, p0, Ld9/b;->b:La9/o;

    .line 22
    .line 23
    iput-object p2, p0, Ld9/b;->c:La9/h0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lg9/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/b;->b:La9/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lg9/s;->f()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ld9/b;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lg9/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lg9/y;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(IIIZLa9/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/b;->g:La9/a0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Ld9/b;->c:La9/h0;

    .line 6
    .line 7
    iget-object v0, v0, La9/h0;->a:La9/a;

    .line 8
    .line 9
    iget-object v1, v0, La9/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ld9/a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ld9/a;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, La9/q;->f:La9/q;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ld9/b;->c:La9/h0;

    .line 29
    .line 30
    iget-object v0, v0, La9/h0;->a:La9/a;

    .line 31
    .line 32
    iget-object v0, v0, La9/a;->a:La9/w;

    .line 33
    .line 34
    iget-object v0, v0, La9/w;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Li9/g;->a:Li9/g;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Li9/g;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ld9/c;

    .line 46
    .line 47
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 48
    .line 49
    const-string p3, "CLEARTEXT communication to "

    .line 50
    .line 51
    const-string p4, " not permitted by network security policy"

    .line 52
    .line 53
    invoke-static {p3, v0, p4}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ld9/c;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ld9/c;

    .line 65
    .line 66
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 67
    .line 68
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ld9/c;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 78
    move-object v1, v0

    .line 79
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x1

    .line 81
    :try_start_0
    iget-object v5, p0, Ld9/b;->c:La9/h0;

    .line 82
    .line 83
    iget-object v6, v5, La9/h0;->a:La9/a;

    .line 84
    .line 85
    iget-object v6, v6, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v5, v5, La9/h0;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne v5, v6, :cond_4

    .line 98
    .line 99
    move v5, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v3

    .line 102
    :goto_2
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, p5}, Ld9/b;->e(IIILa9/b;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 108
    .line 109
    if-nez v5, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v5

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2, p5}, Ld9/b;->d(IILa9/b;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, v2, p5}, Ld9/b;->f(Ld9/a;La9/b;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Ld9/b;->c:La9/h0;

    .line 121
    .line 122
    iget-object v5, v5, La9/h0;->c:Ljava/net/InetSocketAddress;

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Ld9/b;->c:La9/h0;

    .line 128
    .line 129
    iget-object p2, p1, La9/h0;->a:La9/a;

    .line 130
    .line 131
    iget-object p2, p2, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 132
    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object p1, p1, La9/h0;->b:Ljava/net/Proxy;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 142
    .line 143
    if-ne p1, p2, :cond_8

    .line 144
    .line 145
    iget-object p1, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 151
    .line 152
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Ld9/c;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Ld9/c;-><init>(Ljava/io/IOException;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_8
    :goto_4
    iget-object p1, p0, Ld9/b;->h:Lg9/s;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    iget-object p1, p0, Ld9/b;->b:La9/o;

    .line 168
    .line 169
    monitor-enter p1

    .line 170
    :try_start_1
    iget-object p2, p0, Ld9/b;->h:Lg9/s;

    .line 171
    .line 172
    invoke-virtual {p2}, Lg9/s;->f()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Ld9/b;->m:I

    .line 177
    .line 178
    monitor-exit p1

    .line 179
    goto :goto_5

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p2

    .line 183
    :cond_9
    :goto_5
    return-void

    .line 184
    :goto_6
    iget-object v6, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 185
    .line 186
    invoke-static {v6}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 190
    .line 191
    invoke-static {v6}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 195
    .line 196
    iput-object v0, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 197
    .line 198
    iput-object v0, p0, Ld9/b;->i:Lk9/a0;

    .line 199
    .line 200
    iput-object v0, p0, Ld9/b;->j:Lk9/z;

    .line 201
    .line 202
    iput-object v0, p0, Ld9/b;->f:La9/s;

    .line 203
    .line 204
    iput-object v0, p0, Ld9/b;->g:La9/a0;

    .line 205
    .line 206
    iput-object v0, p0, Ld9/b;->h:Lg9/s;

    .line 207
    .line 208
    iget-object v6, p0, Ld9/b;->c:La9/h0;

    .line 209
    .line 210
    iget-object v6, v6, La9/h0;->c:Ljava/net/InetSocketAddress;

    .line 211
    .line 212
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    new-instance v1, Ld9/c;

    .line 218
    .line 219
    invoke-direct {v1, v5}, Ld9/c;-><init>(Ljava/io/IOException;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    iget-object v6, v1, Ld9/c;->a:Ljava/io/IOException;

    .line 224
    .line 225
    sget-object v7, Ld9/c;->b:Ljava/lang/reflect/Method;

    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v6, v8, v3

    .line 232
    .line 233
    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    .line 236
    :catch_1
    :cond_b
    iput-object v5, v1, Ld9/c;->a:Ljava/io/IOException;

    .line 237
    .line 238
    :goto_7
    if-eqz p4, :cond_d

    .line 239
    .line 240
    iput-boolean v4, v2, Ld9/a;->c:Z

    .line 241
    .line 242
    iget-boolean v3, v2, Ld9/a;->b:Z

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    instance-of v3, v5, Ljava/net/ProtocolException;

    .line 247
    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    instance-of v3, v5, Ljava/io/InterruptedIOException;

    .line 251
    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    instance-of v3, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 255
    .line 256
    if-eqz v3, :cond_c

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    instance-of v4, v4, Ljava/security/cert/CertificateException;

    .line 263
    .line 264
    if-nez v4, :cond_d

    .line 265
    .line 266
    :cond_c
    instance-of v4, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 267
    .line 268
    if-nez v4, :cond_d

    .line 269
    .line 270
    if-nez v3, :cond_3

    .line 271
    .line 272
    instance-of v3, v5, Ljavax/net/ssl/SSLProtocolException;

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_d
    throw v1

    .line 279
    :cond_e
    const-string p1, "already connected"

    .line 280
    .line 281
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final d(IILa9/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/b;->c:La9/h0;

    .line 2
    .line 3
    iget-object v1, v0, La9/h0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, La9/h0;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    iget-object v0, v0, La9/h0;->a:La9/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, v0, La9/a;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Li9/g;->a:Li9/g;

    .line 49
    .line 50
    iget-object p3, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, Li9/g;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 56
    .line 57
    sget-object p2, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lk9/f0;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lk9/f0;-><init>(Ljava/net/Socket;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lk9/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lk9/c;-><init>(Ljava/io/InputStream;Lk9/i0;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lk9/c;

    .line 80
    .line 81
    invoke-direct {p1, p2, p3}, Lk9/c;-><init>(Lk9/f0;Lk9/c;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lk9/a0;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ld9/b;->i:Lk9/a0;

    .line 90
    .line 91
    iget-object p1, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lk9/f0;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lk9/f0;-><init>(Ljava/net/Socket;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lk9/b;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p3, v0, p1, p2}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lk9/b;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p1, v0, p2, p3}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lk9/z;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lk9/z;-><init>(Lk9/e0;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Ld9/b;->j:Lk9/z;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    const-string p2, "throw with null exception"

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :catch_1
    move-exception p1

    .line 149
    new-instance p2, Ljava/net/ConnectException;

    .line 150
    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "Failed to connect to "

    .line 154
    .line 155
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final e(IIILa9/b;)V
    .locals 6

    .line 1
    new-instance v0, Lk3/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk3/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld9/b;->c:La9/h0;

    .line 8
    .line 9
    iget-object v2, v1, La9/h0;->a:La9/a;

    .line 10
    .line 11
    iget-object v2, v2, La9/a;->a:La9/w;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iput-object v2, v0, Lk3/t;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v2, v3}, Lb9/c;->j(La9/w;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "Host"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "Proxy-Connection"

    .line 28
    .line 29
    const-string v4, "Keep-Alive"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "User-Agent"

    .line 35
    .line 36
    const-string v4, "okhttp/3.10.0"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v4}, Lk3/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lk3/t;->n()La9/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v0, La9/c0;->a:La9/w;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p4}, Ld9/b;->d(IILa9/b;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p4, "CONNECT "

    .line 53
    .line 54
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lb9/c;->j(La9/w;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p4, " HTTP/1.1"

    .line 65
    .line 66
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p4, Lf9/g;

    .line 74
    .line 75
    iget-object v2, p0, Ld9/b;->i:Lk9/a0;

    .line 76
    .line 77
    iget-object v3, p0, Ld9/b;->j:Lk9/z;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {p4, v4, v4, v2, v3}, Lf9/g;-><init>(La9/z;Ld9/g;Lk9/a0;Lk9/z;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lk9/a0;->a:Lk9/g0;

    .line 84
    .line 85
    invoke-interface {v2}, Lk9/g0;->a()Lk9/i0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    int-to-long v3, p2

    .line 90
    invoke-virtual {v2, v3, v4}, Lk9/i0;->g(J)Lk9/i0;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ld9/b;->j:Lk9/z;

    .line 94
    .line 95
    iget-object p2, p2, Lk9/z;->a:Lk9/e0;

    .line 96
    .line 97
    invoke-interface {p2}, Lk9/e0;->a()Lk9/i0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    int-to-long v2, p3

    .line 102
    invoke-virtual {p2, v2, v3}, Lk9/i0;->g(J)Lk9/i0;

    .line 103
    .line 104
    .line 105
    iget-object p2, v0, La9/c0;->c:La9/u;

    .line 106
    .line 107
    invoke-virtual {p4, p2, p1}, Lf9/g;->h(La9/u;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Lf9/g;->a()V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p4, p1}, Lf9/g;->d(Z)La9/d0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v0, p1, La9/d0;->a:La9/c0;

    .line 119
    .line 120
    invoke-virtual {p1}, La9/d0;->a()La9/e0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p2, p1, La9/e0;->l:I

    .line 125
    .line 126
    invoke-static {p1}, Le9/e;->a(La9/e0;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v4, -0x1

    .line 131
    .line 132
    cmp-long p1, v2, v4

    .line 133
    .line 134
    if-nez p1, :cond_0

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    :cond_0
    invoke-virtual {p4, v2, v3}, Lf9/g;->g(J)Lf9/e;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p3, 0x7fffffff

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p3}, Lb9/c;->p(Lk9/g0;I)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lf9/e;->close()V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0xc8

    .line 152
    .line 153
    if-eq p2, p1, :cond_2

    .line 154
    .line 155
    const/16 p1, 0x197

    .line 156
    .line 157
    if-ne p2, p1, :cond_1

    .line 158
    .line 159
    iget-object p1, v1, La9/h0;->a:La9/a;

    .line 160
    .line 161
    iget-object p1, p1, La9/a;->d:La9/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p1, "Failed to authenticate with proxy"

    .line 167
    .line 168
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    const-string p1, "Unexpected response code for CONNECT: "

    .line 173
    .line 174
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object p1, p0, Ld9/b;->i:Lk9/a0;

    .line 183
    .line 184
    iget-object p1, p1, Lk9/a0;->b:Lk9/h;

    .line 185
    .line 186
    invoke-virtual {p1}, Lk9/h;->d()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    iget-object p1, p0, Ld9/b;->j:Lk9/z;

    .line 193
    .line 194
    iget-object p1, p1, Lk9/z;->b:Lk9/h;

    .line 195
    .line 196
    invoke-virtual {p1}, Lk9/h;->d()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_3

    .line 201
    .line 202
    return-void

    .line 203
    :cond_3
    const-string p1, "TLS tunnel buffered too many bytes!"

    .line 204
    .line 205
    invoke-static {p1}, Lo2/a;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    const-string p1, "url == null"

    .line 210
    .line 211
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final f(Ld9/a;La9/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld9/b;->c:La9/h0;

    .line 2
    .line 3
    iget-object v0, v0, La9/h0;->a:La9/a;

    .line 4
    .line 5
    iget-object v0, v0, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, La9/a0;->l:La9/a0;

    .line 10
    .line 11
    iput-object p1, p0, Ld9/b;->g:La9/a0;

    .line 12
    .line 13
    iget-object p1, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 14
    .line 15
    iput-object p1, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "Hostname "

    .line 22
    .line 23
    iget-object v0, p0, Ld9/b;->c:La9/h0;

    .line 24
    .line 25
    iget-object v0, v0, La9/h0;->a:La9/a;

    .line 26
    .line 27
    iget-object v1, v0, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    .line 29
    iget-object v2, v0, La9/a;->a:La9/w;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :try_start_0
    iget-object v4, p0, Ld9/b;->d:Ljava/net/Socket;

    .line 33
    .line 34
    iget-object v5, v2, La9/w;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget v6, v2, La9/w;->e:I

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v1, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1, v1}, Ld9/a;->a(Ljavax/net/ssl/SSLSocket;)La9/q;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean p1, p1, La9/q;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v4, Li9/g;->a:Li9/g;

    .line 54
    .line 55
    iget-object v5, v2, La9/w;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, La9/a;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v4, v1, v5, v6}, Li9/g;->e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v3, v1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v3, v1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "NONE"

    .line 79
    .line 80
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_a

    .line 89
    .line 90
    const-string v5, "SSL_NULL_WITH_NULL_NULL"

    .line 91
    .line 92
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_a

    .line 101
    .line 102
    invoke-static {v4}, La9/s;->a(Ljavax/net/ssl/SSLSession;)La9/s;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, v5, La9/s;->c:Ljava/util/List;

    .line 107
    .line 108
    iget-object v8, v0, La9/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 109
    .line 110
    iget-object v9, v2, La9/w;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v8, v9, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v8, 0x0

    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    iget-object p2, v0, La9/a;->j:La9/k;

    .line 120
    .line 121
    iget-object v0, v2, La9/w;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p2, v0, v6}, La9/k;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    sget-object p1, Li9/g;->a:Li9/g;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Li9/g;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_2
    iput-object v1, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 135
    .line 136
    sget-object p1, Lk9/x;->a:Ljava/util/logging/Logger;

    .line 137
    .line 138
    new-instance p1, Lk9/f0;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lk9/f0;-><init>(Ljava/net/Socket;)V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lk9/c;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-direct {p2, v0, p1}, Lk9/c;-><init>(Ljava/io/InputStream;Lk9/i0;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lk9/c;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Lk9/c;-><init>(Lk9/f0;Lk9/c;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lk9/a0;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lk9/a0;-><init>(Lk9/g0;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Ld9/b;->i:Lk9/a0;

    .line 166
    .line 167
    iget-object p1, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p2, Lk9/f0;

    .line 173
    .line 174
    invoke-direct {p2, p1}, Lk9/f0;-><init>(Ljava/net/Socket;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lk9/b;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v7, p1, p2}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p1, Lk9/b;

    .line 190
    .line 191
    invoke-direct {p1, v8, p2, v0}, Lk9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lk9/z;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lk9/z;-><init>(Lk9/e0;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, p0, Ld9/b;->j:Lk9/z;

    .line 200
    .line 201
    iput-object v5, p0, Ld9/b;->f:La9/s;

    .line 202
    .line 203
    if-eqz v3, :cond_3

    .line 204
    .line 205
    invoke-static {v3}, La9/a0;->a(Ljava/lang/String;)La9/a0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sget-object p1, La9/a0;->l:La9/a0;

    .line 211
    .line 212
    :goto_1
    iput-object p1, p0, Ld9/b;->g:La9/a0;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    sget-object p1, Li9/g;->a:Li9/g;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Li9/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Ld9/b;->g:La9/a0;

    .line 220
    .line 221
    sget-object p2, La9/a0;->n:La9/a0;

    .line 222
    .line 223
    if-ne p1, p2, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 226
    .line 227
    invoke-virtual {p1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Lg9/m;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object p2, Lg9/o;->a:Lg9/n;

    .line 236
    .line 237
    iput-object p2, p1, Lg9/m;->o:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v7, p1, Lg9/m;->a:Z

    .line 240
    .line 241
    iget-object p2, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 242
    .line 243
    iget-object v0, p0, Ld9/b;->c:La9/h0;

    .line 244
    .line 245
    iget-object v0, v0, La9/h0;->a:La9/a;

    .line 246
    .line 247
    iget-object v0, v0, La9/a;->a:La9/w;

    .line 248
    .line 249
    iget-object v0, v0, La9/w;->d:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, p0, Ld9/b;->i:Lk9/a0;

    .line 252
    .line 253
    iget-object v2, p0, Ld9/b;->j:Lk9/z;

    .line 254
    .line 255
    iput-object p2, p1, Lg9/m;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, p1, Lg9/m;->l:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, p1, Lg9/m;->m:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, p1, Lg9/m;->n:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p0, p1, Lg9/m;->o:Ljava/lang/Object;

    .line 264
    .line 265
    new-instance p2, Lg9/s;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lg9/s;-><init>(Lg9/m;)V

    .line 268
    .line 269
    .line 270
    iput-object p2, p0, Ld9/b;->h:Lg9/s;

    .line 271
    .line 272
    iget-object p1, p2, Lg9/s;->A:Lg9/z;

    .line 273
    .line 274
    const-string v0, ">> CONNECTION "

    .line 275
    .line 276
    monitor-enter p1

    .line 277
    :try_start_2
    iget-boolean v1, p1, Lg9/z;->n:Z

    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    iget-boolean v1, p1, Lg9/z;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    if-nez v1, :cond_4

    .line 284
    .line 285
    monitor-exit p1

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    :try_start_3
    sget-object v1, Lg9/z;->p:Ljava/util/logging/Logger;

    .line 288
    .line 289
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    sget-object v2, Lg9/f;->a:Lk9/k;

    .line 298
    .line 299
    invoke-virtual {v2}, Lk9/k;->g()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lb9/c;->a:[B

    .line 304
    .line 305
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :catchall_1
    move-exception p2

    .line 324
    goto :goto_4

    .line 325
    :cond_5
    :goto_2
    iget-object v0, p1, Lg9/z;->a:Lk9/i;

    .line 326
    .line 327
    sget-object v1, Lg9/f;->a:Lk9/k;

    .line 328
    .line 329
    iget-object v1, v1, Lk9/k;->a:[B

    .line 330
    .line 331
    array-length v2, v1

    .line 332
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Lk9/i;->write([B)Lk9/i;

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Lg9/z;->a:Lk9/i;

    .line 340
    .line 341
    invoke-interface {v0}, Lk9/i;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    .line 343
    .line 344
    monitor-exit p1

    .line 345
    :goto_3
    iget-object p1, p2, Lg9/s;->A:Lg9/z;

    .line 346
    .line 347
    iget-object v0, p2, Lg9/s;->w:Lg9/d0;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lg9/z;->n(Lg9/d0;)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p2, Lg9/s;->w:Lg9/d0;

    .line 353
    .line 354
    invoke-virtual {p1}, Lg9/d0;->c()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    const v0, 0xffff

    .line 359
    .line 360
    .line 361
    if-eq p1, v0, :cond_6

    .line 362
    .line 363
    iget-object v1, p2, Lg9/s;->A:Lg9/z;

    .line 364
    .line 365
    sub-int/2addr p1, v0

    .line 366
    int-to-long v2, p1

    .line 367
    invoke-virtual {v1, v8, v2, v3}, Lg9/z;->v(IJ)V

    .line 368
    .line 369
    .line 370
    :cond_6
    new-instance p1, Ljava/lang/Thread;

    .line 371
    .line 372
    iget-object p2, p2, Lg9/s;->B:Lg9/q;

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_7
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    .line 382
    .line 383
    const-string v0, "closed"

    .line 384
    .line 385
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p2

    .line 389
    :goto_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    throw p2

    .line 391
    :cond_8
    return-void

    .line 392
    :cond_9
    :try_start_5
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 397
    .line 398
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 399
    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p2, v2, La9/w;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string p2, " not verified:\n    certificate: "

    .line 411
    .line 412
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, La9/k;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-string p2, "\n    DN: "

    .line 423
    .line 424
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string p2, "\n    subjectAltNames: "

    .line 439
    .line 440
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lj9/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 459
    .line 460
    const-string p2, "a valid ssl session was not established"

    .line 461
    .line 462
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p1
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 466
    :catchall_2
    move-exception p1

    .line 467
    goto :goto_6

    .line 468
    :catch_1
    move-exception p1

    .line 469
    :goto_5
    :try_start_6
    invoke-static {p1}, Lb9/c;->n(Ljava/lang/AssertionError;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-eqz p2, :cond_b

    .line 474
    .line 475
    new-instance p2, Ljava/io/IOException;

    .line 476
    .line 477
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw p2

    .line 481
    :cond_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 482
    :goto_6
    if-eqz v3, :cond_c

    .line 483
    .line 484
    sget-object p2, Li9/g;->a:Li9/g;

    .line 485
    .line 486
    invoke-virtual {p2, v3}, Li9/g;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-static {v3}, Lb9/c;->d(Ljava/net/Socket;)V

    .line 490
    .line 491
    .line 492
    throw p1
.end method

.method public final g(La9/a;La9/h0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld9/b;->m:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_a

    .line 10
    .line 11
    iget-boolean v0, p0, Ld9/b;->k:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, La9/b;->e:La9/b;

    .line 18
    .line 19
    iget-object v1, p0, Ld9/b;->c:La9/h0;

    .line 20
    .line 21
    iget-object v2, v1, La9/h0;->a:La9/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, La9/a;->a(La9/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p1, La9/a;->a:La9/w;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v2, La9/w;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v1, La9/h0;->a:La9/a;

    .line 38
    .line 39
    iget-object v3, v3, La9/a;->a:La9/w;

    .line 40
    .line 41
    iget-object v3, v3, La9/w;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget-object v0, p0, Ld9/b;->h:Lg9/s;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p2, La9/h0;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 66
    .line 67
    if-eq v0, v4, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    iget-object v0, v1, La9/h0;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v4, :cond_6

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, v1, La9/h0;->c:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v1, p2, La9/h0;->c:Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    iget-object p2, p2, La9/h0;->a:La9/a;

    .line 91
    .line 92
    iget-object p2, p2, La9/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    sget-object v0, Lj9/c;->a:Lj9/c;

    .line 95
    .line 96
    if-eq p2, v0, :cond_8

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0, v2}, Ld9/b;->j(La9/w;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    :try_start_0
    iget-object p1, p1, La9/a;->j:La9/k;

    .line 107
    .line 108
    iget-object p2, v2, La9/w;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Ld9/b;->f:La9/s;

    .line 111
    .line 112
    iget-object v0, v0, La9/s;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, La9/k;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v3

    .line 118
    :catch_0
    :cond_a
    :goto_0
    const/4 p1, 0x0

    .line 119
    return p1
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Ld9/b;->h:Lg9/s;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean p1, v0, Lg9/s;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    xor-int/2addr p1, v2

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :try_start_3
    iget-object v0, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ld9/b;->i:Lk9/a0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lk9/a0;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    iget-object v3, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    iget-object v3, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 79
    :catch_0
    :cond_3
    return v2

    .line 80
    :catch_1
    :cond_4
    :goto_0
    return v1
.end method

.method public final i(La9/z;Le9/f;Ld9/g;)Le9/b;
    .locals 4

    .line 1
    iget v0, p2, Le9/f;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9/b;->h:Lg9/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lg9/h;

    .line 8
    .line 9
    iget-object v0, p0, Ld9/b;->h:Lg9/s;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3, v0}, Lg9/h;-><init>(Le9/f;Ld9/g;Lg9/s;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v1, p0, Ld9/b;->e:Ljava/net/Socket;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld9/b;->i:Lk9/a0;

    .line 21
    .line 22
    iget-object v1, v1, Lk9/a0;->a:Lk9/g0;

    .line 23
    .line 24
    invoke-interface {v1}, Lk9/g0;->a()Lk9/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    int-to-long v2, v0

    .line 29
    invoke-virtual {v1, v2, v3}, Lk9/i0;->g(J)Lk9/i0;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld9/b;->j:Lk9/z;

    .line 33
    .line 34
    iget-object v0, v0, Lk9/z;->a:Lk9/e0;

    .line 35
    .line 36
    invoke-interface {v0}, Lk9/e0;->a()Lk9/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Le9/f;->k:I

    .line 41
    .line 42
    int-to-long v1, p2

    .line 43
    invoke-virtual {v0, v1, v2}, Lk9/i0;->g(J)Lk9/i0;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lf9/g;

    .line 47
    .line 48
    iget-object v0, p0, Ld9/b;->i:Lk9/a0;

    .line 49
    .line 50
    iget-object v1, p0, Ld9/b;->j:Lk9/z;

    .line 51
    .line 52
    invoke-direct {p2, p1, p3, v0, v1}, Lf9/g;-><init>(La9/z;Ld9/g;Lk9/a0;Lk9/z;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public final j(La9/w;)Z
    .locals 4

    .line 1
    iget v0, p1, La9/w;->e:I

    .line 2
    .line 3
    iget-object p1, p1, La9/w;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld9/b;->c:La9/h0;

    .line 6
    .line 7
    iget-object v1, v1, La9/h0;->a:La9/a;

    .line 8
    .line 9
    iget-object v1, v1, La9/a;->a:La9/w;

    .line 10
    .line 11
    iget v2, v1, La9/w;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v1, La9/w;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ld9/b;->f:La9/s;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, La9/s;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lj9/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    return v3

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld9/b;->c:La9/h0;

    .line 9
    .line 10
    iget-object v2, v1, La9/h0;->a:La9/a;

    .line 11
    .line 12
    iget-object v2, v2, La9/a;->a:La9/w;

    .line 13
    .line 14
    iget-object v2, v2, La9/w;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, La9/h0;->a:La9/a;

    .line 25
    .line 26
    iget-object v2, v2, La9/a;->a:La9/w;

    .line 27
    .line 28
    iget v2, v2, La9/w;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, La9/h0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, La9/h0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld9/b;->f:La9/s;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, La9/s;->b:La9/m;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ld9/b;->g:La9/a0;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
