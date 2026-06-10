.class public final Lo3/x0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lo3/z0;


# direct methods
.method public synthetic constructor <init>(Lo3/z0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo3/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/x0;->l:Lo3/z0;

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
    .locals 3

    .line 1
    iget v0, p0, Lo3/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo3/x0;

    .line 7
    .line 8
    iget-object v1, p0, Lo3/x0;->l:Lo3/z0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lo3/x0;-><init>(Lo3/z0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo3/x0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lo3/x0;

    .line 18
    .line 19
    iget-object v1, p0, Lo3/x0;->l:Lo3/z0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lo3/x0;-><init>(Lo3/z0;Lg7/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lo3/x0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo3/x0;->a:I

    .line 2
    .line 3
    check-cast p1, Lo3/i0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo3/x0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo3/x0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo3/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo3/x0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo3/x0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo3/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo3/x0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo3/x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo3/i0;

    .line 14
    .line 15
    iget-object v2, v0, Lo3/x0;->l:Lo3/z0;

    .line 16
    .line 17
    iget-object v3, v2, Lo3/z0;->f:Lo3/d0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lo3/z0;->e(Lo3/i0;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v1, Lo3/i0;->c:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v7, "FirebaseSessions"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v9, v3, Lo3/d0;->f:Z

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget-object v9, v3, Lo3/d0;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v9}, Lo3/f0;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x0

    .line 57
    :cond_2
    :goto_0
    if-ge v13, v12, :cond_4

    .line 58
    .line 59
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    check-cast v14, Lo3/e0;

    .line 66
    .line 67
    iget-object v15, v14, Lo3/e0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lo3/b0;

    .line 74
    .line 75
    if-eqz v15, :cond_3

    .line 76
    .line 77
    new-instance v10, Lc7/j;

    .line 78
    .line 79
    invoke-direct {v10, v14, v15}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v10, v6

    .line 84
    :goto_1
    if-eqz v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    :cond_5
    move v10, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x0

    .line 103
    :cond_7
    :goto_2
    if-ge v10, v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    check-cast v12, Lc7/j;

    .line 112
    .line 113
    iget-object v13, v12, Lc7/j;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, Lo3/e0;

    .line 116
    .line 117
    iget-object v12, v12, Lc7/j;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, Lo3/b0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lo3/d0;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v15, v13, Lo3/e0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    iget v13, v13, Lo3/e0;->b:I

    .line 132
    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    iget v14, v12, Lo3/b0;->a:I

    .line 136
    .line 137
    if-ne v13, v14, :cond_7

    .line 138
    .line 139
    iget-object v13, v3, Lo3/d0;->d:Lc7/n;

    .line 140
    .line 141
    invoke-virtual {v13}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v12, Lo3/b0;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget v12, v12, Lo3/b0;->a:I

    .line 157
    .line 158
    if-eq v13, v12, :cond_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    if-eqz v10, :cond_a

    .line 162
    .line 163
    const-string v9, "Cold app start detected"

    .line 164
    .line 165
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const-string v9, "No process data map"

    .line 170
    .line 171
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move v10, v8

    .line 175
    :cond_a
    :goto_4
    invoke-virtual {v2, v1}, Lo3/z0;->d(Lo3/i0;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    sget-object v5, Ld7/b0;->a:Ld7/b0;

    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lo3/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    if-eqz v7, :cond_c

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Lo3/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_c
    :goto_5
    if-eqz v10, :cond_d

    .line 195
    .line 196
    move-object v9, v6

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    iget-object v9, v1, Lo3/i0;->a:Lo3/m0;

    .line 199
    .line 200
    :goto_6
    const/4 v11, 0x3

    .line 201
    if-nez v4, :cond_f

    .line 202
    .line 203
    if-eqz v10, :cond_e

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_e
    if-eqz v7, :cond_10

    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lo3/d0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1, v6, v6, v2, v11}, Lo3/i0;->a(Lo3/i0;Lo3/m0;Lo3/c1;Ljava/util/Map;I)Lo3/i0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_8

    .line 217
    :cond_f
    :goto_7
    iget-object v1, v2, Lo3/z0;->b:Lo3/r0;

    .line 218
    .line 219
    invoke-virtual {v1, v9}, Lo3/r0;->a(Lo3/m0;)Lo3/m0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, v2, Lo3/z0;->c:Lo3/q0;

    .line 224
    .line 225
    iget-object v4, v2, Lo3/q0;->e:Lg7/h;

    .line 226
    .line 227
    invoke-static {v4}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v7, La5/j0;

    .line 232
    .line 233
    invoke-direct {v7, v2, v1, v6}, La5/j0;-><init>(Lo3/q0;Lo3/m0;Lg7/c;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v6, v6, v7, v11}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 237
    .line 238
    .line 239
    iput-boolean v8, v3, Lo3/d0;->f:Z

    .line 240
    .line 241
    new-instance v2, Lo3/i0;

    .line 242
    .line 243
    invoke-direct {v2, v1, v6, v5}, Lo3/i0;-><init>(Lo3/m0;Lo3/c1;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    move-object v1, v2

    .line 247
    :cond_10
    :goto_8
    return-object v1

    .line 248
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lo3/x0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lo3/i0;

    .line 254
    .line 255
    iget-object v2, v0, Lo3/x0;->l:Lo3/z0;

    .line 256
    .line 257
    iget-object v2, v2, Lo3/z0;->d:Lo3/d1;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lo3/d1;->a()Lo3/c1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v3, 0x5

    .line 267
    const/4 v4, 0x0

    .line 268
    invoke-static {v1, v4, v2, v4, v3}, Lo3/i0;->a(Lo3/i0;Lo3/m0;Lo3/c1;Ljava/util/Map;I)Lo3/i0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    return-object v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
