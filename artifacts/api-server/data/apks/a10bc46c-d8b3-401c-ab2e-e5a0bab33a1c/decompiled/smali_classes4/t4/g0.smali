.class public final Lt4/g0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/uptodown/core/activities/InstallerActivity;

.field public final synthetic n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt4/g0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lt4/g0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/g0;->n:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lt4/g0;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt4/g0;->a:I

    .line 15
    iput-object p1, p0, Lt4/g0;->l:Ljava/lang/String;

    iput-object p2, p0, Lt4/g0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    iput-object p3, p0, Lt4/g0;->n:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lt4/g0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt4/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lt4/g0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lt4/g0;->n:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, Lt4/g0;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lt4/g0;-><init>(Ljava/lang/String;Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Lg7/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lt4/g0;

    .line 19
    .line 20
    iget-object v0, p0, Lt4/g0;->n:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v1, p0, Lt4/g0;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lt4/g0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lt4/g0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Lg7/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt4/g0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt4/g0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt4/g0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt4/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt4/g0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt4/g0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt4/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt4/g0;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    iget-object v3, v1, Lt4/g0;->n:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 12
    .line 13
    iget-object v6, v1, Lt4/g0;->m:Lcom/uptodown/core/activities/InstallerActivity;

    .line 14
    .line 15
    iget-object v7, v1, Lt4/g0;->l:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, v1, Lt4/g0;->b:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v8

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lkotlin/jvm/internal/h0;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, ".apk"

    .line 51
    .line 52
    invoke-static {v7, v0, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, ".xapk"

    .line 59
    .line 60
    invoke-static {v7, v0, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, ".apks"

    .line 67
    .line 68
    invoke-static {v7, v0, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v0, ".apkm"

    .line 75
    .line 76
    invoke-static {v7, v0, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, ".zip"

    .line 83
    .line 84
    invoke-static {v7, v0, v9}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :cond_2
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    move-object v3, v0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f140353

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1401e2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    :goto_2
    move-object v3, v8

    .line 130
    :goto_3
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const/16 v10, 0x2000

    .line 133
    .line 134
    new-array v11, v10, [B

    .line 135
    .line 136
    new-instance v0, Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "tmp"

    .line 143
    .line 144
    invoke-direct {v0, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    int-to-double v14, v14

    .line 165
    const-wide/high16 v16, 0x3ff4000000000000L    # 1.25

    .line 166
    .line 167
    mul-double v14, v14, v16

    .line 168
    .line 169
    long-to-double v12, v12

    .line 170
    cmpl-double v12, v12, v14

    .line 171
    .line 172
    if-lez v12, :cond_6

    .line 173
    .line 174
    new-instance v12, Ljava/io/File;

    .line 175
    .line 176
    invoke-direct {v12, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Ljava/io/FileOutputStream;

    .line 180
    .line 181
    invoke-direct {v7, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v3, v11, v0, v10}, Ljava/io/InputStream;->read([BII)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-lez v13, :cond_4

    .line 190
    .line 191
    :try_start_1
    invoke-virtual {v7, v11, v0, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catch_2
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_3
    move-exception v0

    .line 208
    iget-object v7, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    :cond_5
    :goto_5
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v6, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_6
    const v0, 0x7f14018b

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 238
    .line 239
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 240
    .line 241
    new-instance v3, Ll5/a;

    .line 242
    .line 243
    invoke-direct {v3, v6, v4, v8, v9}, Ll5/a;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 244
    .line 245
    .line 246
    iput v9, v1, Lt4/g0;->b:I

    .line 247
    .line 248
    invoke-static {v0, v3, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v5, :cond_8

    .line 253
    .line 254
    move-object v2, v5

    .line 255
    :cond_8
    :goto_7
    return-object v2

    .line 256
    :pswitch_0
    iget v0, v1, Lt4/g0;->b:I

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    if-ne v0, v9, :cond_9

    .line 261
    .line 262
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v8

    .line 270
    goto :goto_8

    .line 271
    :cond_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iput v9, v1, Lt4/g0;->b:I

    .line 275
    .line 276
    invoke-static {v6, v3, v7, v1}, Lcom/uptodown/core/activities/InstallerActivity;->C(Lcom/uptodown/core/activities/InstallerActivity;Landroid/net/Uri;Ljava/lang/String;Li7/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v5, :cond_b

    .line 281
    .line 282
    move-object v2, v5

    .line 283
    :cond_b
    :goto_8
    return-object v2

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
