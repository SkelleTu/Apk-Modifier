.class public final Ld9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ld9/a;->a:I

    .line 15
    iput-object p1, p0, Ld9/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1/v0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ld9/a;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Ld9/a;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ld9/a;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)La9/q;
    .locals 12

    .line 1
    iget v0, p0, Ld9/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld9/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La9/q;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, La9/q;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Ld9/a;->a:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Ld9/a;->a:I

    .line 37
    .line 38
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La9/q;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, La9/q;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v5

    .line 62
    :goto_3
    iput-boolean v3, p0, Ld9/a;->b:Z

    .line 63
    .line 64
    sget-object v0, La9/b;->e:La9/b;

    .line 65
    .line 66
    iget-boolean v1, p0, Ld9/a;->c:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, La9/q;->d:[Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v4, La9/q;->c:[Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    sget-object v3, La9/m;->b:La9/l;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v3, v6, v2}, Lb9/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget-object v3, Lb9/c;->f:Lb6/k;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v3, v6, v0}, Lb9/c;->m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v6, La9/m;->b:La9/l;

    .line 114
    .line 115
    sget-object v7, Lb9/c;->a:[B

    .line 116
    .line 117
    array-length v7, v3

    .line 118
    move v8, v5

    .line 119
    :goto_6
    const/4 v9, -0x1

    .line 120
    if-ge v8, v7, :cond_7

    .line 121
    .line 122
    aget-object v10, v3, v8

    .line 123
    .line 124
    const-string v11, "TLS_FALLBACK_SCSV"

    .line 125
    .line 126
    invoke-virtual {v6, v10, v11}, La9/l;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move v8, v9

    .line 137
    :goto_7
    if-eqz v1, :cond_8

    .line 138
    .line 139
    if-eq v8, v9, :cond_8

    .line 140
    .line 141
    aget-object v1, v3, v8

    .line 142
    .line 143
    array-length v3, v2

    .line 144
    add-int/lit8 v6, v3, 0x1

    .line 145
    .line 146
    new-array v6, v6, [Ljava/lang/String;

    .line 147
    .line 148
    array-length v7, v2

    .line 149
    invoke-static {v2, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    aput-object v1, v6, v3

    .line 153
    .line 154
    move-object v2, v6

    .line 155
    :cond_8
    new-instance v1, La9/p;

    .line 156
    .line 157
    invoke-direct {v1, v4}, La9/p;-><init>(La9/q;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, La9/p;->a([Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, La9/p;->b([Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, La9/q;

    .line 167
    .line 168
    invoke-direct {v0, v1}, La9/q;-><init>(La9/p;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, La9/q;->d:[Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    iget-object v0, v0, La9/q;->c:[Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-object v4

    .line 186
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, p0, Ld9/a;->c:Z

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, ", modes="

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string v1, ", supported protocols="

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/v0;

    .line 5
    .line 6
    iget v2, p0, Ld9/a;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/a;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/a;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, Lq1/v0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/v0;

    .line 5
    .line 6
    iget v2, p0, Ld9/a;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/a;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/a;->c:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, Lq1/v0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/v0;

    .line 5
    .line 6
    iget v2, p0, Ld9/a;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/a;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/a;->c:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v6, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, Lq1/v0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld9/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq1/v0;

    .line 5
    .line 6
    iget v2, p0, Ld9/a;->a:I

    .line 7
    .line 8
    iget-boolean v3, p0, Ld9/a;->b:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Ld9/a;->c:Z

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, Lq1/v0;->p(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
