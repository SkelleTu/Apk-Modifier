.class public final Landroidx/room/util/SchemaInfoUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final FTS_OPTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "prefix="

    .line 2
    .line 3
    const-string v8, "uncompress="

    .line 4
    .line 5
    const-string v0, "tokenize="

    .line 6
    .line 7
    const-string v1, "compress="

    .line 8
    .line 9
    const-string v2, "content="

    .line 10
    .line 11
    const-string v3, "languageid="

    .line 12
    .line 13
    const-string v4, "matchinfo="

    .line 14
    .line 15
    const-string v5, "notindexed="

    .line 16
    .line 17
    const-string v6, "order="

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/room/util/SchemaInfoUtilKt;->FTS_OPTIONS:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final findAffinity(Ljava/lang/String;)I
    .locals 2
    .annotation build Landroidx/room/ColumnInfo$SQLiteTypeAffinity;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "INT"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_1
    const-string v0, "CHAR"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    const-string v0, "CLOB"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    const-string v0, "TEXT"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v0, "BLOB"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_3
    const-string v0, "REAL"

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const-string v0, "FLOA"

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    const-string v0, "DOUB"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_5
    :goto_1
    const/4 p0, 0x4

    .line 87
    return p0

    .line 88
    :cond_6
    :goto_2
    const/4 p0, 0x2

    .line 89
    return p0
.end method

