.class public final Lz5/q1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lz5/p1;

.field public C:Landroid/animation/ValueAnimator;

.field public final a:Lj5/m;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/ProgressBar;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/RelativeLayout;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/m;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz5/q1;->a:Lj5/m;

    .line 5
    .line 6
    const p2, 0x7f0b0266

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lz5/q1;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0b08e2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lz5/q1;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b04d0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object v0, p0, Lz5/q1;->m:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    const v0, 0x7f0b0ade

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lz5/q1;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0b09dc

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lz5/q1;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    const v2, 0x7f0b0871

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v2, p0, Lz5/q1;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    const v3, 0x7f0b0ac5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast v3, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v3, p0, Lz5/q1;->q:Landroid/widget/TextView;

    .line 103
    .line 104
    const v4, 0x7f0b0729

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v4, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v4, p0, Lz5/q1;->r:Landroid/widget/TextView;

    .line 117
    .line 118
    const v5, 0x7f0b0525

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v5, p0, Lz5/q1;->s:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    const v5, 0x7f0b0818

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v5, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v5, p0, Lz5/q1;->t:Landroid/widget/TextView;

    .line 145
    .line 146
    const v6, 0x7f0b0302

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v6, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object v6, p0, Lz5/q1;->u:Landroid/widget/ImageView;

    .line 159
    .line 160
    const v6, 0x7f0b05d7

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iput-object v6, p0, Lz5/q1;->v:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    const v6, 0x7f0b0acf

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v6, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object v6, p0, Lz5/q1;->w:Landroid/widget/TextView;

    .line 187
    .line 188
    const v7, 0x7f0b0553

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    const v8, 0x7f0b0542

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v8, Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    iput-object v8, p0, Lz5/q1;->x:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    const v8, 0x7f0b0944

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast v8, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v8, p0, Lz5/q1;->y:Landroid/widget/TextView;

    .line 227
    .line 228
    const v9, 0x7f0b021e

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p1, Landroid/widget/ImageView;

    .line 239
    .line 240
    iput-object p1, p0, Lz5/q1;->z:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget-object v9, Lz5/p1;->a:Lz5/p1;

    .line 243
    .line 244
    iput-object v9, p0, Lz5/q1;->B:Lz5/p1;

    .line 245
    .line 246
    new-instance v9, Lz5/n1;

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-direct {v9, p0, v10}, Lz5/n1;-><init>(Lz5/q1;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v7, Lz5/n1;

    .line 256
    .line 257
    const/4 v9, 0x1

    .line 258
    invoke-direct {v7, p0, v9}, Lz5/n1;-><init>(Lz5/q1;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lz5/n1;

    .line 265
    .line 266
    const/4 v9, 0x2

    .line 267
    invoke-direct {v7, p0, v9}, Lz5/n1;-><init>(Lz5/q1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 274
    .line 275
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 294
    .line 295
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 299
    .line 300
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 304
    .line 305
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 309
    .line 310
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final a(Lr4/v0;ZZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lr4/v0;->b:Lk5/p2;

    .line 6
    .line 7
    iget-object v3, v1, Lr4/v0;->a:Lk5/e;

    .line 8
    .line 9
    iget-object v4, v3, Lk5/e;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lz5/q1;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v6, v0, Lz5/q1;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, v0, Lz5/q1;->m:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lz5/q1;->C:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v9, v0, Lz5/q1;->C:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    sget-object v5, Lz5/p1;->a:Lz5/p1;

    .line 46
    .line 47
    iput-object v5, v0, Lz5/q1;->B:Lz5/p1;

    .line 48
    .line 49
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v4, v0, Lz5/q1;->A:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v0, Lz5/q1;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lz5/q1;->s:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v12, 0x1

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8, v12}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v13, 0x7f0800d0

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v13, v0, Lz5/q1;->z:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v12}, Landroid/view/View;->setClickable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lz5/q1;->t:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v0, Lz5/q1;->x:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v15, v0, Lz5/q1;->o:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v15, v10}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v9, v0, Lz5/q1;->p:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v0, Lz5/q1;->q:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lz5/q1;->y:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v11, v3, Lk5/e;->K:Z

    .line 135
    .line 136
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    const v11, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    :goto_0
    sget-object v7, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v11, v3, Lk5/e;->l:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v7, v11}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lz5/q1;->l:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v7, v3, Lk5/e;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Lk5/p2;->s:Lk5/r;

    .line 180
    .line 181
    const-wide/16 v18, 0x0

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    invoke-virtual {v6}, Lk5/r;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move-wide/from16 v6, v18

    .line 191
    .line 192
    :goto_1
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v6, v7}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-wide v6, v3, Lk5/e;->x:J

    .line 209
    .line 210
    cmp-long v11, v6, v18

    .line 211
    .line 212
    move/from16 v20, v11

    .line 213
    .line 214
    const-string v11, "dd MMM yyyy"

    .line 215
    .line 216
    if-lez v20, :cond_6

    .line 217
    .line 218
    if-gtz v20, :cond_5

    .line 219
    .line 220
    move-object/from16 v20, v8

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    move-object/from16 v20, v8

    .line 227
    .line 228
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-direct {v1, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 233
    .line 234
    .line 235
    new-instance v8, Ljava/util/Date;

    .line 236
    .line 237
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    move-object/from16 v20, v8

    .line 249
    .line 250
    iget-wide v6, v3, Lk5/e;->A:J

    .line 251
    .line 252
    cmp-long v1, v6, v18

    .line 253
    .line 254
    if-lez v1, :cond_8

    .line 255
    .line 256
    if-gtz v1, :cond_7

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {v1, v11, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, Ljava/util/Date;

    .line 270
    .line 271
    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_3
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    const/16 v1, 0x8

    .line 283
    .line 284
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 288
    .line 289
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v6}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v2, Lk5/p2;->s:Lk5/r;

    .line 306
    .line 307
    if-eqz v6, :cond_9

    .line 308
    .line 309
    iget v6, v6, Lk5/r;->a:I

    .line 310
    .line 311
    invoke-virtual {v1, v6}, Lw5/g;->J(I)Lk5/r;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    goto :goto_5

    .line 316
    :cond_9
    const/4 v6, 0x0

    .line 317
    :goto_5
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 318
    .line 319
    .line 320
    if-eqz v6, :cond_a

    .line 321
    .line 322
    iget-object v1, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/4 v7, 0x1

    .line 329
    if-ne v1, v7, :cond_a

    .line 330
    .line 331
    invoke-virtual {v6}, Lk5/r;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    iget-object v1, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lk5/j0;

    .line 345
    .line 346
    iget-object v1, v1, Lk5/j0;->q:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    const-string v11, ".xapk"

    .line 351
    .line 352
    invoke-static {v1, v11, v8}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, v7, :cond_a

    .line 357
    .line 358
    iget-object v1, v6, Lk5/r;->F:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lk5/j0;

    .line 365
    .line 366
    iget-object v1, v1, Lk5/j0;->q:Ljava/lang/String;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_a
    const/4 v1, 0x0

    .line 370
    :goto_6
    iget-object v7, v2, Lk5/p2;->m:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v8, v0, Lz5/q1;->n:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Lk5/p2;->c()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_c

    .line 382
    .line 383
    iget v1, v2, Lk5/p2;->o:I

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    if-ne v1, v7, :cond_b

    .line 387
    .line 388
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v6, 0x7f140437

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 409
    .line 410
    .line 411
    const/16 v1, 0x8

    .line 412
    .line 413
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_b
    const/16 v1, 0x8

    .line 425
    .line 426
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_c

    .line 439
    .line 440
    :cond_c
    sget-object v7, Ls4/a;->a:Ls4/a;

    .line 441
    .line 442
    invoke-virtual {v7}, Ls4/a;->c()Ly4/a;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-eqz v7, :cond_d

    .line 447
    .line 448
    iget-object v7, v7, Ly4/a;->a:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_d
    const/4 v7, 0x0

    .line 452
    :goto_7
    iget-object v11, v3, Lk5/e;->l:Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v16, v6

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    invoke-static {v7, v11, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const v11, 0x7f08025c

    .line 462
    .line 463
    .line 464
    if-nez v7, :cond_e

    .line 465
    .line 466
    if-eqz p2, :cond_f

    .line 467
    .line 468
    :cond_e
    const/4 v5, 0x0

    .line 469
    goto/16 :goto_b

    .line 470
    .line 471
    :cond_f
    sget-object v7, Ls4/c;->t:Lp2/a;

    .line 472
    .line 473
    if-eqz v7, :cond_11

    .line 474
    .line 475
    iget-object v7, v7, Lp2/a;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1, v7, v6}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_11

    .line 482
    .line 483
    sget-object v1, Ls4/c;->t:Lp2/a;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget v1, v1, Lp2/a;->a:I

    .line 489
    .line 490
    const/4 v5, 0x0

    .line 491
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const/4 v7, 0x1

    .line 514
    new-array v7, v7, [Ljava/lang/Object;

    .line 515
    .line 516
    aput-object v6, v7, v5

    .line 517
    .line 518
    const v6, 0x7f14049e

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v5}, Landroid/view/View;->setClickable(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0x8

    .line 551
    .line 552
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v20 .. v20}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_10

    .line 563
    .line 564
    move-object/from16 v4, v20

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_10
    move-object/from16 v4, v20

    .line 571
    .line 572
    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p1}, Lz5/q1;->d(Lr4/v0;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_11
    move-object/from16 v4, v20

    .line 581
    .line 582
    sget-object v1, Ln5/d;->a:Lf8/l1;

    .line 583
    .line 584
    iget-wide v6, v3, Lk5/e;->F:J

    .line 585
    .line 586
    invoke-static {v6, v7}, Ln5/d;->b(J)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_14

    .line 591
    .line 592
    if-eqz v16, :cond_12

    .line 593
    .line 594
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual/range {v16 .. v16}, Lk5/r;->i()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-virtual/range {v16 .. v16}, Lk5/r;->k()J

    .line 609
    .line 610
    .line 611
    move-result-wide v11

    .line 612
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    const/4 v11, 0x2

    .line 626
    new-array v11, v11, [Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    aput-object v6, v11, v12

    .line 630
    .line 631
    const/16 v17, 0x1

    .line 632
    .line 633
    aput-object v7, v11, v17

    .line 634
    .line 635
    const v6, 0x7f1403a5

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v6, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_12
    const/4 v12, 0x0

    .line 647
    :goto_9
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    const/16 v1, 0x8

    .line 654
    .line 655
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    const/4 v1, 0x4

    .line 665
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_13

    .line 673
    .line 674
    invoke-virtual {v4, v12}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 675
    .line 676
    .line 677
    :cond_13
    invoke-virtual/range {p0 .. p1}, Lz5/q1;->d(Lr4/v0;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_a

    .line 681
    .line 682
    :cond_14
    iget-wide v5, v3, Lk5/e;->F:J

    .line 683
    .line 684
    invoke-static {v5, v6}, Ln5/d;->c(J)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_15

    .line 689
    .line 690
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const v5, 0x7f1404a8

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lz5/q1;->c(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p1}, Lz5/q1;->d(Lr4/v0;)V

    .line 710
    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_15
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 714
    .line 715
    iget-object v1, v3, Lk5/e;->l:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v1}, Ln4/e;->l(Ljava/lang/String;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    const v5, 0x7f140364

    .line 725
    .line 726
    .line 727
    if-eqz v1, :cond_16

    .line 728
    .line 729
    const/4 v8, 0x0

    .line 730
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual/range {p0 .. p1}, Lz5/q1;->b(Lr4/v0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_16
    const/4 v8, 0x0

    .line 754
    if-eqz p3, :cond_17

    .line 755
    .line 756
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p0 .. p1}, Lz5/q1;->b(Lr4/v0;)V

    .line 776
    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const v5, 0x7f1404a9

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v1}, Lz5/q1;->c(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {p0 .. p1}, Lz5/q1;->b(Lr4/v0;)V

    .line 799
    .line 800
    .line 801
    :goto_a
    if-eqz v16, :cond_18

    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Lk5/r;->i()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :goto_b
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v13, v5}, Landroid/view/View;->setClickable(Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 840
    .line 841
    .line 842
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const v4, 0x7f1401ec

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    const/16 v1, 0x8

    .line 862
    .line 863
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {p0 .. p1}, Lz5/q1;->d(Lr4/v0;)V

    .line 870
    .line 871
    .line 872
    :cond_18
    :goto_c
    iget-object v1, v2, Lk5/p2;->q:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v4, v0, Lz5/q1;->w:Landroid/widget/TextView;

    .line 875
    .line 876
    iget-object v5, v0, Lz5/q1;->v:Landroid/widget/RelativeLayout;

    .line 877
    .line 878
    iget-object v6, v0, Lz5/q1;->u:Landroid/widget/ImageView;

    .line 879
    .line 880
    if-eqz v1, :cond_19

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-nez v1, :cond_1a

    .line 887
    .line 888
    :cond_19
    const/16 v1, 0x8

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1a
    const/4 v8, 0x0

    .line 892
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-boolean v1, v3, Lk5/e;->E:Z

    .line 899
    .line 900
    if-eqz v1, :cond_1b

    .line 901
    .line 902
    iget-object v1, v2, Lk5/p2;->q:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    const/high16 v1, -0x40800000    # -1.0f

    .line 914
    .line 915
    invoke-virtual {v6, v1}, Landroid/view/View;->setScaleY(F)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v2, 0x7f1400a6

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_1b
    const/16 v1, 0x8

    .line 936
    .line 937
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 941
    .line 942
    .line 943
    const/high16 v11, 0x3f800000    # 1.0f

    .line 944
    .line 945
    invoke-virtual {v6, v11}, Landroid/view/View;->setScaleY(F)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const v2, 0x7f1400a8

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :goto_d
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 972
    .line 973
    .line 974
    :goto_e
    new-instance v1, Lz5/x;

    .line 975
    .line 976
    const/16 v2, 0xa

    .line 977
    .line 978
    move-object/from16 v3, p1

    .line 979
    .line 980
    invoke-direct {v1, v2, v3, v0}, Lz5/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    .line 985
    .line 986
    return-void
.end method

.method public final b(Lr4/v0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz5/q1;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lr4/v0;->a:Lk5/e;

    .line 4
    .line 5
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lz5/q1;->m:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lz5/q1;->B:Lz5/p1;

    .line 22
    .line 23
    sget-object v0, Lz5/p1;->a:Lz5/p1;

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lz5/p1;->m:Lz5/p1;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v0, p0, Lz5/q1;->B:Lz5/p1;

    .line 33
    .line 34
    iget-object p1, p0, Lz5/q1;->C:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/16 p1, 0xa

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    filled-new-array {p1, v0}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x12c

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lz5/o1;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, v5}, Lz5/o1;-><init>(Lz5/q1;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lz5/m0;

    .line 80
    .line 81
    invoke-direct {v4, p0, v5}, Lz5/m0;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lz5/q1;->C:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    iget-object p1, p0, Lz5/q1;->b:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 117
    .line 118
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/q1;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln5/e;->a:Lf8/l1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lk5/o1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ls7/a;->L(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-boolean p1, Lcom/google/android/gms/internal/measurement/a4;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ls7/a;->L(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Ls7/a;->K(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lz5/q1;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lz5/q1;->p:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Lr4/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/q1;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lr4/v0;->a:Lk5/e;

    .line 4
    .line 5
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lz5/q1;->B:Lz5/p1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lz5/q1;->m:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    sget-object v2, Lz5/p1;->l:Lz5/p1;

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    sget-object v2, Lz5/p1;->b:Lz5/p1;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object v2, p0, Lz5/q1;->B:Lz5/p1;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz5/q1;->C:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/16 p1, 0xa

    .line 47
    .line 48
    filled-new-array {v0, p1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x12c

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lz5/o1;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, p0, v3}, Lz5/o1;-><init>(Lz5/q1;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lz5/q1;->C:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    iget-object p1, p0, Lz5/q1;->b:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v2, 0x3f19999a    # 0.6f

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, La6/n;

    .line 114
    .line 115
    const/16 v1, 0x1b

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    return-void
.end method
