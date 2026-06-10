.class public final Lo4/h4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo4/j4;

.field public final synthetic m:Lk5/e;


# direct methods
.method public synthetic constructor <init>(Lo4/j4;Lk5/e;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/h4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/h4;->l:Lo4/j4;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/h4;->m:Lk5/e;

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
    iget p1, p0, Lo4/h4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/h4;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/h4;->m:Lk5/e;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lo4/h4;->l:Lo4/j4;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/h4;-><init>(Lo4/j4;Lk5/e;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/h4;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/h4;->m:Lk5/e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lo4/h4;->l:Lo4/j4;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/h4;-><init>(Lo4/j4;Lk5/e;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lo4/h4;

    .line 29
    .line 30
    iget-object v0, p0, Lo4/h4;->m:Lk5/e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lo4/h4;->l:Lo4/j4;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/h4;-><init>(Lo4/j4;Lk5/e;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/h4;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/h4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/h4;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/h4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/h4;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/h4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo4/h4;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo4/h4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo4/h4;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 9
    .line 10
    iget-object v5, p0, Lo4/h4;->l:Lo4/j4;

    .line 11
    .line 12
    iget-object v6, p0, Lo4/h4;->m:Lk5/e;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo4/h4;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lc7/l;

    .line 29
    .line 30
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, La3/i;

    .line 42
    .line 43
    iget-object v0, v6, Lk5/e;->B:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {p1, v5, v7, v0, v3}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput v8, p0, Lo4/h4;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_2

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 60
    .line 61
    const-string v3, "app_selected"

    .line 62
    .line 63
    const-class v4, Lcom/uptodown/activities/VirusTotalReport;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lk5/f2;

    .line 69
    .line 70
    new-instance v7, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v7, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v8, "appReportVT"

    .line 79
    .line 80
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 84
    .line 85
    invoke-static {v5}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {p1, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v0, "isVirusTotalReportAvaialable"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 112
    .line 113
    invoke-static {v5}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    return-object v1

    .line 121
    :pswitch_0
    iget v0, p0, Lo4/h4;->b:I

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-ne v0, v8, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lc7/l;

    .line 131
    .line 132
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v1, v7

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lf5/y;

    .line 145
    .line 146
    iget-wide v9, v6, Lk5/e;->F:J

    .line 147
    .line 148
    invoke-direct {p1, v5, v9, v10}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 149
    .line 150
    .line 151
    iput v8, p0, Lo4/h4;->b:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v4, :cond_7

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_2
    instance-of v0, p1, Lc7/k;

    .line 162
    .line 163
    const v3, 0x7f1403fb

    .line 164
    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lk5/g;

    .line 170
    .line 171
    invoke-virtual {v0}, Lk5/g;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    new-instance v4, Landroid/content/Intent;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-class v9, Lcom/uptodown/activities/OldVersionsActivity;

    .line 184
    .line 185
    invoke-direct {v4, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const-string v7, "app"

    .line 189
    .line 190
    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v7, "appInfo"

    .line 194
    .line 195
    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 199
    .line 200
    invoke-static {v5}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 209
    .line 210
    new-array v4, v8, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v0, v4, v2

    .line 213
    .line 214
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    sget v0, Lf5/b1;->l:I

    .line 231
    .line 232
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v5}, Lo4/b0;->K()V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    iget-object p1, v6, Lk5/e;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-array v0, v8, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, v0, v2

    .line 247
    .line 248
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_4
    return-object v1

    .line 259
    :pswitch_1
    iget v0, p0, Lo4/h4;->b:I

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    if-ne v0, v8, :cond_c

    .line 264
    .line 265
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v7

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, La3/i;

    .line 278
    .line 279
    invoke-direct {p1, v5, v7, v6}, La3/i;-><init>(Landroid/content/Context;Lk5/g;Lk5/e;)V

    .line 280
    .line 281
    .line 282
    iput v8, p0, Lo4/h4;->b:I

    .line 283
    .line 284
    invoke-virtual {p1, p0}, La3/i;->N(Li7/c;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v4, :cond_e

    .line 289
    .line 290
    move-object v1, v4

    .line 291
    :cond_e
    :goto_5
    return-object v1

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
