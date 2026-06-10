.class public final La9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:La9/w;

.field public final b:La9/b;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:La9/b;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:La9/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILa9/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lj9/c;La9/k;La9/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 7

    .line 1
    move-object v0, p8

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, La9/v;

    .line 8
    .line 9
    invoke-direct {v2}, La9/v;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "http"

    .line 13
    .line 14
    const-string v4, "https"

    .line 15
    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v3

    .line 21
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iput-object v3, v2, La9/v;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_b

    .line 35
    .line 36
    iput-object v4, v2, La9/v;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    if-eqz p1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p1, v4, v3, v4}, La9/w;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lb9/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    iput-object v3, v2, La9/v;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-lez p2, :cond_8

    .line 58
    .line 59
    const p1, 0xffff

    .line 60
    .line 61
    .line 62
    if-gt p2, p1, :cond_8

    .line 63
    .line 64
    iput p2, v2, La9/v;->e:I

    .line 65
    .line 66
    invoke-virtual {v2}, La9/v;->a()La9/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, La9/a;->a:La9/w;

    .line 71
    .line 72
    if-eqz p3, :cond_7

    .line 73
    .line 74
    iput-object p3, p0, La9/a;->b:La9/b;

    .line 75
    .line 76
    if-eqz p4, :cond_6

    .line 77
    .line 78
    iput-object p4, p0, La9/a;->c:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iput-object v0, p0, La9/a;->d:La9/b;

    .line 83
    .line 84
    if-eqz p9, :cond_4

    .line 85
    .line 86
    invoke-static/range {p9 .. p9}, Lb9/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, La9/a;->e:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p10, :cond_3

    .line 93
    .line 94
    invoke-static/range {p10 .. p10}, Lb9/c;->k(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, La9/a;->f:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iput-object v1, p0, La9/a;->g:Ljava/net/ProxySelector;

    .line 103
    .line 104
    iput-object p5, p0, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 105
    .line 106
    iput-object p6, p0, La9/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 107
    .line 108
    move-object p1, p7

    .line 109
    iput-object p1, p0, La9/a;->j:La9/k;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "proxySelector == null"

    .line 113
    .line 114
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :cond_3
    const-string p1, "connectionSpecs == null"

    .line 120
    .line 121
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_4
    const-string p1, "protocols == null"

    .line 127
    .line 128
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    throw p1

    .line 133
    :cond_5
    const-string p1, "proxyAuthenticator == null"

    .line 134
    .line 135
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    :cond_6
    const-string p1, "socketFactory == null"

    .line 141
    .line 142
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :cond_7
    const-string p1, "dns == null"

    .line 148
    .line 149
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_8
    const-string p1, "unexpected port: "

    .line 155
    .line 156
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1

    .line 165
    :cond_9
    const-string p2, "unexpected host: "

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    :cond_a
    const-string p1, "host == null"

    .line 177
    .line 178
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1

    .line 183
    :cond_b
    const-string p1, "unexpected scheme: "

    .line 184
    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    throw p1
.end method


# virtual methods
.method public final a(La9/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, La9/a;->b:La9/b;

    .line 2
    .line 3
    iget-object v1, p1, La9/a;->b:La9/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La9/a;->d:La9/b;

    .line 12
    .line 13
    iget-object v1, p1, La9/a;->d:La9/b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La9/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, La9/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, La9/a;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, La9/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, La9/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, La9/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    iget-object v1, p1, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, La9/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v1, p1, La9/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, La9/a;->j:La9/k;

    .line 79
    .line 80
    iget-object v1, p1, La9/a;->j:La9/k;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lb9/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, La9/a;->a:La9/w;

    .line 89
    .line 90
    iget v0, v0, La9/w;->e:I

    .line 91
    .line 92
    iget-object p1, p1, La9/a;->a:La9/w;

    .line 93
    .line 94
    iget p1, p1, La9/w;->e:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La9/a;

    .line 6
    .line 7
    iget-object v0, p1, La9/a;->a:La9/w;

    .line 8
    .line 9
    iget-object v1, p0, La9/a;->a:La9/w;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La9/w;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, La9/a;->a(La9/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La9/a;->a:La9/w;

    .line 2
    .line 3
    iget-object v0, v0, La9/w;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/x;->e(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La9/a;->b:La9/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, La9/a;->d:La9/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, La9/a;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/2addr v1, v2

    .line 37
    iget-object v0, p0, La9/a;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object v1, p0, La9/a;->g:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit16 v1, v1, 0x3c1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object v3, p0, La9/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v0

    .line 65
    :goto_0
    add-int/2addr v1, v3

    .line 66
    mul-int/2addr v1, v2

    .line 67
    iget-object v3, p0, La9/a;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v3, v0

    .line 77
    :goto_1
    add-int/2addr v1, v3

    .line 78
    mul-int/2addr v1, v2

    .line 79
    iget-object v2, p0, La9/a;->j:La9/k;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, La9/k;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :cond_2
    add-int/2addr v1, v0

    .line 88
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La9/a;->a:La9/w;

    .line 9
    .line 10
    iget-object v2, v1, La9/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, La9/w;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", proxySelector="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, La9/a;->g:Ljava/net/ProxySelector;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
