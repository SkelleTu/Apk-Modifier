.class public final Lo4/ga;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/Updates;

.field public final synthetic m:Lk5/e;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Lk5/e;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/ga;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/ga;->l:Lcom/uptodown/activities/Updates;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/ga;->m:Lk5/e;

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
    iget p1, p0, Lo4/ga;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/ga;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/ga;->m:Lk5/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo4/ga;->l:Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/ga;-><init>(Lcom/uptodown/activities/Updates;Lk5/e;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/ga;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/ga;->m:Lk5/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo4/ga;->l:Lcom/uptodown/activities/Updates;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/ga;-><init>(Lcom/uptodown/activities/Updates;Lk5/e;Lg7/c;I)V

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
    iget v0, p0, Lo4/ga;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/ga;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/ga;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/ga;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/ga;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/ga;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo4/ga;->a:I

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
    iget-object v4, p0, Lo4/ga;->l:Lcom/uptodown/activities/Updates;

    .line 10
    .line 11
    iget-object v5, p0, Lo4/ga;->m:Lk5/e;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/uptodown/activities/Updates;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    iget v9, p0, Lo4/ga;->b:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lc7/l;

    .line 31
    .line 32
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La3/i;

    .line 44
    .line 45
    iget-object v2, v5, Lk5/e;->B:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-direct {p1, v4, v7, v2, v9}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v8, p0, Lo4/ga;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    instance-of v2, p1, Lc7/k;

    .line 62
    .line 63
    const-string v3, "app_selected"

    .line 64
    .line 65
    const-class v7, Lcom/uptodown/activities/VirusTotalReport;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lk5/f2;

    .line 71
    .line 72
    new-instance v8, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {v8, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v9, "appReportVT"

    .line 81
    .line 82
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 86
    .line 87
    invoke-static {v4}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v8, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p1, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "isVirusTotalReportAvaialable"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 114
    .line 115
    invoke-static {v4}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-object v1

    .line 123
    :pswitch_0
    iget v0, p0, Lo4/ga;->b:I

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    if-ne v0, v8, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast p1, Lc7/l;

    .line 133
    .line 134
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v7

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lf5/y;

    .line 147
    .line 148
    iget-wide v9, v5, Lk5/e;->F:J

    .line 149
    .line 150
    invoke-direct {p1, v4, v9, v10}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 151
    .line 152
    .line 153
    iput v8, p0, Lo4/ga;->b:I

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v3, :cond_7

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    :goto_2
    instance-of v0, p1, Lc7/k;

    .line 164
    .line 165
    const v2, 0x7f1403fb

    .line 166
    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Lk5/g;

    .line 172
    .line 173
    invoke-virtual {v0}, Lk5/g;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    new-instance v3, Landroid/content/Intent;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-class v9, Lcom/uptodown/activities/OldVersionsActivity;

    .line 192
    .line 193
    invoke-direct {v3, v7, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    const-string v7, "app"

    .line 197
    .line 198
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    const-string v7, "appInfo"

    .line 202
    .line 203
    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    iget-object v0, v4, Lcom/uptodown/activities/Updates;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 207
    .line 208
    sget v7, Lcom/uptodown/UptodownApp;->G:F

    .line 209
    .line 210
    invoke-static {v4}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v0, v3, v7}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v0, v0, Lk5/g;->b:Ljava/lang/String;

    .line 219
    .line 220
    new-array v3, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v0, v3, v6

    .line 223
    .line 224
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    :goto_3
    invoke-static {p1}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    sget v0, Lf5/b1;->l:I

    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    invoke-virtual {v4}, Lo4/b0;->K()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    iget-object p1, v5, Lk5/e;->b:Ljava/lang/String;

    .line 253
    .line 254
    new-array v0, v8, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p1, v0, v6

    .line 257
    .line 258
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_4
    return-object v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
