.class public final Lo4/l;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:Lo4/b0;

.field public final synthetic m:Lq7/a;

.field public final synthetic n:Lq7/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo4/b0;Lq7/a;Lq7/a;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo4/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/l;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/l;->l:Lo4/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/l;->m:Lq7/a;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/l;->n:Lq7/a;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo4/b0;Ljava/lang/String;Lq7/a;Lq7/a;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/l;->a:I

    .line 17
    iput-object p1, p0, Lo4/l;->l:Lo4/b0;

    iput-object p2, p0, Lo4/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lo4/l;->m:Lq7/a;

    iput-object p4, p0, Lo4/l;->n:Lq7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lo4/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/l;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/l;->m:Lq7/a;

    .line 9
    .line 10
    iget-object v4, p0, Lo4/l;->n:Lq7/a;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/l;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lo4/l;->l:Lo4/b0;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lo4/l;-><init>(Ljava/lang/String;Lo4/b0;Lq7/a;Lq7/a;Lg7/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lo4/l;

    .line 23
    .line 24
    iget-object v4, p0, Lo4/l;->m:Lq7/a;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lo4/l;->n:Lq7/a;

    .line 28
    .line 29
    iget-object v2, p0, Lo4/l;->l:Lo4/b0;

    .line 30
    .line 31
    iget-object v3, p0, Lo4/l;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lo4/l;-><init>(Lo4/b0;Ljava/lang/String;Lq7/a;Lq7/a;Lg7/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/l;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/l;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/l;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/l;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/l;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lo4/l;->a:I

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
    iget-object p1, p0, Lo4/l;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0, p1}, Lz7/v;->f0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lo4/l;->n:Lq7/a;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-lt p1, v0, :cond_3

    .line 32
    .line 33
    const-string p1, "SettingsPreferences"

    .line 34
    .line 35
    iget-object v3, p0, Lo4/l;->l:Lo4/b0;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v3, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "ageVerificationYear"

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {}, Lj$/time/Year;->now()Lj$/time/Year;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lj$/time/Year;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, p0, Lo4/l;->m:Lq7/a;

    .line 58
    .line 59
    if-lez p1, :cond_2

    .line 60
    .line 61
    sub-int/2addr v2, p1

    .line 62
    if-lt v2, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3, v4}, Lo4/b0;->L(Lq7/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3}, Lo4/b0;->P()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lg5/h;->c(Landroid/view/LayoutInflater;)Lg5/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v7, v1, Lg5/h;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v8, v1, Lg5/h;->m:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v1, Lg5/h;->r:Landroid/view/KeyEvent$Callback;

    .line 93
    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    sget-object v9, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lg5/h;->p:Landroid/widget/TextView;

    .line 102
    .line 103
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lg5/h;->o:Landroid/widget/TextView;

    .line 109
    .line 110
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 111
    .line 112
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lg5/h;->b:Landroid/widget/EditText;

    .line 116
    .line 117
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lg5/h;->q:Landroid/view/View;

    .line 123
    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v9, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 127
    .line 128
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lo4/n;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lo4/n;-><init>(Lg5/h;ILo4/b0;Lq7/a;Lq7/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, La6/i;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-direct {v0, v3, v2}, La6/i;-><init>(Lo4/b0;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lg5/h;->l:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Lo4/b0;->s0()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-interface {v5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lo4/l;->l:Lo4/b0;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {p1}, Lo4/b0;->P()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v1, La5/w;->m:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v3, v1, La5/w;->o:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v4, v1, La5/w;->n:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/widget/TextView;

    .line 226
    .line 227
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, p0, Lo4/l;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lo4/k;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    iget-object v6, p0, Lo4/l;->m:Lq7/a;

    .line 246
    .line 247
    invoke-direct {v4, v6, p1, v5}, Lo4/k;-><init>(Lq7/a;Lo4/b0;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lo4/k;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    iget-object v5, p0, Lo4/l;->n:Lq7/a;

    .line 262
    .line 263
    invoke-direct {v3, v5, p1, v4}, Lo4/k;-><init>(Lq7/a;Lo4/b0;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    iget-object v1, v1, La5/w;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    iget-object v0, p1, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {p1}, Lo4/b0;->s0()V

    .line 297
    .line 298
    .line 299
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 300
    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
