.class public abstract Lg9/f;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:Lk9/k;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lk9/k;->m:Lk9/k;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lf1/g;->t(Ljava/lang/String;)Lk9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lg9/f;->a:Lk9/k;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg9/f;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lg9/f;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x100

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lg9/f;->d:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    sget-object v2, Lg9/f;->d:[Ljava/lang/String;

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-ge v1, v3, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    sget-object v3, Lb9/c;->a:[B

    .line 68
    .line 69
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v6, "%8s"

    .line 72
    .line 73
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v5, 0x30

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object v1, Lg9/f;->c:[Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, ""

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    const-string v2, "END_STREAM"

    .line 95
    .line 96
    aput-object v2, v1, v5

    .line 97
    .line 98
    filled-new-array {v5}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "PADDED"

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    aput-object v3, v1, v5

    .line 107
    .line 108
    aget v3, v2, v0

    .line 109
    .line 110
    or-int/lit8 v6, v3, 0x8

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    aget-object v3, v1, v3

    .line 118
    .line 119
    const-string v8, "|PADDED"

    .line 120
    .line 121
    invoke-static {v7, v3, v8}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v1, v6

    .line 126
    .line 127
    const-string v3, "END_HEADERS"

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    aput-object v3, v1, v6

    .line 131
    .line 132
    const-string v3, "PRIORITY"

    .line 133
    .line 134
    aput-object v3, v1, v4

    .line 135
    .line 136
    const-string v3, "END_HEADERS|PRIORITY"

    .line 137
    .line 138
    const/16 v7, 0x24

    .line 139
    .line 140
    aput-object v3, v1, v7

    .line 141
    .line 142
    filled-new-array {v6, v4, v7}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move v3, v0

    .line 147
    :goto_1
    const/4 v4, 0x3

    .line 148
    if-ge v3, v4, :cond_1

    .line 149
    .line 150
    aget v4, v1, v3

    .line 151
    .line 152
    aget v6, v2, v0

    .line 153
    .line 154
    sget-object v7, Lg9/f;->c:[Ljava/lang/String;

    .line 155
    .line 156
    or-int v9, v6, v4

    .line 157
    .line 158
    new-instance v10, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    aget-object v11, v7, v6

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v11, 0x7c

    .line 169
    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget-object v12, v7, v4

    .line 174
    .line 175
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    aput-object v10, v7, v9

    .line 183
    .line 184
    or-int/2addr v9, v5

    .line 185
    new-instance v10, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    aget-object v6, v7, v6

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    aget-object v4, v7, v4

    .line 199
    .line 200
    invoke-static {v10, v4, v8}, Lcom/google/android/gms/internal/measurement/i6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v7, v9

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    :goto_2
    sget-object v1, Lg9/f;->c:[Ljava/lang/String;

    .line 210
    .line 211
    array-length v2, v1

    .line 212
    if-ge v0, v2, :cond_3

    .line 213
    .line 214
    aget-object v2, v1, v0

    .line 215
    .line 216
    if-nez v2, :cond_2

    .line 217
    .line 218
    sget-object v2, Lg9/f;->d:[Ljava/lang/String;

    .line 219
    .line 220
    aget-object v2, v2, v0

    .line 221
    .line 222
    aput-object v2, v1, v0

    .line 223
    .line 224
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    return-void
.end method

.method public static a(ZIIBB)Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lg9/f;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_0

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    sget-object v0, Lb9/c;->a:[B

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v4, "0x%02x"

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v1, 0x5

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x4

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    sget-object v7, Lg9/f;->d:[Ljava/lang/String;

    .line 39
    .line 40
    if-eq p3, v5, :cond_7

    .line 41
    .line 42
    if-eq p3, v4, :cond_7

    .line 43
    .line 44
    if-eq p3, v6, :cond_5

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    if-eq p3, v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x7

    .line 50
    if-eq p3, v8, :cond_7

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    if-eq p3, v8, :cond_7

    .line 55
    .line 56
    sget-object v8, Lg9/f;->c:[Ljava/lang/String;

    .line 57
    .line 58
    array-length v9, v8

    .line 59
    if-ge p4, v9, :cond_2

    .line 60
    .line 61
    aget-object v7, v8, p4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    aget-object v7, v7, p4

    .line 65
    .line 66
    :goto_1
    if-ne p3, v1, :cond_3

    .line 67
    .line 68
    and-int/lit8 v8, p4, 0x4

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const-string p3, "HEADERS"

    .line 73
    .line 74
    const-string p4, "PUSH_PROMISE"

    .line 75
    .line 76
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-nez p3, :cond_4

    .line 82
    .line 83
    and-int/lit8 p3, p4, 0x20

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    const-string p3, "PRIORITY"

    .line 88
    .line 89
    const-string p4, "COMPRESSED"

    .line 90
    .line 91
    invoke-virtual {v7, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p3, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne p4, v3, :cond_6

    .line 99
    .line 100
    const-string p3, "ACK"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    aget-object p3, v7, p4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    aget-object p3, v7, p4

    .line 107
    .line 108
    :goto_2
    if-eqz p0, :cond_8

    .line 109
    .line 110
    const-string p0, "<<"

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string p0, ">>"

    .line 114
    .line 115
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-array p4, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object p0, p4, v2

    .line 126
    .line 127
    aput-object p1, p4, v3

    .line 128
    .line 129
    aput-object p2, p4, v5

    .line 130
    .line 131
    aput-object v0, p4, v4

    .line 132
    .line 133
    aput-object p3, p4, v6

    .line 134
    .line 135
    sget-object p0, Lb9/c;->a:[B

    .line 136
    .line 137
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 138
    .line 139
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 140
    .line 141
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    sget-object v1, Lb9/c;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    sget-object v1, Lb9/c;->a:[B

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
