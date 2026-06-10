.class public final Lo4/qb;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/UserDeviceDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/qb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/qb;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lo4/qb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lw5/n;->a:Lw5/n;

    .line 8
    .line 9
    sget-object v4, Lw5/m;->a:Lw5/m;

    .line 10
    .line 11
    iget-object v5, p0, Lo4/qb;->b:Lcom/uptodown/activities/UserDeviceDetailsActivity;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lw5/p;

    .line 17
    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_5

    .line 23
    .line 24
    instance-of p2, p1, Lw5/o;

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p1, Lw5/o;

    .line 29
    .line 30
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo4/wb;

    .line 33
    .line 34
    iget-object p2, p1, Lo4/wb;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p1, Lo4/wb;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget p2, p1, Lo4/wb;->a:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_5

    .line 53
    .line 54
    iget-object p1, p1, Lo4/wb;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->S:Lo4/b;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "android_id"

    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lo4/b;->handleOnBackPressed()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x4

    .line 83
    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lo4/b;->handleOnBackPressed()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_5
    :goto_1
    return-object v1

    .line 102
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 103
    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_a

    .line 109
    .line 110
    instance-of p2, p1, Lw5/o;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    check-cast p1, Lw5/o;

    .line 115
    .line 116
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lo4/vb;

    .line 119
    .line 120
    iget-object p2, p1, Lo4/vb;->b:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object p2, p1, Lo4/vb;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    iget p2, p1, Lo4/vb;->a:I

    .line 137
    .line 138
    if-ne p2, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, Lg5/c1;->x:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object p1, p1, Lo4/vb;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x3

    .line 152
    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-static {}, Lo2/a;->b()V

    .line 164
    .line 165
    .line 166
    move-object v1, v2

    .line 167
    :cond_a
    :goto_3
    return-object v1

    .line 168
    :pswitch_1
    check-cast p1, Lw5/p;

    .line 169
    .line 170
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz p2, :cond_b

    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lg5/c1;->o:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_b
    instance-of p2, p1, Lw5/o;

    .line 189
    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    check-cast p1, Lw5/o;

    .line 193
    .line 194
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lo4/ub;

    .line 197
    .line 198
    iget-object p1, p1, Lo4/ub;->a:Lk5/y2;

    .line 199
    .line 200
    sget p2, Lcom/uptodown/activities/UserDeviceDetailsActivity;->T:I

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object p2, p2, Lg5/c1;->x:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v2, p1, Lk5/y2;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object p2, p2, Lg5/c1;->v:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-object v2, p1, Lk5/y2;->m:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p2, p2, Lg5/c1;->B:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v2, p1, Lk5/y2;->n:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget p2, p1, Lk5/y2;->r:I

    .line 236
    .line 237
    if-lez p2, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, Lg5/c1;->m:Landroid/widget/ImageView;

    .line 244
    .line 245
    const v2, 0x7f0802ef

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    iget-object p2, p2, Lg5/c1;->m:Landroid/widget/ImageView;

    .line 261
    .line 262
    const v2, 0x7f080254

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iget-object p2, p2, Lg5/c1;->r:Landroid/widget/RadioGroup;

    .line 277
    .line 278
    new-instance v2, Lo4/nb;

    .line 279
    .line 280
    invoke-direct {v2, v5, p1}, Lo4/nb;-><init>(Lcom/uptodown/activities/UserDeviceDetailsActivity;Lk5/y2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lr4/c1;

    .line 287
    .line 288
    iget-object p1, p1, Lk5/y2;->s:Ljava/util/ArrayList;

    .line 289
    .line 290
    iget-object v2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->R:Lr0/i;

    .line 291
    .line 292
    invoke-direct {p2, p1, v2}, Lr4/c1;-><init>(Ljava/util/ArrayList;Lj5/b;)V

    .line 293
    .line 294
    .line 295
    iput-object p2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 296
    .line 297
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object p1, p1, Lg5/c1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 302
    .line 303
    iget-object p2, v5, Lcom/uptodown/activities/UserDeviceDetailsActivity;->Q:Lr4/c1;

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object p1, p1, Lg5/c1;->o:Landroid/view/View;

    .line 313
    .line 314
    const/16 p2, 0x8

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/uptodown/activities/UserDeviceDetailsActivity;->w0()Lg5/c1;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget-object p1, p1, Lg5/c1;->n:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_e

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-static {}, Lo2/a;->b()V

    .line 337
    .line 338
    .line 339
    move-object v1, v2

    .line 340
    :goto_5
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
