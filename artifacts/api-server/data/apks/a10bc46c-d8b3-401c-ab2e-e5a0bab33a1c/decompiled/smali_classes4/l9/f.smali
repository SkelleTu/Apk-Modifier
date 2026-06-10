.class public final Ll9/f;
.super Lk9/o;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final c:Lk9/y;


# instance fields
.field public final b:Lc7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk9/y;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll9/f;->c:Lk9/y;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lca/a;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lca/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll9/f;->b:Lc7/n;

    .line 17
    .line 18
    return-void
.end method

.method public static i(Lk9/y;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ll9/f;->c:Lk9/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk9/y;->a:Lk9/k;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v2}, Ll9/c;->b(Lk9/y;Lk9/y;Z)Lk9/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v2, p0, Lk9/y;->a:Lk9/k;

    .line 17
    .line 18
    invoke-static {p0}, Ll9/c;->a(Lk9/y;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v3, v6, :cond_0

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, Lk9/y;

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, Lk9/k;->q(II)Lk9/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v7, v3}, Lk9/y;-><init>(Lk9/k;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ll9/c;->a(Lk9/y;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v4, Lk9/y;

    .line 46
    .line 47
    invoke-virtual {v1, v5, v3}, Lk9/k;->q(II)Lk9/k;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v4, v3}, Lk9/y;-><init>(Lk9/k;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, " and "

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0}, Lk9/y;->a()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lk9/y;->a()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    move v9, v5

    .line 83
    :goto_2
    if-ge v9, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-ne v9, v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lk9/k;->f()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1}, Lk9/k;->f()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v2, v1, :cond_3

    .line 113
    .line 114
    sget-object p0, Lk9/y;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string p0, "."

    .line 117
    .line 118
    invoke-static {p0, v5}, Lc3/f;->t(Ljava/lang/String;Z)Lk9/y;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v7, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Ll9/c;->e:Lk9/k;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v6, :cond_7

    .line 138
    .line 139
    new-instance v1, Lk9/h;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ll9/c;->c(Lk9/y;)Lk9/k;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-static {p0}, Ll9/c;->c(Lk9/y;)Lk9/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    sget-object p0, Lk9/y;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p0}, Ll9/c;->f(Ljava/lang/String;)Lk9/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    move v2, v9

    .line 167
    :goto_3
    if-ge v2, p0, :cond_5

    .line 168
    .line 169
    sget-object v4, Ll9/c;->e:Lk9/k;

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lk9/h;->y(Lk9/k;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lk9/h;->y(Lk9/k;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    :goto_4
    if-ge v9, p0, :cond_6

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lk9/k;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lk9/h;->y(Lk9/k;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lk9/h;->y(Lk9/k;)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {v1, v5}, Ll9/c;->d(Lk9/h;Z)Lk9/y;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_5
    iget-object p0, p0, Lk9/y;->a:Lk9/k;

    .line 206
    .line 207
    invoke-virtual {p0}, Lk9/k;->t()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, "Impossible relative path to resolve: "

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v2, "Paths of different roots cannot be relative to each other: "

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method


# virtual methods
.method public final a(Lk9/y;Lk9/y;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " is read-only"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(Lk9/y;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " is read-only"

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
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final c(Lk9/y;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " is read-only"

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
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final e(Lk9/y;)Lk9/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc3/f;->l(Lk9/y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Ll9/f;->i(Lk9/y;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ll9/f;->b:Lc7/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc7/j;

    .line 38
    .line 39
    iget-object v2, v1, Lc7/j;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lk9/o;

    .line 42
    .line 43
    iget-object v1, v1, Lc7/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lk9/y;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lk9/y;->d(Ljava/lang/String;)Lk9/y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lk9/o;->e(Lk9/y;)Lk9/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final f(Lk9/y;)Lk9/u;
    .locals 5

    .line 1
    invoke-static {p1}, Lc3/f;->l(Lk9/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "file not found: "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Ll9/f;->i(Lk9/y;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ll9/f;->b:Lc7/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lc7/j;

    .line 36
    .line 37
    iget-object v4, v3, Lc7/j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lk9/o;

    .line 40
    .line 41
    iget-object v3, v3, Lc7/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lk9/y;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v3, v0}, Lk9/y;->d(Ljava/lang/String;)Lk9/y;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Lk9/o;->f(Lk9/y;)Lk9/u;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-static {p1, v1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-static {p1, v1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public final g(Lk9/y;)Lk9/u;
    .locals 1

    .line 1
    new-instance p1, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v0, "resources are not writable"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h(Lk9/y;)Lk9/g0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc3/f;->l(Lk9/y;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "file not found: "

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Ll9/f;->i(Lk9/y;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Ll9/f;->b:Lc7/n;

    .line 17
    .line 18
    invoke-virtual {v2}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lc7/j;

    .line 39
    .line 40
    iget-object v4, v3, Lc7/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lk9/o;

    .line 43
    .line 44
    iget-object v3, v3, Lc7/j;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lk9/y;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v3, v0}, Lk9/y;->d(Ljava/lang/String;)Lk9/y;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v4, v3}, Lk9/o;->h(Lk9/y;)Lk9/g0;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-static {p1, v1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-static {p1, v1}, Lf2/i;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
