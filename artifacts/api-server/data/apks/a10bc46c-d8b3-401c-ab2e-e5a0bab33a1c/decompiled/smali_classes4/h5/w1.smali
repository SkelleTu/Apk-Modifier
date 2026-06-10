.class public final Lh5/w1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic l:Lh5/x1;


# direct methods
.method public constructor <init>(Lh5/x1;Ljava/util/ArrayList;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh5/w1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lh5/w1;->l:Lh5/x1;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/w1;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lh5/x1;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh5/w1;->a:I

    .line 13
    iput-object p1, p0, Lh5/w1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lh5/w1;->l:Lh5/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lh5/w1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/w1;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/w1;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lh5/w1;->l:Lh5/x1;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lh5/w1;-><init>(Ljava/util/ArrayList;Lh5/x1;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lh5/w1;

    .line 17
    .line 18
    iget-object v0, p0, Lh5/w1;->l:Lh5/x1;

    .line 19
    .line 20
    iget-object v1, p0, Lh5/w1;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lh5/w1;-><init>(Lh5/x1;Ljava/util/ArrayList;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/w1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/w1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/w1;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/w1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/w1;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh5/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh5/w1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    iget-object v2, p0, Lh5/w1;->l:Lh5/x1;

    .line 17
    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v2, Lh5/x1;->s:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lk5/o2;

    .line 44
    .line 45
    iget-object v1, v2, Lh5/x1;->b:Lr4/h;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lr4/h;->b(Lk5/o2;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lw5/s;

    .line 60
    .line 61
    iget-object v0, p0, Lh5/w1;->l:Lh5/x1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lh5/x1;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v3, Lk5/o2;

    .line 103
    .line 104
    iget-object v3, v3, Lk5/o2;->a:Lk5/j;

    .line 105
    .line 106
    iget-boolean v4, v3, Lk5/j;->m:Z

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget v3, v3, Lk5/j;->a:I

    .line 111
    .line 112
    new-instance v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x0

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    new-instance v2, Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "page[limit]"

    .line 134
    .line 135
    const/16 v5, 0x14

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v4, "page[offset]"

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v4, "categoryIDs"

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "https://www.uptodown.app:443"

    .line 170
    .line 171
    const-string v4, "/eapi/floating-category/additional/apps"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v5, "POST"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v2, v5, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1, v4}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    const-string v1, "data"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "success"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v2, 0x1

    .line 212
    if-ne p1, v2, :cond_a

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    move v2, v3

    .line 221
    :goto_2
    if-ge v2, p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "floatingCategory"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    new-instance v6, Lk5/j;

    .line 236
    .line 237
    const/4 v7, 0x7

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-direct {v6, v3, v8, v7}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lk5/j;->b(Lorg/json/JSONObject;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v7, "apps"

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_5

    .line 257
    .line 258
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    move v9, v3

    .line 263
    :goto_3
    if-ge v9, v7, :cond_5

    .line 264
    .line 265
    new-instance v10, Lk5/g;

    .line 266
    .line 267
    invoke-direct {v10}, Lk5/g;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v8, v11}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v9, v9, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    new-instance v4, Lk5/o2;

    .line 287
    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-direct {v4, v6, v5, v7}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    iput v5, v4, Lk5/o2;->c:I

    .line 294
    .line 295
    iget-object v5, v0, Lh5/x1;->o:Ljava/util/ArrayList;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v5, p0, Lh5/w1;->b:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    iput-boolean v3, v0, Lh5/x1;->s:Z

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    iput-boolean v3, v0, Lh5/x1;->s:Z

    .line 314
    .line 315
    :cond_a
    :goto_4
    iput-boolean v3, v0, Lh5/x1;->r:Z

    .line 316
    .line 317
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
