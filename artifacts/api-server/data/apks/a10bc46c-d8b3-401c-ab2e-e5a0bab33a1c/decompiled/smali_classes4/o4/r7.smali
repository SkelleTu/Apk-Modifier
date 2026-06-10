.class public final Lo4/r7;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo4/s7;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo4/s7;Landroid/content/Context;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/r7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/r7;->l:Lo4/s7;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/r7;->m:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo4/r7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/r7;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/r7;->m:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo4/r7;->l:Lo4/s7;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/r7;-><init>(Lo4/s7;Landroid/content/Context;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/r7;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/r7;->m:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo4/r7;->l:Lo4/s7;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/r7;-><init>(Lo4/s7;Landroid/content/Context;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Lo4/r7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/r7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/r7;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/r7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/r7;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lo4/r7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/r7;->l:Lo4/s7;

    .line 7
    .line 8
    iget-object v1, v0, Lo4/s7;->a:Lf8/l1;

    .line 9
    .line 10
    iget v2, p0, Lo4/r7;->b:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lc7/l;

    .line 22
    .line 23
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v3, v0, Lo4/s7;->f:Z

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lw5/m;->a:Lw5/m;

    .line 43
    .line 44
    invoke-virtual {v1, v4, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p1, Ld0/k;

    .line 48
    .line 49
    iget-object v2, p0, Lo4/r7;->m:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {p1, v2, v5}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    iget v2, v0, Lo4/s7;->g:I

    .line 56
    .line 57
    iput v3, p0, Lo4/r7;->b:I

    .line 58
    .line 59
    const/16 v5, 0x1e

    .line 60
    .line 61
    invoke-virtual {p1, v5, v2, p0}, Ld0/k;->d(IILi7/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-ne p1, v2, :cond_2

    .line 68
    .line 69
    move-object p1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Lf5/i0;

    .line 78
    .line 79
    iget-object v6, v2, Lf5/i0;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v8, v0, Lo4/s7;->g:I

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v3, v8

    .line 94
    iput v3, v0, Lo4/s7;->g:I

    .line 95
    .line 96
    new-instance v3, Lw5/o;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lo4/s7;->c:Lf8/l1;

    .line 108
    .line 109
    iget-boolean v2, v2, Lf5/i0;->b:Z

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-nez v8, :cond_4

    .line 123
    .line 124
    new-instance v2, Lw5/o;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iput-boolean v3, v0, Lo4/s7;->e:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v2, Lw5/n;->a:Lw5/n;

    .line 147
    .line 148
    invoke-virtual {v1, v4, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-boolean v5, v0, Lo4/s7;->f:Z

    .line 152
    .line 153
    :cond_5
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance p1, Lw5/o;

    .line 160
    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v0, Lo4/s7;->f:Z

    .line 176
    .line 177
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 178
    .line 179
    :goto_2
    return-object p1

    .line 180
    :pswitch_0
    iget-object v0, p0, Lo4/r7;->l:Lo4/s7;

    .line 181
    .line 182
    iget-object v0, v0, Lo4/s7;->c:Lf8/l1;

    .line 183
    .line 184
    iget v1, p0, Lo4/r7;->b:I

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    if-eq v1, v4, :cond_8

    .line 192
    .line 193
    if-ne v1, v3, :cond_7

    .line 194
    .line 195
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lc7/l;

    .line 199
    .line 200
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lc7/l;

    .line 214
    .line 215
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 232
    .line 233
    iget-object v5, p0, Lo4/r7;->m:Landroid/content/Context;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    new-instance p1, Ld0/k;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-direct {p1, v5, v3}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    iput v4, p0, Lo4/r7;->b:I

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Ld0/k;->i(Li7/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v1, :cond_a

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    :goto_3
    instance-of v1, p1, Lc7/k;

    .line 253
    .line 254
    if-nez v1, :cond_d

    .line 255
    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    xor-int/2addr p1, v4

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    new-instance p1, Ld0/k;

    .line 275
    .line 276
    const/4 v6, 0x2

    .line 277
    invoke-direct {p1, v5, v6}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    iput v3, p0, Lo4/r7;->b:I

    .line 281
    .line 282
    invoke-virtual {p1, p0}, Ld0/k;->h(Li7/c;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-ne p1, v1, :cond_c

    .line 287
    .line 288
    :goto_4
    move-object p1, v1

    .line 289
    goto :goto_7

    .line 290
    :cond_c
    :goto_5
    instance-of v1, p1, Lc7/k;

    .line 291
    .line 292
    if-nez v1, :cond_d

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    xor-int/2addr p1, v4

    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 312
    .line 313
    :goto_7
    return-object p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
