.class public final Lo4/n3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/n3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/n3;->l:Lcom/uptodown/activities/MoreInfo;

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
    iget p1, p0, Lo4/n3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/n3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/n3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/n3;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/n3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/n3;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/n3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lo4/n3;

    .line 34
    .line 35
    iget-object v0, p0, Lo4/n3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lo4/n3;

    .line 43
    .line 44
    iget-object v0, p0, Lo4/n3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/n3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/n3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/n3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/n3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/n3;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/n3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo4/n3;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo4/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo4/n3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo4/n3;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo4/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo4/n3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lo4/n3;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lo4/n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo4/n3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    iget-object v5, p0, Lo4/n3;->l:Lcom/uptodown/activities/MoreInfo;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo4/n3;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lc7/l;

    .line 27
    .line 28
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, La3/i;

    .line 40
    .line 41
    iget-object v0, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v7, v0, Lk5/g;->J:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v3, Lk5/g;->P:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    invoke-direct {p1, v5, v0, v3, v7}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput v6, p0, Lo4/n3;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_2

    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 74
    .line 75
    const-string v3, "appInfo"

    .line 76
    .line 77
    const-class v4, Lcom/uptodown/activities/VirusTotalReport;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Lk5/f2;

    .line 83
    .line 84
    new-instance v6, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {v6, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 90
    .line 91
    invoke-virtual {v6, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v7, "appReportVT"

    .line 95
    .line 96
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 100
    .line 101
    invoke-static {v5}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string v0, "isVirusTotalReportAvaialable"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 130
    .line 131
    invoke-static {v5}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-object v2

    .line 139
    :pswitch_0
    iget v0, p0, Lo4/n3;->b:I

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-ne v0, v6, :cond_5

    .line 144
    .line 145
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput v6, p0, Lo4/n3;->b:I

    .line 158
    .line 159
    invoke-static {v5, p0}, Lcom/uptodown/activities/MoreInfo;->w0(Lcom/uptodown/activities/MoreInfo;Li7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v4, :cond_7

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    :cond_7
    :goto_2
    return-object v2

    .line 167
    :pswitch_1
    iget v0, p0, Lo4/n3;->b:I

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    if-ne v0, v6, :cond_8

    .line 172
    .line 173
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v2, v7

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput v6, p0, Lo4/n3;->b:I

    .line 186
    .line 187
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 188
    .line 189
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 190
    .line 191
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 192
    .line 193
    new-instance v0, Lo4/n3;

    .line 194
    .line 195
    invoke-direct {v0, v5, v7, v1}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v4, :cond_a

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move-object p1, v2

    .line 206
    :goto_3
    if-ne p1, v4, :cond_b

    .line 207
    .line 208
    move-object v2, v4

    .line 209
    :cond_b
    :goto_4
    return-object v2

    .line 210
    :pswitch_2
    iget v0, p0, Lo4/n3;->b:I

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    if-ne v0, v6, :cond_c

    .line 215
    .line 216
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v7

    .line 224
    goto :goto_5

    .line 225
    :cond_d
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput v6, p0, Lo4/n3;->b:I

    .line 229
    .line 230
    invoke-static {v5, p0}, Lcom/uptodown/activities/MoreInfo;->x0(Lcom/uptodown/activities/MoreInfo;Li7/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v4, :cond_e

    .line 235
    .line 236
    move-object v2, v4

    .line 237
    :cond_e
    :goto_5
    return-object v2

    .line 238
    :pswitch_3
    iget v0, p0, Lo4/n3;->b:I

    .line 239
    .line 240
    if-eqz v0, :cond_10

    .line 241
    .line 242
    if-ne v0, v6, :cond_f

    .line 243
    .line 244
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_f
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v7

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_10
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lw5/s;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-wide v8, v0, Lk5/g;->a:J

    .line 276
    .line 277
    const-string v0, "https://www.uptodown.app:443/eapi/v2/app/"

    .line 278
    .line 279
    const-string v3, "/abis"

    .line 280
    .line 281
    invoke-static {v8, v9, v0, v3}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "GET"

    .line 286
    .line 287
    invoke-virtual {p1, v0, v7, v3, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v3, "/eapi/v2/app/appId/abis"

    .line 292
    .line 293
    invoke-virtual {p1, v0, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_12

    .line 304
    .line 305
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    const-string v0, "success"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-ne v0, v6, :cond_11

    .line 316
    .line 317
    const-string v0, "data"

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    new-instance v0, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    move v3, v1

    .line 337
    :goto_6
    if-ge v3, v0, :cond_11

    .line 338
    .line 339
    iget-object v8, v5, Lcom/uptodown/activities/MoreInfo;->R:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    add-int/lit8 v3, v3, 0x1

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_11
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 359
    .line 360
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 361
    .line 362
    new-instance v0, Lo4/m3;

    .line 363
    .line 364
    invoke-direct {v0, v5, v7, v1}, Lo4/m3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 365
    .line 366
    .line 367
    iput v6, p0, Lo4/n3;->b:I

    .line 368
    .line 369
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v4, :cond_12

    .line 374
    .line 375
    move-object v2, v4

    .line 376
    :cond_12
    :goto_7
    return-object v2

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
