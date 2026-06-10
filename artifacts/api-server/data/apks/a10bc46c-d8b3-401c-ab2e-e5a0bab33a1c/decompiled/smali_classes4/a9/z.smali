.class public final La9/z;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public final A:La9/b;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:I

.field public final a:La5/z;

.field public final b:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:La9/b;

.field public final p:Ljava/net/ProxySelector;

.field public final q:La9/b;

.field public final r:La9/h;

.field public final s:Ljavax/net/SocketFactory;

.field public final t:Ljavax/net/ssl/SSLSocketFactory;

.field public final u:La/a;

.field public final v:Lj9/c;

.field public final w:La9/k;

.field public final x:La9/b;

.field public final y:La9/b;

.field public final z:La9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [La9/a0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La9/a0;->n:La9/a0;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, La9/a0;->l:La9/a0;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lb9/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, La9/z;->H:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [La9/q;

    .line 21
    .line 22
    sget-object v1, La9/q;->e:La9/q;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, La9/q;->f:La9/q;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lb9/c;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, La9/z;->I:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, La9/b;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, La9/b;->e:La9/b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(La9/y;)V
    .locals 8

    .line 1
    const-string v0, "No System TLS"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, La9/y;->a:La5/z;

    .line 7
    .line 8
    iput-object v1, p0, La9/z;->a:La5/z;

    .line 9
    .line 10
    iget-object v1, p1, La9/y;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, La9/z;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, La9/y;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, p0, La9/z;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, La9/y;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2}, Lb9/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, La9/z;->m:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p1, La9/y;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Lb9/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, La9/z;->n:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, La9/y;->f:La9/b;

    .line 35
    .line 36
    iput-object v2, p0, La9/z;->o:La9/b;

    .line 37
    .line 38
    iget-object v2, p1, La9/y;->g:Ljava/net/ProxySelector;

    .line 39
    .line 40
    iput-object v2, p0, La9/z;->p:Ljava/net/ProxySelector;

    .line 41
    .line 42
    iget-object v2, p1, La9/y;->h:La9/b;

    .line 43
    .line 44
    iput-object v2, p0, La9/z;->q:La9/b;

    .line 45
    .line 46
    iget-object v2, p1, La9/y;->i:La9/h;

    .line 47
    .line 48
    iput-object v2, p0, La9/z;->r:La9/h;

    .line 49
    .line 50
    iget-object v2, p1, La9/y;->j:Ljavax/net/SocketFactory;

    .line 51
    .line 52
    iput-object v2, p0, La9/z;->s:Ljavax/net/SocketFactory;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :cond_0
    move v3, v2

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, La9/q;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-boolean v3, v4, La9/q;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    :cond_1
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iput-object v1, p0, La9/z;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 85
    .line 86
    iput-object v1, p0, La9/z;->u:La/a;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v3, "Unexpected default trust managers:"

    .line 90
    .line 91
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    array-length v6, v4

    .line 107
    if-ne v6, v5, :cond_7

    .line 108
    .line 109
    aget-object v6, v4, v2

    .line 110
    .line 111
    instance-of v7, v6, Ljavax/net/ssl/X509TrustManager;

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    :try_start_1
    sget-object v3, Li9/g;->a:Li9/g;

    .line 118
    .line 119
    invoke-virtual {v3}, Li9/g;->g()Ljavax/net/ssl/SSLContext;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v5, v5, [Ljavax/net/ssl/TrustManager;

    .line 124
    .line 125
    aput-object v6, v5, v2

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    iput-object v0, p0, La9/z;->t:Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Li9/g;->c(Ljavax/net/ssl/X509TrustManager;)La/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, La9/z;->u:La/a;

    .line 141
    .line 142
    :goto_1
    iget-object v0, p1, La9/y;->k:Lj9/c;

    .line 143
    .line 144
    iput-object v0, p0, La9/z;->v:Lj9/c;

    .line 145
    .line 146
    iget-object v0, p1, La9/y;->l:La9/k;

    .line 147
    .line 148
    iget-object v2, p0, La9/z;->u:La/a;

    .line 149
    .line 150
    iget-object v3, v0, La9/k;->b:La/a;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v3, La9/k;

    .line 160
    .line 161
    iget-object v0, v0, La9/k;->a:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2}, La9/k;-><init>(Ljava/util/LinkedHashSet;La/a;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v3

    .line 167
    :goto_2
    iput-object v0, p0, La9/z;->w:La9/k;

    .line 168
    .line 169
    iget-object v0, p1, La9/y;->m:La9/b;

    .line 170
    .line 171
    iput-object v0, p0, La9/z;->x:La9/b;

    .line 172
    .line 173
    iget-object v0, p1, La9/y;->n:La9/b;

    .line 174
    .line 175
    iput-object v0, p0, La9/z;->y:La9/b;

    .line 176
    .line 177
    iget-object v0, p1, La9/y;->o:La9/o;

    .line 178
    .line 179
    iput-object v0, p0, La9/z;->z:La9/o;

    .line 180
    .line 181
    iget-object v0, p1, La9/y;->p:La9/b;

    .line 182
    .line 183
    iput-object v0, p0, La9/z;->A:La9/b;

    .line 184
    .line 185
    iget-boolean v0, p1, La9/y;->q:Z

    .line 186
    .line 187
    iput-boolean v0, p0, La9/z;->B:Z

    .line 188
    .line 189
    iget-boolean v0, p1, La9/y;->r:Z

    .line 190
    .line 191
    iput-boolean v0, p0, La9/z;->C:Z

    .line 192
    .line 193
    iget-boolean v0, p1, La9/y;->s:Z

    .line 194
    .line 195
    iput-boolean v0, p0, La9/z;->D:Z

    .line 196
    .line 197
    iget v0, p1, La9/y;->t:I

    .line 198
    .line 199
    iput v0, p0, La9/z;->E:I

    .line 200
    .line 201
    iget v0, p1, La9/y;->u:I

    .line 202
    .line 203
    iput v0, p0, La9/z;->F:I

    .line 204
    .line 205
    iget p1, p1, La9/y;->v:I

    .line 206
    .line 207
    iput p1, p0, La9/z;->G:I

    .line 208
    .line 209
    iget-object p1, p0, La9/z;->m:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, La9/z;->n:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    const-string p1, "Null network interceptor: "

    .line 227
    .line 228
    iget-object v0, p0, La9/z;->n:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v0, p1}, La8/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_6
    const-string p1, "Null interceptor: "

    .line 235
    .line 236
    iget-object v0, p0, La9/z;->m:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0, p1}, La8/c;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :catch_0
    move-exception p1

    .line 243
    invoke-static {v0, p1}, Lb9/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1

    .line 248
    :catch_1
    move-exception p1

    .line 249
    goto :goto_3

    .line 250
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    :goto_3
    invoke-static {v0, p1}, Lb9/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method
