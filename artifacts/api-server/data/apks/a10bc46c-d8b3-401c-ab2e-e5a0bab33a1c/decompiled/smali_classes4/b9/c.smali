.class public abstract Lb9/c;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:La9/f0;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lb6/k;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lb9/c;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v2, Lb9/c;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lk9/h;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0, v0}, Lk9/h;->write([BII)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    new-instance v3, La9/f0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v0, v1, v2, v4}, La9/f0;-><init>(JLk9/j;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lb9/c;->c:La9/f0;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    cmp-long v4, v0, v0

    .line 34
    .line 35
    if-gtz v4, :cond_0

    .line 36
    .line 37
    cmp-long v0, v2, v0

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "efbbbf"

    .line 42
    .line 43
    invoke-static {v0}, Lk9/k;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feff"

    .line 47
    .line 48
    invoke-static {v0}, Lk9/k;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "fffe"

    .line 52
    .line 53
    invoke-static {v0}, Lk9/k;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "0000ffff"

    .line 57
    .line 58
    invoke-static {v0}, Lk9/k;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "ffff0000"

    .line 62
    .line 63
    invoke-static {v0}, Lk9/k;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UTF-8"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lb9/c;->d:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    const-string v0, "ISO-8859-1"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    const-string v0, "UTF-16BE"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 82
    .line 83
    .line 84
    const-string v0, "UTF-16LE"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 87
    .line 88
    .line 89
    const-string v0, "UTF-32BE"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    const-string v0, "UTF-32LE"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    const-string v0, "GMT"

    .line 100
    .line 101
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lb9/c;->e:Ljava/util/TimeZone;

    .line 106
    .line 107
    new-instance v0, Lb6/k;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, v1}, Lb6/k;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lb9/c;->f:Lb6/k;

    .line 114
    .line 115
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lb9/c;->g:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const-string v0, "["

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "]"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    sub-int/2addr v0, v3

    .line 33
    invoke-static {v3, v0, p0}, Lb9/c;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0, p0}, Lb9/c;->f(IILjava/lang/String;)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v3, v0

    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v3, v4, :cond_9

    .line 58
    .line 59
    move p0, v2

    .line 60
    move v3, p0

    .line 61
    :goto_1
    array-length v5, v0

    .line 62
    if-ge p0, v5, :cond_4

    .line 63
    .line 64
    move v5, p0

    .line 65
    :goto_2
    if-ge v5, v4, :cond_2

    .line 66
    .line 67
    aget-byte v6, v0, v5

    .line 68
    .line 69
    if-nez v6, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v5, 0x1

    .line 72
    .line 73
    aget-byte v6, v0, v6

    .line 74
    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sub-int v6, v5, p0

    .line 81
    .line 82
    if-le v6, v3, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    if-lt v6, v7, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v3, v6

    .line 89
    :cond_3
    add-int/lit8 p0, v5, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, Lk9/h;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v5, v0

    .line 98
    if-ge v2, v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lk9/h;->A(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    if-ne v2, v4, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Lk9/h;->A(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v5}, Lk9/h;->A(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v5, v0, v2

    .line 120
    .line 121
    and-int/lit16 v5, v5, 0xff

    .line 122
    .line 123
    shl-int/lit8 v5, v5, 0x8

    .line 124
    .line 125
    add-int/lit8 v6, v2, 0x1

    .line 126
    .line 127
    aget-byte v6, v0, v6

    .line 128
    .line 129
    and-int/lit16 v6, v6, 0xff

    .line 130
    .line 131
    or-int/2addr v5, v6

    .line 132
    int-to-long v5, v5

    .line 133
    invoke-virtual {p0, v5, v6}, Lk9/h;->C(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    iget-wide v0, p0, Lk9/h;->b:J

    .line 140
    .line 141
    sget-object v2, Lz7/a;->a:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1, v2}, Lk9/h;->v(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_9
    const-string v0, "Invalid IPv6 address: \'"

    .line 149
    .line 150
    const-string v1, "\'"

    .line 151
    .line 152
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lf2/i;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_a
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v2, v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v3, 0x1f

    .line 189
    .line 190
    if-le v0, v3, :cond_f

    .line 191
    .line 192
    const/16 v3, 0x7f

    .line 193
    .line 194
    if-lt v0, v3, :cond_c

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    const-string v3, " #%/:?@[\\]"

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 200
    .line 201
    .line 202
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    if-eq v0, v1, :cond_d

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    return-object p0

    .line 210
    :catch_0
    :cond_f
    :goto_5
    const/4 p0, 0x0

    .line 211
    return-object p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Lb9/c;->n(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static f(IILjava/lang/String;)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p0

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    if-ge v6, v0, :cond_13

    .line 17
    .line 18
    if-ne v7, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 23
    .line 24
    const/16 v11, 0xff

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    if-gt v10, v0, :cond_3

    .line 28
    .line 29
    const-string v13, "::"

    .line 30
    .line 31
    invoke-virtual {v1, v6, v13, v4, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    move v8, v7

    .line 44
    if-ne v10, v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    move v9, v10

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const-string v10, ":"

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_5

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :cond_4
    move v9, v6

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    const-string v10, "."

    .line 68
    .line 69
    invoke-virtual {v1, v6, v10, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_14

    .line 74
    .line 75
    add-int/lit8 v6, v7, -0x2

    .line 76
    .line 77
    move v10, v6

    .line 78
    :goto_1
    if-ge v9, v0, :cond_e

    .line 79
    .line 80
    if-ne v10, v2, :cond_6

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_6
    if-eq v10, v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/16 v13, 0x2e

    .line 91
    .line 92
    if-eq v12, v13, :cond_7

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    :cond_8
    move v13, v4

    .line 99
    move v12, v9

    .line 100
    :goto_2
    if-ge v12, v0, :cond_c

    .line 101
    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const/16 v15, 0x30

    .line 107
    .line 108
    if-lt v14, v15, :cond_c

    .line 109
    .line 110
    move/from16 p0, v15

    .line 111
    .line 112
    const/16 v15, 0x39

    .line 113
    .line 114
    if-le v14, v15, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    if-nez v13, :cond_a

    .line 118
    .line 119
    if-eq v9, v12, :cond_a

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    mul-int/lit8 v13, v13, 0xa

    .line 123
    .line 124
    add-int/2addr v13, v14

    .line 125
    add-int/lit8 v13, v13, -0x30

    .line 126
    .line 127
    if-le v13, v11, :cond_b

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_c
    :goto_3
    sub-int v9, v12, v9

    .line 134
    .line 135
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_d
    add-int/lit8 v9, v10, 0x1

    .line 139
    .line 140
    int-to-byte v13, v13

    .line 141
    aput-byte v13, v3, v10

    .line 142
    .line 143
    move v10, v9

    .line 144
    move v9, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 147
    .line 148
    if-eq v10, v0, :cond_f

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :goto_4
    move v10, v4

    .line 155
    move v6, v9

    .line 156
    :goto_5
    if-ge v6, v0, :cond_11

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-static {v13}, Lb9/c;->e(C)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ne v13, v5, :cond_10

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_10
    shl-int/lit8 v10, v10, 0x4

    .line 170
    .line 171
    add-int/2addr v10, v13

    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    :goto_6
    sub-int v13, v6, v9

    .line 176
    .line 177
    if-eqz v13, :cond_14

    .line 178
    .line 179
    const/4 v14, 0x4

    .line 180
    if-le v13, v14, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    add-int/lit8 v13, v7, 0x1

    .line 184
    .line 185
    ushr-int/lit8 v14, v10, 0x8

    .line 186
    .line 187
    and-int/2addr v11, v14

    .line 188
    int-to-byte v11, v11

    .line 189
    aput-byte v11, v3, v7

    .line 190
    .line 191
    add-int/2addr v7, v12

    .line 192
    and-int/lit16 v10, v10, 0xff

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    aput-byte v10, v3, v13

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_13
    :goto_7
    if-eq v7, v2, :cond_16

    .line 200
    .line 201
    if-ne v8, v5, :cond_15

    .line 202
    .line 203
    :cond_14
    :goto_8
    const/4 v0, 0x0

    .line 204
    return-object v0

    .line 205
    :cond_15
    sub-int v0, v7, v8

    .line 206
    .line 207
    rsub-int/lit8 v1, v0, 0x10

    .line 208
    .line 209
    invoke-static {v3, v8, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    sub-int/2addr v2, v7

    .line 213
    add-int/2addr v2, v8

    .line 214
    invoke-static {v3, v8, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 215
    .line 216
    .line 217
    :cond_16
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object v0

    .line 222
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static j(La9/w;Z)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La9/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, La9/w;->e:I

    .line 4
    .line 5
    const-string v2, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, La9/w;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    const-string v4, "]"

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, La9/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, La9/w;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v1, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v3

    .line 35
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs l([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static n(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static o(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static p(Lk9/g0;I)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lk9/i0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lk9/i0;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    add-long/2addr v7, v0

    .line 47
    invoke-virtual {v2, v7, v8}, Lk9/i0;->d(J)Lk9/i0;

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Lk9/h;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-wide/16 v7, 0x2000

    .line 56
    .line 57
    invoke-interface {p0, p1, v7, v8}, Lk9/g0;->j(Lk9/h;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/16 v9, -0x1

    .line 62
    .line 63
    cmp-long v2, v7, v9

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-wide v7, p1, Lk9/h;->b:J

    .line 68
    .line 69
    invoke-virtual {p1, v7, v8}, Lk9/h;->skip(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    cmp-long p1, v5, v3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lk9/i0;->a()Lk9/i0;

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    add-long/2addr v0, v5

    .line 91
    invoke-virtual {p0, v0, v1}, Lk9/i0;->d(J)Lk9/i0;

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    cmp-long v2, v5, v3

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lk9/i0;->a()Lk9/i0;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    add-long/2addr v0, v5

    .line 113
    invoke-virtual {p0, v0, v1}, Lk9/i0;->d(J)Lk9/i0;

    .line 114
    .line 115
    .line 116
    :goto_2
    throw p1

    .line 117
    :catch_0
    cmp-long p1, v5, v3

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lk9/i0;->a()Lk9/i0;

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-interface {p0}, Lk9/g0;->a()Lk9/i0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    add-long/2addr v0, v5

    .line 134
    invoke-virtual {p0, v0, v1}, Lk9/i0;->d(J)Lk9/i0;

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 p0, 0x0

    .line 138
    return p0
.end method

.method public static q(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p1
.end method

.method public static r(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    return p1

    .line 32
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p0
.end method
