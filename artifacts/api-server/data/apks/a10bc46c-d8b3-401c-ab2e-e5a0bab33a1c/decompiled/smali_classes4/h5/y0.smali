.class public final Lh5/y0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lh5/c1;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V
    .locals 0

    .line 1
    iput p1, p0, Lh5/y0;->a:I

    .line 2
    .line 3
    iput-object p6, p0, Lh5/y0;->l:Lh5/c1;

    .line 4
    .line 5
    iput-object p4, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p2, p0, Lh5/y0;->n:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lh5/y0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/y0;

    .line 7
    .line 8
    iget-wide v2, p0, Lh5/y0;->n:J

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v4, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Lh5/y0;->l:Lh5/c1;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v6, p2

    .line 21
    new-instance v1, Lh5/y0;

    .line 22
    .line 23
    iget-wide v3, p0, Lh5/y0;->n:J

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v5, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, p0, Lh5/y0;->l:Lh5/c1;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v6, p2

    .line 35
    new-instance v1, Lh5/y0;

    .line 36
    .line 37
    iget-wide v3, p0, Lh5/y0;->n:J

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v5, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v7, p0, Lh5/y0;->l:Lh5/c1;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v6, p2

    .line 49
    new-instance v1, Lh5/y0;

    .line 50
    .line 51
    iget-wide v3, p0, Lh5/y0;->n:J

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v5, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v7, p0, Lh5/y0;->l:Lh5/c1;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v7}, Lh5/y0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/y0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/y0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/y0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/y0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh5/y0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/y0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh5/y0;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh5/y0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lh5/y0;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lh5/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh5/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/y0;->l:Lh5/c1;

    .line 7
    .line 8
    iget-object v1, v0, Lh5/c1;->W:Lf8/l1;

    .line 9
    .line 10
    iget v2, p0, Lh5/y0;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lc7/l;

    .line 24
    .line 25
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Ld0/k;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {p1, v3, v2}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput v4, p0, Lh5/y0;->b:I

    .line 66
    .line 67
    iget-wide v6, p0, Lh5/y0;->n:J

    .line 68
    .line 69
    invoke-virtual {p1, v6, v7, p0}, Ld0/k;->c(JLi7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 74
    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    move-object p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "type"

    .line 95
    .line 96
    const-string v7, "removed"

    .line 97
    .line 98
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lo4/a0;

    .line 102
    .line 103
    const/16 v7, 0x16

    .line 104
    .line 105
    invoke-direct {v6, v3, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "wishlist"

    .line 109
    .line 110
    invoke-virtual {v6, v2, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lh5/c1;->E:Lf8/l1;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/Integer;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, v0, Lh5/c1;->E:Lf8/l1;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 163
    .line 164
    :goto_1
    return-object p1

    .line 165
    :pswitch_0
    iget-object v0, p0, Lh5/y0;->l:Lh5/c1;

    .line 166
    .line 167
    iget-object v1, v0, Lh5/c1;->W:Lf8/l1;

    .line 168
    .line 169
    iget v2, p0, Lh5/y0;->b:I

    .line 170
    .line 171
    iget-object v3, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    const/4 v5, 0x0

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    if-ne v2, v4, :cond_5

    .line 178
    .line 179
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lc7/l;

    .line 183
    .line 184
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 188
    .line 189
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance p1, Ld0/k;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {p1, v3, v2}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 222
    .line 223
    .line 224
    iput v4, p0, Lh5/y0;->b:I

    .line 225
    .line 226
    iget-wide v6, p0, Lh5/y0;->n:J

    .line 227
    .line 228
    invoke-virtual {p1, v6, v7, p0}, Ld0/k;->a(JLi7/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 233
    .line 234
    if-ne p1, v2, :cond_7

    .line 235
    .line 236
    move-object p1, v2

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    :goto_2
    instance-of v2, p1, Lc7/k;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v2, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "type"

    .line 254
    .line 255
    const-string v7, "added"

    .line 256
    .line 257
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lo4/a0;

    .line 261
    .line 262
    const/16 v7, 0x16

    .line 263
    .line 264
    invoke-direct {v6, v3, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    const-string v3, "wishlist"

    .line 268
    .line 269
    invoke-virtual {v6, v2, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lh5/c1;->E:Lf8/l1;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v5, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    iget-object p1, v0, Lh5/c1;->E:Lf8/l1;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/Integer;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_9
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 322
    .line 323
    :goto_3
    return-object p1

    .line 324
    :pswitch_1
    iget-object v0, p0, Lh5/y0;->l:Lh5/c1;

    .line 325
    .line 326
    iget-object v1, v0, Lh5/c1;->X:Lf8/l1;

    .line 327
    .line 328
    iget v2, p0, Lh5/y0;->b:I

    .line 329
    .line 330
    iget-object v3, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    const/4 v5, 0x0

    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    if-ne v2, v4, :cond_a

    .line 337
    .line 338
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    check-cast p1, Lc7/l;

    .line 342
    .line 343
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 347
    .line 348
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    goto/16 :goto_5

    .line 353
    .line 354
    :cond_b
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_e

    .line 368
    .line 369
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance p1, Ld0/k;

    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    invoke-direct {p1, v3, v2}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    iput v4, p0, Lh5/y0;->b:I

    .line 384
    .line 385
    iget-wide v6, p0, Lh5/y0;->n:J

    .line 386
    .line 387
    invoke-virtual {p1, v6, v7, p0}, Ld0/k;->c(JLi7/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 392
    .line 393
    if-ne p1, v2, :cond_c

    .line 394
    .line 395
    move-object p1, v2

    .line 396
    goto :goto_5

    .line 397
    :cond_c
    :goto_4
    instance-of v2, p1, Lc7/k;

    .line 398
    .line 399
    if-nez v2, :cond_d

    .line 400
    .line 401
    move-object v2, p1

    .line 402
    check-cast v2, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v2, Landroid/os/Bundle;

    .line 408
    .line 409
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v6, "type"

    .line 413
    .line 414
    const-string v7, "removed"

    .line 415
    .line 416
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v6, Lo4/a0;

    .line 420
    .line 421
    const/16 v7, 0x16

    .line 422
    .line 423
    invoke-direct {v6, v3, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 424
    .line 425
    .line 426
    const-string v3, "recommended"

    .line 427
    .line 428
    invoke-virtual {v6, v2, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, Lh5/c1;->F:Lf8/l1;

    .line 432
    .line 433
    new-instance v3, Ljava/lang/Integer;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v5, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_e

    .line 458
    .line 459
    iget-object p1, v0, Lh5/c1;->F:Lf8/l1;

    .line 460
    .line 461
    new-instance v0, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_e
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 481
    .line 482
    :goto_5
    return-object p1

    .line 483
    :pswitch_2
    iget-object v0, p0, Lh5/y0;->l:Lh5/c1;

    .line 484
    .line 485
    iget-object v1, v0, Lh5/c1;->X:Lf8/l1;

    .line 486
    .line 487
    iget v2, p0, Lh5/y0;->b:I

    .line 488
    .line 489
    iget-object v3, p0, Lh5/y0;->m:Landroid/content/Context;

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    const/4 v5, 0x0

    .line 493
    if-eqz v2, :cond_10

    .line 494
    .line 495
    if-ne v2, v4, :cond_f

    .line 496
    .line 497
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    check-cast p1, Lc7/l;

    .line 501
    .line 502
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_f
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 506
    .line 507
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 p1, 0x0

    .line 511
    goto/16 :goto_7

    .line 512
    .line 513
    :cond_10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_13

    .line 527
    .line 528
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance p1, Ld0/k;

    .line 537
    .line 538
    const/4 v2, 0x2

    .line 539
    invoke-direct {p1, v3, v2}, Ld0/k;-><init>(Landroid/content/Context;I)V

    .line 540
    .line 541
    .line 542
    iput v4, p0, Lh5/y0;->b:I

    .line 543
    .line 544
    iget-wide v6, p0, Lh5/y0;->n:J

    .line 545
    .line 546
    invoke-virtual {p1, v6, v7, p0}, Ld0/k;->a(JLi7/c;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 551
    .line 552
    if-ne p1, v2, :cond_11

    .line 553
    .line 554
    move-object p1, v2

    .line 555
    goto :goto_7

    .line 556
    :cond_11
    :goto_6
    instance-of v2, p1, Lc7/k;

    .line 557
    .line 558
    if-nez v2, :cond_12

    .line 559
    .line 560
    move-object v2, p1

    .line 561
    check-cast v2, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v2, Landroid/os/Bundle;

    .line 567
    .line 568
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v6, "type"

    .line 572
    .line 573
    const-string v7, "added"

    .line 574
    .line 575
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v6, Lo4/a0;

    .line 579
    .line 580
    const/16 v7, 0x16

    .line 581
    .line 582
    invoke-direct {v6, v3, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 583
    .line 584
    .line 585
    const-string v3, "recommended"

    .line 586
    .line 587
    invoke-virtual {v6, v2, v3}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v0, Lh5/c1;->F:Lf8/l1;

    .line 591
    .line 592
    new-instance v3, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v5, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v5, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_12
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_13

    .line 616
    .line 617
    iget-object p1, v0, Lh5/c1;->F:Lf8/l1;

    .line 618
    .line 619
    new-instance v0, Ljava/lang/Integer;

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_13
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 640
    .line 641
    :goto_7
    return-object p1

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
