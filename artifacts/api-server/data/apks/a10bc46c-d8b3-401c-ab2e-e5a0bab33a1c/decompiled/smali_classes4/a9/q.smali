.class public final La9/q;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final e:La9/q;

.field public static final f:La9/q;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [La9/m;

    .line 4
    .line 5
    sget-object v2, La9/m;->k:La9/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v2, v1, v3

    .line 9
    .line 10
    sget-object v2, La9/m;->m:La9/m;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v2, v1, v4

    .line 14
    .line 15
    sget-object v2, La9/m;->l:La9/m;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    aput-object v2, v1, v5

    .line 19
    .line 20
    sget-object v2, La9/m;->n:La9/m;

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    aput-object v2, v1, v6

    .line 24
    .line 25
    sget-object v2, La9/m;->p:La9/m;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-object v2, v1, v7

    .line 29
    .line 30
    sget-object v2, La9/m;->o:La9/m;

    .line 31
    .line 32
    const/4 v8, 0x5

    .line 33
    aput-object v2, v1, v8

    .line 34
    .line 35
    sget-object v2, La9/m;->i:La9/m;

    .line 36
    .line 37
    const/4 v8, 0x6

    .line 38
    aput-object v2, v1, v8

    .line 39
    .line 40
    sget-object v2, La9/m;->j:La9/m;

    .line 41
    .line 42
    const/4 v8, 0x7

    .line 43
    aput-object v2, v1, v8

    .line 44
    .line 45
    sget-object v2, La9/m;->g:La9/m;

    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    aput-object v2, v1, v8

    .line 50
    .line 51
    sget-object v2, La9/m;->h:La9/m;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    aput-object v2, v1, v8

    .line 56
    .line 57
    sget-object v2, La9/m;->e:La9/m;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    aput-object v2, v1, v8

    .line 62
    .line 63
    sget-object v2, La9/m;->f:La9/m;

    .line 64
    .line 65
    const/16 v8, 0xb

    .line 66
    .line 67
    aput-object v2, v1, v8

    .line 68
    .line 69
    sget-object v2, La9/m;->d:La9/m;

    .line 70
    .line 71
    const/16 v8, 0xc

    .line 72
    .line 73
    aput-object v2, v1, v8

    .line 74
    .line 75
    new-instance v2, La9/p;

    .line 76
    .line 77
    invoke-direct {v2, v4}, La9/p;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    new-array v8, v0, [Ljava/lang/String;

    .line 81
    .line 82
    move v9, v3

    .line 83
    :goto_0
    if-ge v9, v0, :cond_0

    .line 84
    .line 85
    aget-object v10, v1, v9

    .line 86
    .line 87
    iget-object v10, v10, La9/m;->a:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v10, v8, v9

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2, v8}, La9/p;->a([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-array v0, v7, [La9/i0;

    .line 98
    .line 99
    sget-object v1, La9/i0;->b:La9/i0;

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    sget-object v1, La9/i0;->l:La9/i0;

    .line 104
    .line 105
    aput-object v1, v0, v4

    .line 106
    .line 107
    sget-object v1, La9/i0;->m:La9/i0;

    .line 108
    .line 109
    aput-object v1, v0, v5

    .line 110
    .line 111
    sget-object v1, La9/i0;->n:La9/i0;

    .line 112
    .line 113
    aput-object v1, v0, v6

    .line 114
    .line 115
    const-string v5, "no TLS versions for cleartext connections"

    .line 116
    .line 117
    iget-boolean v6, v2, La9/p;->a:Z

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    array-length v7, v0

    .line 122
    new-array v7, v7, [Ljava/lang/String;

    .line 123
    .line 124
    move v8, v3

    .line 125
    :goto_1
    array-length v9, v0

    .line 126
    if-ge v8, v9, :cond_1

    .line 127
    .line 128
    aget-object v9, v0, v8

    .line 129
    .line 130
    iget-object v9, v9, La9/i0;->a:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v9, v7, v8

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v2, v7}, La9/p;->b([Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const-string v0, "no TLS extensions for cleartext connections"

    .line 145
    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    iput-boolean v4, v2, La9/p;->d:Z

    .line 149
    .line 150
    new-instance v6, La9/q;

    .line 151
    .line 152
    invoke-direct {v6, v2}, La9/q;-><init>(La9/p;)V

    .line 153
    .line 154
    .line 155
    sput-object v6, La9/q;->e:La9/q;

    .line 156
    .line 157
    new-array v2, v4, [La9/i0;

    .line 158
    .line 159
    aput-object v1, v2, v3

    .line 160
    .line 161
    iget-boolean v1, v6, La9/q;->a:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    array-length v4, v2

    .line 166
    new-array v4, v4, [Ljava/lang/String;

    .line 167
    .line 168
    move v6, v3

    .line 169
    :goto_3
    array-length v7, v2

    .line 170
    if-ge v6, v7, :cond_3

    .line 171
    .line 172
    aget-object v7, v2, v6

    .line 173
    .line 174
    iget-object v7, v7, La9/i0;->a:Ljava/lang/String;

    .line 175
    .line 176
    aput-object v7, v4, v6

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    if-eqz v1, :cond_6

    .line 182
    .line 183
    array-length v2, v4

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v0, La9/p;

    .line 189
    .line 190
    invoke-direct {v0, v3}, La9/p;-><init>(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v1, La9/q;

    .line 194
    .line 195
    invoke-direct {v1, v0}, La9/q;-><init>(La9/p;)V

    .line 196
    .line 197
    .line 198
    sput-object v1, La9/q;->f:La9/q;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_4
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    const-string v0, "At least one TLS version is required"

    .line 206
    .line 207
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    invoke-static {v5}, Lb/d;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public constructor <init>(La9/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La9/p;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La9/q;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, La9/p;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, La9/q;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, La9/p;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, La9/q;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, La9/p;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, La9/q;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La9/q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La9/q;->d:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lb9/c;->f:Lb6/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v0, v2}, Lb9/c;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, La9/q;->c:[Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, La9/m;->b:La9/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, v0, p1}, Lb9/c;->o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La9/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La9/q;

    .line 10
    .line 11
    iget-boolean v0, p1, La9/q;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, La9/q;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, La9/q;->c:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La9/q;->c:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La9/q;->d:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La9/q;->d:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-boolean v0, p0, La9/q;->b:Z

    .line 43
    .line 44
    iget-boolean p1, p1, La9/q;->b:Z

    .line 45
    .line 46
    if-eq v0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La9/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La9/q;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, La9/q;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, La9/q;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, La9/q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "[all enabled]"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, La9/q;->c:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v4, v2

    .line 22
    move v5, v1

    .line 23
    :goto_0
    if-ge v5, v4, :cond_1

    .line 24
    .line 25
    aget-object v6, v2, v5

    .line 26
    .line 27
    invoke-static {v6}, La9/m;->a(Ljava/lang/String;)La9/m;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v0

    .line 47
    :goto_1
    iget-object v3, p0, La9/q;->d:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length v4, v3

    .line 58
    :goto_2
    if-ge v1, v4, :cond_3

    .line 59
    .line 60
    aget-object v5, v3, v1

    .line 61
    .line 62
    invoke-static {v5}, La9/i0;->a(Ljava/lang/String;)La9/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", tlsVersions="

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", supportsTlsExtensions="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, La9/q;->b:Z

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ")"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
