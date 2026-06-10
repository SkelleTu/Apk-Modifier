.class public final Lo4/m;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/m;->b:Lo4/b0;

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
    iget p1, p0, Lo4/m;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/m;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/m;->b:Lo4/b0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/m;-><init>(Lo4/b0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/m;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/m;->b:Lo4/b0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/m;-><init>(Lo4/b0;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/m;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/m;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/m;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/m;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lo4/m;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo4/m;->b:Lo4/b0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lo4/b0;->P()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La5/w;->d(Landroid/view/LayoutInflater;)La5/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, La5/w;->n:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    const v5, 0x7f1402ee

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, La5/w;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, La6/i;

    .line 59
    .line 60
    const/16 v6, 0xa

    .line 61
    .line 62
    invoke-direct {v5, v3, v6}, La6/i;-><init>(Lo4/b0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, La5/w;->m:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    const v5, 0x7f140192

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, La6/i;

    .line 88
    .line 89
    const/16 v6, 0xb

    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, La6/i;-><init>(Lo4/b0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, La5/w;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    iget-object p1, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-static {p1, v2}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object p1, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v1

    .line 141
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lo4/b0;->P()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 148
    .line 149
    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const v4, 0x7f0e0054

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v2, 0x7f0b0877

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    const v2, 0x7f0b08b1

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    const v2, 0x7f0b0916

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    const v2, 0x7f0b0a0d

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Landroid/widget/TextView;

    .line 205
    .line 206
    if-eqz v8, :cond_2

    .line 207
    .line 208
    check-cast v0, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 221
    .line 222
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    .line 224
    .line 225
    sget-object v2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, La6/i;

    .line 231
    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-direct {v2, v3, v5}, La6/i;-><init>(Lo4/b0;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, La6/i;

    .line 240
    .line 241
    const/4 v5, 0x6

    .line 242
    invoke-direct {v2, v3, v5}, La6/i;-><init>(Lo4/b0;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_3

    .line 262
    .line 263
    iget-object p1, v3, Lo4/b0;->F:Landroid/app/AlertDialog;

    .line 264
    .line 265
    if-eqz p1, :cond_3

    .line 266
    .line 267
    invoke-virtual {v3}, Lo4/b0;->s0()V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v0, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v5

    .line 289
    :cond_3
    :goto_0
    return-object v1

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
