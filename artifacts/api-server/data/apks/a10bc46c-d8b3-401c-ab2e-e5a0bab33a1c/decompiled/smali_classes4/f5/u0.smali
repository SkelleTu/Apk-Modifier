.class public final Lf5/u0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/i;

.field public final synthetic l:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(La3/i;Lkotlin/jvm/internal/h0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/u0;->b:La3/i;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/u0;->l:Lkotlin/jvm/internal/h0;

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
    iget p1, p0, Lf5/u0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/u0;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/u0;->l:Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lf5/u0;->b:La3/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/u0;-><init>(La3/i;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf5/u0;

    .line 18
    .line 19
    iget-object v0, p0, Lf5/u0;->l:Lkotlin/jvm/internal/h0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lf5/u0;->b:La3/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/u0;-><init>(La3/i;Lkotlin/jvm/internal/h0;Lg7/c;I)V

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
    iget v0, p0, Lf5/u0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/u0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/u0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/u0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/u0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf5/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lf5/u0;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lf5/u0;->b:La3/i;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lf5/u0;->l:Lkotlin/jvm/internal/h0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v2, La3/i;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lk5/g;

    .line 19
    .line 20
    iget-object v0, v2, La3/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, v2, La3/i;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk5/e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v5, v2, Lk5/e;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v5, p1, Lk5/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v5, v3

    .line 40
    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    .line 41
    .line 42
    iget-object v2, v2, Lk5/e;->l:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v3, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lk5/g;->F:Ljava/lang/String;

    .line 52
    .line 53
    :cond_5
    :goto_2
    iget-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_6
    if-eqz v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    if-eqz v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    const-string v2, "android.intent.action.SEND"

    .line 87
    .line 88
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x80000

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v2, "text/plain"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    aput-object v5, v2, v6

    .line 106
    .line 107
    const v5, 0x7f140422

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v5, "android.intent.extra.SUBJECT"

    .line 115
    .line 116
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v2, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    const-string v4, "android.intent.extra.TEXT"

    .line 124
    .line 125
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const v2, 0x7f140380

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "packagename"

    .line 148
    .line 149
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lo4/a0;

    .line 153
    .line 154
    const/16 v3, 0x16

    .line 155
    .line 156
    invoke-direct {v2, v0, v3}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "share_app"

    .line 160
    .line 161
    invoke-virtual {v2, p1, v0}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    return-object v1

    .line 165
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v2, La3/i;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v0, v2, La3/i;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lk5/g;

    .line 175
    .line 176
    iget-object v5, v2, La3/i;->m:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lk5/e;

    .line 179
    .line 180
    if-eqz v5, :cond_c

    .line 181
    .line 182
    iget-object v0, v5, Lk5/e;->o:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object p1, v5, Lk5/e;->o:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    :goto_4
    iget-object v0, v5, Lk5/e;->l:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v3, v5, Lk5/e;->u:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p1, v0, v3}, La3/i;->m(La3/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v5, Lk5/e;->o:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 215
    .line 216
    invoke-virtual {v2, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v5}, Lw5/g;->n0(Lk5/e;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 227
    .line 228
    .line 229
    iput-object v0, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_c
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v3, v0, Lk5/g;->n:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_d

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_d
    iget-object p1, v0, Lk5/g;->n:Ljava/lang/String;

    .line 246
    .line 247
    iput-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    :goto_5
    iget-object v3, v0, Lk5/g;->F:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lk5/g;->M:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v2, p1, v3, v0}, La3/i;->m(La3/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    iput-object v3, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 268
    .line 269
    :goto_6
    return-object v1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
