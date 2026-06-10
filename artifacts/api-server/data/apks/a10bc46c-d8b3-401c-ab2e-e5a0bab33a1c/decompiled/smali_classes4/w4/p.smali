.class public final Lw4/p;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lk3/t;


# direct methods
.method public synthetic constructor <init>(Lk3/t;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw4/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/p;->l:Lk3/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lw4/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw4/p;

    .line 7
    .line 8
    iget-object v0, p0, Lw4/p;->l:Lk3/t;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lw4/p;-><init>(Lk3/t;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw4/p;

    .line 16
    .line 17
    iget-object v0, p0, Lw4/p;->l:Lk3/t;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lw4/p;-><init>(Lk3/t;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/p;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw4/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw4/p;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw4/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw4/p;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw4/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lw4/p;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    iget-object v4, p0, Lw4/p;->l:Lk3/t;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lw4/p;->b:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_0

    .line 22
    .line 23
    if-ne v0, v7, :cond_1

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v5

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object p1, v4, Lk3/t;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/documentfile/provider/DocumentFile;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    array-length v7, p1

    .line 65
    move v8, v0

    .line 66
    :goto_0
    if-ge v8, v7, :cond_4

    .line 67
    .line 68
    aget-object v9, p1, v8

    .line 69
    .line 70
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v10, v9}, Lk3/t;->i(Lk3/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 103
    .line 104
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 105
    .line 106
    new-instance v7, Lw4/q;

    .line 107
    .line 108
    invoke-direct {v7, v4, v2, v5, v0}, Lw4/q;-><init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;I)V

    .line 109
    .line 110
    .line 111
    iput v6, p0, Lw4/p;->b:I

    .line 112
    .line 113
    invoke-static {p1, v7, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object p1, v4, Lk3/t;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/io/File;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    :goto_1
    array-length v8, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    if-ge v0, v8, :cond_6

    .line 139
    .line 140
    add-int/lit8 v8, v0, 0x1

    .line 141
    .line 142
    :try_start_2
    aget-object v0, p1, v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v9, v0}, Lk3/t;->i(Lk3/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move v0, v8

    .line 165
    goto :goto_1

    .line 166
    :catch_2
    move-exception p1

    .line 167
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_6
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 178
    .line 179
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 180
    .line 181
    new-instance v0, Lw4/q;

    .line 182
    .line 183
    invoke-direct {v0, v4, v2, v5, v6}, Lw4/q;-><init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;I)V

    .line 184
    .line 185
    .line 186
    iput v7, p0, Lw4/p;->b:I

    .line 187
    .line 188
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    if-ne p1, v3, :cond_7

    .line 193
    .line 194
    :goto_2
    move-object v1, v3

    .line 195
    goto :goto_5

    .line 196
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_5
    return-object v1

    .line 204
    :pswitch_0
    iget v0, p0, Lw4/p;->b:I

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    if-ne v0, v6, :cond_8

    .line 209
    .line 210
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v1, v5

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput v6, p0, Lw4/p;->b:I

    .line 223
    .line 224
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 225
    .line 226
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 227
    .line 228
    new-instance v0, Lw4/p;

    .line 229
    .line 230
    invoke-direct {v0, v4, v5, v6}, Lw4/p;-><init>(Lk3/t;Lg7/c;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v3, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object p1, v1

    .line 241
    :goto_6
    if-ne p1, v3, :cond_b

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    :cond_b
    :goto_7
    return-object v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
