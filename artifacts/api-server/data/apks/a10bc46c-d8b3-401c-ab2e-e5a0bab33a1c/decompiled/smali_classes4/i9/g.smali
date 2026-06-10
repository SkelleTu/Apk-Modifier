.class public Li9/g;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Li9/g;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v5, "com.android.org.conscrypt.SSLParametersImpl"

    .line 9
    .line 10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    :try_start_1
    const-string v5, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v5, La3/i;

    .line 20
    .line 21
    const-string v6, "setUseSessionTickets"

    .line 22
    .line 23
    new-array v7, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v8, v7, v3

    .line 28
    .line 29
    const/16 v8, 0x12

    .line 30
    .line 31
    invoke-direct {v5, v4, v6, v7, v8}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, La3/i;

    .line 35
    .line 36
    const-string v7, "setHostname"

    .line 37
    .line 38
    new-array v9, v2, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v10, Ljava/lang/String;

    .line 41
    .line 42
    aput-object v10, v9, v3

    .line 43
    .line 44
    invoke-direct {v6, v4, v7, v9, v8}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v7, "GMSCore_OpenSSL"

    .line 48
    .line 49
    invoke-static {v7}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :try_start_2
    const-string v7, "android.net.Network"

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_3
    new-instance v7, La3/i;

    .line 62
    .line 63
    const-string v9, "getAlpnSelectedProtocol"

    .line 64
    .line 65
    new-array v10, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    invoke-direct {v7, v1, v9, v10, v8}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, La3/i;

    .line 71
    .line 72
    const-string v10, "setAlpnProtocols"

    .line 73
    .line 74
    new-array v11, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    aput-object v1, v11, v3

    .line 77
    .line 78
    invoke-direct {v9, v4, v10, v11, v8}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-object v7, v4

    .line 83
    move-object v9, v7

    .line 84
    :goto_2
    new-instance v1, Li9/c;

    .line 85
    .line 86
    invoke-direct {v1, v5, v6, v7, v9}, Li9/c;-><init>(La3/i;La3/i;La3/i;La3/i;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-object v1, v4

    .line 91
    :goto_3
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_1
    const-string v1, "okhttp.platform"

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v5, "conscrypt"

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move v1, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aget-object v1, v1, v3

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v5, "Conscrypt"

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_4
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Li9/d;->m()Li9/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_3
    :try_start_4
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 137
    .line 138
    const-string v5, "setApplicationProtocols"

    .line 139
    .line 140
    new-array v6, v2, [Ljava/lang/Class;

    .line 141
    .line 142
    const-class v7, [Ljava/lang/String;

    .line 143
    .line 144
    aput-object v7, v6, v3

    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v5, "getApplicationProtocol"

    .line 151
    .line 152
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v6, Li9/e;

    .line 157
    .line 158
    invoke-direct {v6, v1, v5}, Li9/e;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    .line 159
    .line 160
    .line 161
    move-object v1, v6

    .line 162
    goto :goto_5

    .line 163
    :catch_3
    move-object v1, v4

    .line 164
    :goto_5
    if-eqz v1, :cond_4

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    const-string v1, "org.eclipse.jetty.alpn.ALPN"

    .line 168
    .line 169
    :try_start_5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v6, "put"

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    new-array v7, v7, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v0, v7, v3

    .line 197
    .line 198
    aput-object v5, v7, v2

    .line 199
    .line 200
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v5, "get"

    .line 205
    .line 206
    new-array v6, v2, [Ljava/lang/Class;

    .line 207
    .line 208
    aput-object v0, v6, v3

    .line 209
    .line 210
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v5, "remove"

    .line 215
    .line 216
    new-array v2, v2, [Ljava/lang/Class;

    .line 217
    .line 218
    aput-object v0, v2, v3

    .line 219
    .line 220
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    new-instance v7, Li9/c;

    .line 225
    .line 226
    invoke-direct/range {v7 .. v12}, Li9/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 227
    .line 228
    .line 229
    move-object v4, v7

    .line 230
    :catch_4
    if-eqz v4, :cond_5

    .line 231
    .line 232
    move-object v1, v4

    .line 233
    goto :goto_6

    .line 234
    :cond_5
    new-instance v1, Li9/g;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sput-object v1, Li9/g;->a:Li9/g;

    .line 240
    .line 241
    const-class v0, La9/z;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Li9/g;->b:Ljava/util/logging/Logger;

    .line 252
    .line 253
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, La9/a0;

    .line 22
    .line 23
    sget-object v4, La9/a0;->b:La9/a0;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, La9/a0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)La/a;
    .locals 1

    .line 1
    new-instance v0, Lj9/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li9/g;->d(Ljavax/net/ssl/X509TrustManager;)Lj9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj9/a;-><init>(Lj9/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lj9/d;
    .locals 1

    .line 1
    new-instance v0, Lj9/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lj9/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "No TLS provider"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Li9/g;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Li9/g;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Li9/g;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
