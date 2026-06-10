.class public final Lo4/x6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:Lcom/uptodown/activities/PublicProfileActivity;

.field public final synthetic b:Lkotlin/jvm/internal/h0;

.field public final synthetic l:Lk5/v2;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/PublicProfileActivity;Lkotlin/jvm/internal/h0;Lk5/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/x6;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/x6;->b:Lkotlin/jvm/internal/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/x6;->l:Lk5/v2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lw5/p;

    .line 2
    .line 3
    instance-of p2, p1, Lw5/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lo4/x6;->a:Lcom/uptodown/activities/PublicProfileActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lg5/l0;->q:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    instance-of p2, p1, Lw5/o;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_9

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Lw5/o;

    .line 30
    .line 31
    iget-object p2, p2, Lw5/o;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lo4/e7;

    .line 34
    .line 35
    iget-object v3, p2, Lo4/e7;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v4, p2, Lo4/e7;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    iget-object v6, p0, Lo4/x6;->l:Lk5/v2;

    .line 46
    .line 47
    iget-object v7, p0, Lo4/x6;->b:Lkotlin/jvm/internal/h0;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget v3, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lg5/l0;->r:Lq2/c;

    .line 58
    .line 59
    iget-object v3, v3, Lq2/c;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v8, Lr4/g0;

    .line 64
    .line 65
    iget-object p2, p2, Lo4/e7;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v9, Lo4/w6;

    .line 68
    .line 69
    invoke-direct {v9, v1, p1, v0}, Lo4/w6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;Lw5/p;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, p2, v9}, Lr4/g0;-><init>(Ljava/util/ArrayList;Lj5/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lg5/l0;->r:Lq2/c;

    .line 83
    .line 84
    iget-object p2, p2, Lq2/c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lg5/l0;->r:Lq2/c;

    .line 96
    .line 97
    iget-object p2, p2, Lq2/c;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance v3, La6/c;

    .line 102
    .line 103
    const/16 v8, 0xb

    .line 104
    .line 105
    invoke-direct {v3, v1, v7, v6, v8}, La6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    iget-object p2, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lk5/v2;

    .line 115
    .line 116
    if-eqz p2, :cond_2

    .line 117
    .line 118
    iget-object p2, p2, Lk5/v2;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    move-object p2, v2

    .line 122
    :goto_0
    if-eqz v6, :cond_3

    .line 123
    .line 124
    iget-object v3, v6, Lk5/v2;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object v3, v2

    .line 128
    :goto_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object p2, p2, Lg5/l0;->r:Lq2/c;

    .line 141
    .line 142
    iget-object p2, p2, Lq2/c;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lg5/l0;->r:Lq2/c;

    .line 154
    .line 155
    iget-object p2, p2, Lq2/c;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Lg5/l0;->r:Lq2/c;

    .line 167
    .line 168
    iget-object p2, p2, Lq2/c;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p2, Landroid/widget/TextView;

    .line 171
    .line 172
    new-instance v3, Lo4/t6;

    .line 173
    .line 174
    const/4 v8, 0x2

    .line 175
    invoke-direct {v3, v1, v8}, Lo4/t6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    sget p2, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p2, p2, Lg5/l0;->s:Lq2/c;

    .line 194
    .line 195
    iget-object p2, p2, Lq2/c;->n:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    new-instance v2, Lr4/i1;

    .line 200
    .line 201
    new-instance v3, La3/i;

    .line 202
    .line 203
    const/16 v6, 0x17

    .line 204
    .line 205
    invoke-direct {v3, v1, p1, v7, v6}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v4, v2, Lr4/i1;->a:Ljava/util/ArrayList;

    .line 215
    .line 216
    iput-object v3, v2, Lr4/i1;->b:La3/i;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    add-int/lit8 p1, p1, -0x1

    .line 223
    .line 224
    iput p1, v2, Lr4/i1;->c:I

    .line 225
    .line 226
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p1, p1, Lg5/l0;->s:Lq2/c;

    .line 234
    .line 235
    iget-object p1, p1, Lq2/c;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lg5/l0;->s:Lq2/c;

    .line 247
    .line 248
    iget-object p1, p1, Lq2/c;->m:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    new-instance p2, Lo4/q2;

    .line 253
    .line 254
    invoke-direct {p2, v5, v1, v7}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    iget-object p1, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lk5/v2;

    .line 264
    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object p1, v2

    .line 271
    :goto_3
    if-eqz v6, :cond_7

    .line 272
    .line 273
    iget-object v2, v6, Lk5/v2;->a:Ljava/lang/String;

    .line 274
    .line 275
    :cond_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p1, p1, Lg5/l0;->s:Lq2/c;

    .line 288
    .line 289
    iget-object p1, p1, Lq2/c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object p1, p1, Lg5/l0;->s:Lq2/c;

    .line 301
    .line 302
    iget-object p1, p1, Lq2/c;->n:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object p1, p1, Lg5/l0;->s:Lq2/c;

    .line 314
    .line 315
    iget-object p1, p1, Lq2/c;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lg5/l0;->s:Lq2/c;

    .line 327
    .line 328
    iget-object p1, p1, Lq2/c;->o:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance p2, Lo4/t6;

    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    invoke-direct {p2, v1, v0}, Lo4/t6;-><init>(Lcom/uptodown/activities/PublicProfileActivity;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_4
    sget p1, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lg5/l0;->q:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    instance-of p1, p1, Lw5/n;

    .line 354
    .line 355
    if-eqz p1, :cond_a

    .line 356
    .line 357
    :goto_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_a
    invoke-static {}, Lo2/a;->b()V

    .line 361
    .line 362
    .line 363
    return-object v2
.end method