.method public static final parseFtsOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ld7/c0;->a:Ld7/c0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v0, 0x28

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1, p0}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    const/16 v3, 0x29

    .line 24
    .line 25
    invoke-static {p0}, Lz7/n;->m0(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ld7/o;

    .line 43
    .line 44
    invoke-direct {v3}, Ld7/o;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    move v5, v2

    .line 49
    move v6, v5

    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ge v5, v7, :cond_f

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    add-int/lit8 v8, v6, 0x1

    .line 61
    .line 62
    const/16 v9, 0x22

    .line 63
    .line 64
    if-eq v7, v9, :cond_b

    .line 65
    .line 66
    const/16 v9, 0x27

    .line 67
    .line 68
    if-eq v7, v9, :cond_b

    .line 69
    .line 70
    const/16 v9, 0x2c

    .line 71
    .line 72
    if-eq v7, v9, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x5b

    .line 75
    .line 76
    if-eq v7, v6, :cond_3

    .line 77
    .line 78
    const/16 v9, 0x5d

    .line 79
    .line 80
    if-eq v7, v9, :cond_1

    .line 81
    .line 82
    const/16 v6, 0x60

    .line 83
    .line 84
    if-eq v7, v6, :cond_b

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3}, Ld7/o;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_e

    .line 93
    .line 94
    invoke-virtual {v3}, Ld7/o;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Character;

    .line 99
    .line 100
    if-nez v7, :cond_2

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v7, v6, :cond_e

    .line 109
    .line 110
    invoke-static {v3}, Ld7/y;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v3}, Ld7/o;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_e

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3, v6}, Ld7/o;->addFirst(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v3}, Ld7/o;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_e

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    sub-int/2addr v7, v1

    .line 147
    move v9, v2

    .line 148
    move v10, v9

    .line 149
    :goto_1
    if-gt v9, v7, :cond_a

    .line 150
    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    move v11, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move v11, v7

    .line 156
    :goto_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/16 v12, 0x20

    .line 161
    .line 162
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->c(II)I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-gtz v11, :cond_6

    .line 167
    .line 168
    move v11, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v11, v2

    .line 171
    :goto_3
    if-nez v10, :cond_8

    .line 172
    .line 173
    if-nez v11, :cond_7

    .line 174
    .line 175
    move v10, v1

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    if-nez v11, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v4, v6

    .line 200
    goto :goto_5

    .line 201
    :cond_b
    invoke-virtual {v3}, Ld7/o;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v3, v6}, Ld7/o;->addFirst(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {v3}, Ld7/o;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/lang/Character;

    .line 220
    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v6, v7, :cond_e

    .line 229
    .line 230
    invoke-static {v3}, Ld7/y;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move v6, v8

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_f
    add-int/2addr v4, v1

    .line 239
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Lz7/n;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p0, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move v3, v2

    .line 264
    :cond_10
    :goto_6
    if-ge v3, v1, :cond_12

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    sget-object v6, Landroidx/room/util/SchemaInfoUtilKt;->FTS_OPTIONS:[Ljava/lang/String;

    .line 276
    .line 277
    array-length v7, v6

    .line 278
    move v8, v2

    .line 279
    :goto_7
    if-ge v8, v7, :cond_10

    .line 280
    .line 281
    aget-object v9, v6, v8

    .line 282
    .line 283
    invoke-static {v5, v9, v2}, Lz7/v;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_11

    .line 288
    .line 289
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_12
    invoke-static {p0}, Ld7/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method private static final readColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA table_info(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Ld7/b0;->a:Ld7/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_1
    const-string p1, "name"

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "notnull"

    .line 53
    .line 54
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "pk"

    .line 59
    .line 60
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "dflt_value"

    .line 65
    .line 66
    invoke-static {p0, v4}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    new-instance v5, Le7/f;

    .line 71
    .line 72
    invoke-direct {v5}, Le7/f;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    cmp-long v6, v9, v11

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    :goto_0
    move v9, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    long-to-int v10, v10

    .line 103
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    move-object v11, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {p0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v11, v6

    .line 116
    :goto_2
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 117
    .line 118
    const/4 v12, 0x2

    .line 119
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v7, v6}, Le7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {v5}, Le7/f;->c()Le7/f;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method private static final readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteStatement;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroidx/room/util/ForeignKeyWithSequence;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct {v5, v6, v7, v8, v9}, Landroidx/room/util/ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v4}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ld7/t;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method private static final readForeignKeys(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA foreign_key_list(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string p1, "id"

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const-string v0, "seq"

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "table"

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "on_delete"

    .line 43
    .line 44
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "on_update"

    .line 49
    .line 50
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {p0}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeyFieldMappings(Landroidx/sqlite/SQLiteStatement;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Le7/i;

    .line 62
    .line 63
    invoke-direct {v5}, Le7/i;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v6, v6, v8

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    long-to-int v6, v6

    .line 88
    new-instance v11, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move-object v7, v4

    .line 99
    check-cast v7, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v10, v9

    .line 121
    check-cast v10, Landroidx/room/util/ForeignKeyWithSequence;

    .line 122
    .line 123
    invoke-virtual {v10}, Landroidx/room/util/ForeignKeyWithSequence;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-ne v10, v6, :cond_1

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_2
    if-ge v7, v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    check-cast v9, Landroidx/room/util/ForeignKeyWithSequence;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/room/util/ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroidx/room/util/ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKey;

    .line 167
    .line 168
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-direct/range {v7 .. v12}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Le7/i;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {v5}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public static final readFtsColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Le7/i;

    .line 8
    .line 9
    invoke-direct {v0}, Le7/i;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "PRAGMA table_info(`"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "`)"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "name"

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Le7/i;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 64
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static final readFtsOptions(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x27

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p1, "sql"

    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/room/util/SchemaInfoUtilKt;->parseFtsOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method private static final readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-static {p0, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {p0, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-static {p0, v3}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v0, v4, :cond_6

    .line 51
    .line 52
    if-eq v1, v4, :cond_6

    .line 53
    .line 54
    if-eq v2, v4, :cond_6

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    long-to-int v7, v7

    .line 81
    if-gez v7, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    cmp-long v9, v9, v11

    .line 100
    .line 101
    if-lez v9, :cond_2

    .line 102
    .line 103
    const-string v9, "DESC"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_2
    const-string v9, "ASC"

    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v1, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;

    .line 133
    .line 134
    invoke-direct {v1}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ld7/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    invoke-static {v0, v2}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v1}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v3, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;

    .line 191
    .line 192
    invoke-direct {v3}, Landroidx/room/util/SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Ld7/t;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-static {v1, v2}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v3}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 241
    .line 242
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    return-object v5

    .line 253
    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method

.method private static final readIndices(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_list(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string v0, "name"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "origin"

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "unique"

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroidx/room/util/SQLiteStatementUtil;->columnIndexOf(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v0, v3, :cond_5

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    new-instance v3, Le7/i;

    .line 52
    .line 53
    invoke-direct {v3}, Le7/i;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "c"

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-wide/16 v8, 0x1

    .line 84
    .line 85
    cmp-long v6, v6, v8

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    :goto_1
    invoke-static {p0, v5, v6}, Landroidx/room/util/SchemaInfoUtilKt;->readIndex(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    :try_start_1
    invoke-virtual {v3, v5}, Le7/i;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v3}, Ls7/a;->k(Le7/i;)Le7/i;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public static final readTableInfo(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readColumns(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readForeignKeys(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, p1}, Landroidx/room/util/SchemaInfoUtilKt;->readIndices(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Landroidx/room/util/TableInfo;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public static final readViewInfo(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)Landroidx/room/util/ViewInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "SELECT name, sql FROM sqlite_master WHERE type = \'view\' AND name = \'"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/room/util/ViewInfo;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {p0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p1, v0, v2}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, Landroidx/room/util/ViewInfo;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, Landroidx/room/util/ViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :goto_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/l5;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
