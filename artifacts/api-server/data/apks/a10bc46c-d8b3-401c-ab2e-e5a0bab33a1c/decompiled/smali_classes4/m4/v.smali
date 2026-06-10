.class public final Lm4/v;
.super Lm4/i;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm4/v;->d:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/v;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lm4/i;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lg9/d;)Z
    .locals 2

    .line 1
    iget v0, p0, Lm4/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "file"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object p1, p1, Lg9/d;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/net/Uri;

    .line 24
    .line 25
    const-string v0, "content"

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "media"

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lg9/d;I)Lm4/f0;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v0, v1, Lm4/v;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lm4/i;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v7, Lg9/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ln2/t1;->O(Ljava/io/InputStream;)Lk9/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lm4/f0;

    .line 29
    .line 30
    iget-object v3, v7, Lg9/d;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v4, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "Orientation"

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {v4, v3, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v2, v4, v0, v5, v3}, Lm4/f0;-><init>(Landroid/graphics/Bitmap;Lk9/g0;II)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    iget-object v0, v1, Lm4/i;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v2, v7, Lg9/d;->h:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v2, v7, Lg9/d;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v14, v2

    .line 70
    check-cast v14, Landroid/net/Uri;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    :try_start_0
    sget-object v10, Lm4/v;->d:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 97
    .line 98
    .line 99
    move v10, v4

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object v15, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    :cond_2
    move v10, v2

    .line 110
    goto :goto_4

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-object v3, v15

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    if-eqz v15, :cond_3

    .line 116
    .line 117
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_3
    throw v0

    .line 121
    :catch_1
    :goto_3
    if-eqz v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_4
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v11, 0x1

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-string v4, "video/"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move v12, v11

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move v12, v2

    .line 142
    :goto_5
    invoke-virtual {v7}, Lg9/d;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v13, 0x2

    .line 147
    if-eqz v2, :cond_14

    .line 148
    .line 149
    iget v2, v7, Lg9/d;->c:I

    .line 150
    .line 151
    iget v3, v7, Lg9/d;->d:I

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    const/16 v5, 0x60

    .line 155
    .line 156
    if-gt v2, v5, :cond_5

    .line 157
    .line 158
    if-gt v3, v5, :cond_5

    .line 159
    .line 160
    move v2, v11

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/16 v5, 0x200

    .line 163
    .line 164
    if-gt v2, v5, :cond_6

    .line 165
    .line 166
    const/16 v2, 0x180

    .line 167
    .line 168
    if-gt v3, v2, :cond_6

    .line 169
    .line 170
    move v2, v13

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v2, v4

    .line 173
    :goto_6
    const/4 v3, 0x3

    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v2, v5, :cond_9

    .line 176
    .line 177
    const/4 v6, 0x2

    .line 178
    if-eq v2, v6, :cond_8

    .line 179
    .line 180
    if-ne v2, v3, :cond_7

    .line 181
    .line 182
    move v3, v6

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_8
    move v3, v5

    .line 187
    :cond_9
    :goto_7
    if-nez v12, :cond_a

    .line 188
    .line 189
    if-ne v2, v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ln2/t1;->O(Ljava/io/InputStream;)Lk9/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lm4/f0;

    .line 204
    .line 205
    invoke-direct {v2, v15, v0, v13, v10}, Lm4/f0;-><init>(Landroid/graphics/Bitmap;Lk9/g0;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_e

    .line 209
    .line 210
    :cond_a
    invoke-static {v9}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    move-wide/from16 v16, v5

    .line 215
    .line 216
    invoke-static {v7}, Lm4/g0;->c(Lg9/d;)Landroid/graphics/BitmapFactory$Options;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 221
    .line 222
    iget v5, v7, Lg9/d;->c:I

    .line 223
    .line 224
    move v9, v3

    .line 225
    iget v3, v7, Lg9/d;->d:I

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    if-eq v2, v4, :cond_d

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    if-eq v2, v4, :cond_c

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    if-ne v2, v4, :cond_b

    .line 235
    .line 236
    const/4 v4, -0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_c
    const/16 v4, 0x200

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    const/16 v4, 0x60

    .line 244
    .line 245
    :goto_8
    const/4 v11, 0x1

    .line 246
    if-eq v2, v11, :cond_10

    .line 247
    .line 248
    const/4 v11, 0x2

    .line 249
    if-eq v2, v11, :cond_f

    .line 250
    .line 251
    const/4 v11, 0x3

    .line 252
    if-ne v2, v11, :cond_e

    .line 253
    .line 254
    const/4 v11, -0x1

    .line 255
    :goto_9
    move v13, v11

    .line 256
    move v11, v2

    .line 257
    move v2, v5

    .line 258
    move v5, v13

    .line 259
    move-wide/from16 v18, v16

    .line 260
    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    move-wide/from16 v13, v18

    .line 264
    .line 265
    const/4 v15, 0x3

    .line 266
    goto :goto_a

    .line 267
    :cond_e
    const/4 v0, 0x0

    .line 268
    throw v0

    .line 269
    :cond_f
    const/16 v11, 0x180

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_10
    const/16 v11, 0x60

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_a
    invoke-static/range {v2 .. v7}, Lm4/g0;->a(IIIILandroid/graphics/BitmapFactory$Options;Lg9/d;)V

    .line 276
    .line 277
    .line 278
    if-eqz v12, :cond_12

    .line 279
    .line 280
    if-ne v11, v15, :cond_11

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    goto :goto_b

    .line 284
    :cond_11
    move v11, v9

    .line 285
    :goto_b
    invoke-static {v8, v13, v14, v11, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_c

    .line 290
    :cond_12
    invoke-static {v8, v13, v14, v9, v6}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :goto_c
    if-eqz v2, :cond_13

    .line 295
    .line 296
    new-instance v0, Lm4/f0;

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-direct {v0, v2, v4, v3, v10}, Lm4/f0;-><init>(Landroid/graphics/Bitmap;Lk9/g0;II)V

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    goto :goto_e

    .line 305
    :cond_13
    const/4 v3, 0x2

    .line 306
    const/4 v4, 0x0

    .line 307
    goto :goto_d

    .line 308
    :cond_14
    move v3, v13

    .line 309
    move-object/from16 v16, v14

    .line 310
    .line 311
    move-object v4, v15

    .line 312
    :goto_d
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v2, v16

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, Ln2/t1;->O(Ljava/io/InputStream;)Lk9/c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lm4/f0;

    .line 327
    .line 328
    invoke-direct {v2, v4, v0, v3, v10}, Lm4/f0;-><init>(Landroid/graphics/Bitmap;Lk9/g0;II)V

    .line 329
    .line 330
    .line 331
    :goto_e
    return-object v2

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
