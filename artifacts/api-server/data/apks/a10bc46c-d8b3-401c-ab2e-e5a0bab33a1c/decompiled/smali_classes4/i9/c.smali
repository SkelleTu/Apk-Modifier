.class public final Li9/c;
.super Li9/g;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/i;La3/i;La3/i;La3/i;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li9/c;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "dalvik.system.CloseGuard"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "get"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "open"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v6, v5, v0

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v4, "warnIfOpen"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object v2, v1

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v0, v1

    .line 43
    move-object v2, v0

    .line 44
    :goto_0
    new-instance v3, Li7/f;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0, v2}, Li7/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Li9/c;->h:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Li9/c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, p0, Li9/c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p3, p0, Li9/c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p4, p0, Li9/c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li9/c;->c:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Li9/c;->d:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Li9/c;->e:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Li9/c;->f:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Li9/c;->g:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, Li9/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const-string v0, "isCleartextTrafficPermitted"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    const/4 p0, 0x0

    .line 31
    :try_start_1
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    return v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Li9/c;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    :goto_0
    const-string v0, "unable to remove alpn"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lb9/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)La/a;
    .locals 7

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/g;->c(Ljavax/net/ssl/X509TrustManager;)La/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Ljavax/net/ssl/X509TrustManager;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "checkServerTrusted"

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    new-array v5, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v6, [Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    aput-object v6, v5, v4

    .line 45
    .line 46
    const-class v4, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v4, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v4, v5, v1

    .line 52
    .line 53
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Li9/a;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Li9/a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    invoke-super {p0, p1}, Li9/g;->c(Ljavax/net/ssl/X509TrustManager;)La/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lj9/d;
    .locals 6

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/g;->d(Ljavax/net/ssl/X509TrustManager;)Lj9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Li9/b;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Li9/b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance v1, Lj9/b;

    .line 39
    .line 40
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Lj9/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Li9/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li9/c;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Li9/g;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :try_start_0
    const-class p3, Li9/g;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, p0, Li9/c;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v2, v6, v4

    .line 32
    .line 33
    aput-object v0, v6, v3

    .line 34
    .line 35
    new-instance v0, Li9/f;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Li9/f;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v6, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast v1, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array p3, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, p3, v4

    .line 49
    .line 50
    aput-object p2, p3, v3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    :goto_0
    const-string p2, "unable to set alpn"

    .line 61
    .line 62
    invoke-static {p2, p1}, Lb9/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :pswitch_0
    check-cast v2, La3/i;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v1, La3/i;

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object v5, v0, v4

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, La3/i;->L(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Li9/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, La3/i;

    .line 85
    .line 86
    new-array v1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v1, v4

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, La3/i;->L(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v2, p2}, La3/i;->I(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance p2, Lk9/h;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    move v1, v4

    .line 115
    :goto_1
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, La9/a0;

    .line 122
    .line 123
    sget-object v6, La9/a0;->b:La9/a0;

    .line 124
    .line 125
    if-ne v5, v6, :cond_1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    iget-object v6, v5, La9/a0;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p2, v6}, Lk9/h;->A(I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v5, La9/a0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Lk9/h;->G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-wide v0, p2, Lk9/h;->b:J

    .line 146
    .line 147
    invoke-virtual {p2, v0, v1}, Lk9/h;->k(J)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array p3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, p3, v4

    .line 154
    .line 155
    :try_start_1
    invoke-virtual {v2, p1, p3}, La3/i;->K(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_2
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    if-eqz p2, :cond_3

    .line 167
    .line 168
    check-cast p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 172
    .line 173
    const-string p3, "Unexpected exception"

    .line 174
    .line 175
    invoke-direct {p2, p3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_4
    :goto_3
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li9/g;->f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "Exception in connect"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 p3, 0x1a

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/io/IOException;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_0
    throw p1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    new-instance p2, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :catch_2
    move-exception p1

    .line 44
    invoke-static {p1}, Lb9/c;->n(Ljava/lang/AssertionError;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/io/IOException;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Li9/c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v3, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Li9/f;

    .line 26
    .line 27
    iget-boolean v0, p1, Li9/f;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Li9/f;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Li9/g;->a:Li9/g;

    .line 36
    .line 37
    const-string v0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {p1, v1, v0, v2}, Li9/g;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v2, p1, Li9/f;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :goto_0
    return-object v2

    .line 54
    :goto_1
    const-string v0, "unable to get selected protocol"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lb9/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :pswitch_0
    iget-object v0, p0, Li9/c;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La3/i;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, La3/i;->I(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0, p1, v1}, La3/i;->K(Ljavax/net/ssl/SSLSocket;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    check-cast p1, [B

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-instance v2, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lb9/c;->d:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    check-cast p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 109
    .line 110
    const-string v1, "Unexpected exception"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_2
    return-object v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Li9/g;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Li9/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li7/f;

    .line 14
    .line 15
    iget-object v1, v0, Li7/f;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Li7/f;->b:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "response.body().close()"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-object v2, v1

    .line 38
    :catch_0
    :cond_0
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li9/g;->j(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getInstance"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Li9/c;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p1

    .line 38
    :goto_0
    const-string v0, "unable to determine cleartext support"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lb9/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :catch_3
    const/4 p1, 0x1

    .line 46
    :goto_1
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li9/g;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x3

    .line 15
    :goto_0
    const/16 p1, 0xa

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, p3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, p3

    .line 57
    :goto_2
    add-int/lit16 v3, v1, 0xfa0

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const-string v4, "OkHttp"

    .line 64
    .line 65
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    if-lt v3, v2, :cond_3

    .line 73
    .line 74
    add-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Li9/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Li9/g;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Li9/c;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li7/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Li7/f;->c:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    :cond_0
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p0, p2, p1, v1}, Li9/c;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
