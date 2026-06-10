.class public final Lx9/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lw9/b;

.field public final c:Ljava/util/Locale;

.field public final d:Lz9/a;

.field public final e:Lw9/h;

.field public final f:Lo4/bd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw9/b;Ljava/util/Locale;Lz9/a;Lw9/h;Lo4/bd;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx9/s;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lx9/s;->b:Lw9/b;

    .line 16
    .line 17
    iput-object p3, p0, Lx9/s;->c:Ljava/util/Locale;

    .line 18
    .line 19
    iput-object p4, p0, Lx9/s;->d:Lz9/a;

    .line 20
    .line 21
    iput-object p5, p0, Lx9/s;->e:Lw9/h;

    .line 22
    .line 23
    iput-object p6, p0, Lx9/s;->f:Lo4/bd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILi7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lx9/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9/o;

    .line 7
    .line 8
    iget v1, v0, Lx9/o;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/o;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9/o;-><init>(Lx9/s;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9/o;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/o;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lx9/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lx9/o;->a:Lx9/s;

    .line 44
    .line 45
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget p1, v0, Lx9/o;->l:I

    .line 58
    .line 59
    iget-object v1, v0, Lx9/o;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lx9/s;

    .line 62
    .line 63
    iget-object v2, v0, Lx9/o;->a:Lx9/s;

    .line 64
    .line 65
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lx9/o;->a:Lx9/s;

    .line 73
    .line 74
    iput-object p0, v0, Lx9/o;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, v0, Lx9/o;->l:I

    .line 77
    .line 78
    iput v2, v0, Lx9/o;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lx9/s;->c(ILi7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    move-object v2, v1

    .line 89
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    if-le p1, v3, :cond_5

    .line 101
    .line 102
    const p2, 0x7f130009

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const p2, 0x7f130008

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v1, v1, Lx9/s;->a:Landroid/app/Application;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v1, Ljava/io/BufferedReader;

    .line 120
    .line 121
    new-instance v5, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :catchall_1
    move-exception p2

    .line 143
    invoke-static {v1, p1}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_6
    :goto_3
    iget-object v1, v2, Lx9/s;->d:Lz9/a;

    .line 148
    .line 149
    const/16 v5, 0x13

    .line 150
    .line 151
    invoke-virtual {v1, v5, p2}, Lz9/a;->f(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lx9/o;->a:Lx9/s;

    .line 155
    .line 156
    iput-object p2, v0, Lx9/o;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lx9/o;->o:I

    .line 159
    .line 160
    invoke-virtual {v2, p1, v0}, Lx9/s;->d(ILi7/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v4, :cond_7

    .line 165
    .line 166
    :goto_4
    return-object v4

    .line 167
    :cond_7
    move-object v0, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v0

    .line 170
    move-object v0, v2

    .line 171
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v0, Lx9/s;->f:Lo4/bd;

    .line 174
    .line 175
    iget-object v2, v0, Lx9/s;->d:Lz9/a;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lo4/bd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lv8/c;

    .line 182
    .line 183
    iget-object v1, p1, Lv8/c;->c:Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v1, :cond_8

    .line 186
    .line 187
    move v1, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_6
    const/4 v4, 0x3

    .line 194
    invoke-virtual {v2, v4, v1}, Lz9/a;->c(II)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lv8/c;->c:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v1, :cond_9

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_7
    const/16 v1, 0x2d

    .line 207
    .line 208
    invoke-virtual {v2, v1, v3}, Lz9/a;->c(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-lez v1, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, Lx9/s;->f:Lo4/bd;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lo4/bd;->w(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lv8/c;

    .line 224
    .line 225
    iget-object v0, p2, Lv8/c;->d:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, p1, Lv8/c;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v0, p2, Lv8/c;->e:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, p1, Lv8/c;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v0, p2, Lv8/c;->f:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v0, p1, Lv8/c;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v0, p2, Lv8/c;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, p1, Lv8/c;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p2, Lv8/c;->i:Ljava/util/Map;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v0, p1, Lv8/c;->i:Ljava/util/Map;

    .line 247
    .line 248
    iget-object p2, p2, Lv8/c;->j:Ljava/util/Map;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object p2, p1, Lv8/c;->j:Ljava/util/Map;

    .line 254
    .line 255
    const/16 p2, 0x21

    .line 256
    .line 257
    invoke-virtual {v2, p2}, Lz9/a;->j(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iput-object p2, p1, Lv8/c;->k:Ljava/lang/String;

    .line 262
    .line 263
    :cond_a
    return-object p1
.end method

.method public final b(ILi7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lx9/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9/p;

    .line 7
    .line 8
    iget v1, v0, Lx9/p;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/p;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9/p;-><init>(Lx9/s;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9/p;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/p;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p2, p0, Lx9/s;->e:Lw9/h;

    .line 49
    .line 50
    const-string v1, "https://cmp.inmobi.com/"

    .line 51
    .line 52
    const-string v3, "GVL-v%s/purposes-%s.json"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lx9/s;->d:Lz9/a;

    .line 64
    .line 65
    const/16 v4, 0x21

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lz9/a;->j(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v4, 0x2

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    aput-object v3, v5, v6

    .line 76
    .line 77
    aput-object p1, v5, v2

    .line 78
    .line 79
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v2, v0, Lx9/p;->l:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 94
    .line 95
    if-ne p2, p1, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    return-object p2

    .line 101
    :catch_0
    const-string p1, ""

    .line 102
    .line 103
    return-object p1
.end method

.method public final c(ILi7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lx9/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9/q;

    .line 7
    .line 8
    iget v1, v0, Lx9/q;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/q;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9/q;-><init>(Lx9/s;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9/q;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/q;->m:I

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lx9/q;->a:Lx9/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p2, p0, Lx9/s;->b:Lw9/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Lw9/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lx9/s;->e:Lw9/h;

    .line 61
    .line 62
    const-string v1, "https://cmp.inmobi.com/"

    .line 63
    .line 64
    const-string v4, "GVL-v%s/vendor-list.json"

    .line 65
    .line 66
    new-instance v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-array p1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v5, p1, v6

    .line 75
    .line 76
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p0, v0, Lx9/q;->a:Lx9/s;

    .line 89
    .line 90
    iput v3, v0, Lx9/q;->m:I

    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 97
    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    move-object p1, p0

    .line 102
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :try_start_3
    sget-object p1, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sget-object p2, Lcom/inmobi/cmp/model/ChoiceError;->NO_CONNECTION:Lcom/inmobi/cmp/model/ChoiceError;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onCmpError(Lcom/inmobi/cmp/model/ChoiceError;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    iget-object p1, p0, Lx9/s;->d:Lz9/a;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lz9/a;->j(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_3
    .catch Le6/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    return-object p1

    .line 126
    :catch_0
    move-object p1, p0

    .line 127
    :catch_1
    iget-object p1, p1, Lx9/s;->d:Lz9/a;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lz9/a;->j(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method

.method public final d(ILi7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lx9/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx9/r;

    .line 7
    .line 8
    iget v1, v0, Lx9/r;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx9/r;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx9/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx9/r;-><init>(Lx9/s;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx9/r;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx9/r;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    const-string v4, "en"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    sget-object v7, Lh7/a;->a:Lh7/a;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v6, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    iget p1, v0, Lx9/r;->l:I

    .line 56
    .line 57
    iget-object v1, v0, Lx9/r;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v0, Lx9/r;->a:Lx9/s;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Le6/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Lf1/g;->l()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p2, p0, Lx9/s;->c:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v8, "-"

    .line 82
    .line 83
    filled-new-array {v8}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {p2, v8}, Lz7/n;->A0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, p0, Lx9/s;->b:Lw9/b;

    .line 98
    .line 99
    invoke-virtual {v8}, Lw9/b;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lx9/s;->e:Lw9/h;

    .line 112
    .line 113
    const-string v8, "https://cmp.inmobi.com/"

    .line 114
    .line 115
    const-string v9, "GVL-v%s/purposes-%s.json"

    .line 116
    .line 117
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-array v10, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    aput-object v9, v10, v11

    .line 130
    .line 131
    aput-object v1, v10, v5

    .line 132
    .line 133
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    iput-object p0, v0, Lx9/r;->a:Lx9/s;

    .line 142
    .line 143
    iput-object v1, v0, Lx9/r;->b:Ljava/lang/String;

    .line 144
    .line 145
    iput p1, v0, Lx9/r;->l:I

    .line 146
    .line 147
    iput v5, v0, Lx9/r;->o:I

    .line 148
    .line 149
    invoke-virtual {p2, v8, v0}, Lw9/h;->a(Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_1
    .catch Le6/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    if-ne p2, v7, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move-object v5, p0

    .line 157
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Le6/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :try_start_3
    const-string p2, ""
    :try_end_3
    .catch Le6/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    move-object v5, p0

    .line 163
    :goto_2
    :try_start_4
    iget-object v8, v5, Lx9/s;->d:Lz9/a;

    .line 164
    .line 165
    invoke-virtual {v8, v3, v1}, Lz9/a;->f(ILjava/lang/String;)V
    :try_end_4
    .catch Le6/a; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :catch_0
    move-object v5, p0

    .line 170
    :catch_1
    iget-object p2, v5, Lx9/s;->d:Lz9/a;

    .line 171
    .line 172
    invoke-virtual {p2, v3, v4}, Lz9/a;->f(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, v0, Lx9/r;->a:Lx9/s;

    .line 176
    .line 177
    iput-object v2, v0, Lx9/r;->b:Ljava/lang/String;

    .line 178
    .line 179
    iput v6, v0, Lx9/r;->o:I

    .line 180
    .line 181
    invoke-virtual {v5, p1, v0}, Lx9/s;->b(ILi7/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v7, :cond_6

    .line 186
    .line 187
    :goto_3
    return-object v7

    .line 188
    :cond_6
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 189
    .line 190
    return-object p2
.end method
