.class public final Lh5/b0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/l0;


# direct methods
.method public synthetic constructor <init>(Lh5/l0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/b0;->b:Lh5/l0;

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
    iget p1, p0, Lh5/b0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/b0;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/b0;->b:Lh5/l0;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lh5/b0;

    .line 16
    .line 17
    iget-object v0, p0, Lh5/b0;->b:Lh5/l0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lh5/b0;

    .line 25
    .line 26
    iget-object v0, p0, Lh5/b0;->b:Lh5/l0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lh5/b0;

    .line 34
    .line 35
    iget-object v0, p0, Lh5/b0;->b:Lh5/l0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lh5/b0;

    .line 43
    .line 44
    iget-object v0, p0, Lh5/b0;->b:Lh5/l0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lh5/b0;-><init>(Lh5/l0;Lg7/c;I)V

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
    iget v0, p0, Lh5/b0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/b0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/b0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh5/b0;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lh5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lh5/b0;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lh5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lh5/b0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lh5/b0;

    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lh5/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh5/b0;->a:I

    .line 2
    .line 3
    const v1, 0x7f060476

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0801a7

    .line 7
    .line 8
    .line 9
    const v3, 0x7f06049a

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0801aa

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    iget-object v7, p0, Lh5/b0;->b:Lh5/l0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lk5/g;->B0:I

    .line 31
    .line 32
    const v0, 0x7f0b006a

    .line 33
    .line 34
    .line 35
    if-ne p1, v5, :cond_0

    .line 36
    .line 37
    const p1, 0x7f140054

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v0, v1}, Lh5/l0;->f(Lh5/l0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lg5/a;->Z:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lg5/a;->s:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v1, 0x7f080273

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lg5/a;->M0:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lg5/a;->M0:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const p1, 0x7f14004d

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0, v3}, Lh5/l0;->f(Lh5/l0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lg5/a;->Z:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lg5/a;->s:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v2, 0x7f080272

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lg5/a;->M0:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lg5/a;->M0:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object v6

    .line 191
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget p1, p1, Lk5/g;->C0:I

    .line 199
    .line 200
    const v0, 0x7f0b0062

    .line 201
    .line 202
    .line 203
    if-ne p1, v5, :cond_1

    .line 204
    .line 205
    const p1, 0x7f1403e7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v0, v1}, Lh5/l0;->f(Lh5/l0;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lg5/a;->U:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lg5/a;->r:Landroid/widget/ImageView;

    .line 242
    .line 243
    const v1, 0x7f08024d

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lg5/a;->A0:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lg5/a;->A0:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    const p1, 0x7f14002c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v0, v3}, Lh5/l0;->f(Lh5/l0;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lg5/a;->U:Landroid/widget/RelativeLayout;

    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lg5/a;->r:Landroid/widget/ImageView;

    .line 319
    .line 320
    const v2, 0x7f08024c

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/i6;->u(Lh5/l0;ILandroid/widget/ImageView;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lg5/a;->A0:Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v7, Lh5/l0;->b:Lg5/a;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lg5/a;->A0:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    return-object v6

    .line 359
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lk5/g;->l()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_2

    .line 371
    .line 372
    invoke-static {v7}, Lh5/l0;->i(Lh5/l0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_2
    const p1, 0x7f140050

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, p1}, Lh5/l0;->d0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    return-object v6

    .line 390
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p1, p1, Lh5/c1;->C:Lf8/l1;

    .line 398
    .line 399
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const v0, 0x7f0b0054

    .line 404
    .line 405
    .line 406
    if-eqz p1, :cond_3

    .line 407
    .line 408
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lh5/c1;->C:Lf8/l1;

    .line 413
    .line 414
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast p1, Lk5/e;

    .line 422
    .line 423
    iget p1, p1, Lk5/e;->v:I

    .line 424
    .line 425
    if-nez p1, :cond_3

    .line 426
    .line 427
    const p1, 0x7f14035c

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v7, v0, p1}, Lh5/l0;->f(Lh5/l0;ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_3
    const p1, 0x7f140373

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v7, v0, p1}, Lh5/l0;->f(Lh5/l0;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    return-object v6

    .line 455
    :pswitch_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    if-eqz p1, :cond_5

    .line 463
    .line 464
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz p1, :cond_5

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-nez p1, :cond_4

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_4
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 480
    .line 481
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Lh5/l0;->B()Lk5/g;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, Lk5/g;->F:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-eqz p1, :cond_5

    .line 509
    .line 510
    invoke-virtual {v7}, Lh5/l0;->G()Lh5/c1;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v0, v1, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_5
    :goto_4
    return-object v6

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
