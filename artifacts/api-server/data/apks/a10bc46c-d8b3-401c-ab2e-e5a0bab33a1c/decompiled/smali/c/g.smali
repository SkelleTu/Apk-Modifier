.class public final Lc/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public final b:Lc/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lba/a;

.field public final j:Lba/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x4

    .line 2
    .line 3
    const-string v5, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 p3, p10, 0x20

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v7, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 p3, p10, 0x40

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    :goto_2
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-object/from16 v8, p6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-direct/range {v1 .. v11}, Lc/g;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;Lba/a;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    iput-object p1, p0, Lc/g;->a:Ljava/util/ArrayList;

    .line 45
    iput-object p2, p0, Lc/g;->b:Lc/b;

    .line 46
    iput-object p3, p0, Lc/g;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lc/g;->d:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lc/g;->e:Ljava/lang/Integer;

    .line 49
    iput-object p6, p0, Lc/g;->f:Ljava/lang/Integer;

    .line 50
    iput-object p7, p0, Lc/g;->g:Ljava/lang/Integer;

    .line 51
    iput-object p8, p0, Lc/g;->h:Ljava/lang/Integer;

    .line 52
    iput-object p9, p0, Lc/g;->i:Lba/a;

    .line 53
    iput-object p10, p0, Lc/g;->j:Lba/a;

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lc/g;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lc/h;

    .line 4
    .line 5
    new-instance v2, Lv8/d;

    .line 6
    .line 7
    invoke-direct {v2}, Lv8/d;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v8, 0x7a

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct/range {v1 .. v8}, Lc/h;-><init>(Lv8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc/h;

    .line 8
    .line 9
    iget p1, p1, Lc/h;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lc/i;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    check-cast p1, Lc/f;

    .line 9
    .line 10
    iget-object v0, p0, Lc/g;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lc/h;

    .line 17
    .line 18
    iget-object v0, p1, Lc/f;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 19
    .line 20
    iget-object v1, p1, Lc/f;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v2, p1, Lc/f;->o:Lba/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lc/g;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, p1, Lc/f;->p:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, p2, Lc/h;->a:Lv8/d;

    .line 35
    .line 36
    iget-object v6, v5, Lv8/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p2, Lc/h;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v8, p2, Lc/h;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, " ("

    .line 60
    .line 61
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v6, 0x29

    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v6, La6/j;

    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    invoke-direct {v6, v7, p1, p2}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v6, v2, Lba/a;->a:Landroid/graphics/Typeface;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-nez v2, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v6, v2, Lba/a;->b:Ljava/lang/Float;

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object v4, p2, Lc/h;->b:Ljava/lang/Boolean;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p2, Lc/h;->b:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    move v4, v6

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    :goto_4
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v4, v5, Lv8/d;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v4, p2, Lc/h;->e:Z

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_9

    .line 180
    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move-object v4, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    :goto_6
    const-string v4, ""

    .line 187
    .line 188
    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lc/e;

    .line 192
    .line 193
    invoke-direct {v4, p2, p1, v3}, Lc/e;-><init>(Lc/h;Lc/f;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p1, Lc/f;->l:Ljava/lang/Integer;

    .line 200
    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object v3, p1, Lc/f;->m:Ljava/lang/Integer;

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    new-array v5, v6, [I

    .line 220
    .line 221
    new-array v8, v7, [[I

    .line 222
    .line 223
    const v9, 0x10100a0

    .line 224
    .line 225
    .line 226
    filled-new-array {v9}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v8, v6

    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    aput-object v5, v8, v10

    .line 234
    .line 235
    filled-new-array {p2, v3}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v4, v8, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    new-array v5, v6, [I

    .line 248
    .line 249
    new-array v7, v7, [[I

    .line 250
    .line 251
    filled-new-array {v9}, [I

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    aput-object v8, v7, v6

    .line 256
    .line 257
    aput-object v5, v7, v10

    .line 258
    .line 259
    const/16 v5, 0x80

    .line 260
    .line 261
    invoke-static {p2, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    filled-new-array {p2, v3}, [I

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-direct {v4, v7, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    if-nez v1, :cond_c

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    .line 288
    .line 289
    :goto_9
    if-nez v2, :cond_d

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_d
    iget-object p2, v2, Lba/a;->a:Landroid/graphics/Typeface;

    .line 293
    .line 294
    if-nez p2, :cond_e

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 298
    .line 299
    .line 300
    :goto_a
    if-nez v2, :cond_f

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_f
    iget-object p2, v2, Lba/a;->b:Ljava/lang/Float;

    .line 304
    .line 305
    if-nez p2, :cond_10

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 313
    .line 314
    .line 315
    :goto_b
    iget-object p2, p1, Lc/f;->n:Ljava/lang/Integer;

    .line 316
    .line 317
    if-nez p2, :cond_11

    .line 318
    .line 319
    goto/16 :goto_15

    .line 320
    .line 321
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget-object p1, p1, Lc/f;->r:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_12
    instance-of v0, p1, Lc/c;

    .line 332
    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    check-cast p1, Lc/c;

    .line 336
    .line 337
    iget-object p2, p1, Lc/c;->l:Lba/a;

    .line 338
    .line 339
    iget-object v0, p0, Lc/g;->c:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lc/c;->m:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p1, Lc/c;->a:Ljava/lang/Integer;

    .line 350
    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    :goto_c
    if-nez p2, :cond_14

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_14
    iget-object v0, p2, Lba/a;->a:Landroid/graphics/Typeface;

    .line 365
    .line 366
    if-nez v0, :cond_15

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 370
    .line 371
    .line 372
    :goto_d
    if-nez p2, :cond_16

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_16
    iget-object p2, p2, Lba/a;->b:Ljava/lang/Float;

    .line 376
    .line 377
    if-nez p2, :cond_17

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 385
    .line 386
    .line 387
    :goto_e
    iget-object p1, p1, Lc/c;->b:Ljava/lang/Integer;

    .line 388
    .line 389
    if-nez p1, :cond_18

    .line 390
    .line 391
    goto/16 :goto_15

    .line 392
    .line 393
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 398
    .line 399
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x4

    .line 408
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_19
    instance-of v0, p1, Lc/d;

    .line 416
    .line 417
    if-eqz v0, :cond_20

    .line 418
    .line 419
    check-cast p1, Lc/d;

    .line 420
    .line 421
    iget-object v0, p1, Lc/d;->l:Lba/a;

    .line 422
    .line 423
    iget-object v1, p0, Lc/g;->a:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    check-cast p2, Lc/h;

    .line 430
    .line 431
    iget-object p2, p2, Lc/h;->f:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v1, p1, Lc/d;->m:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p1, Lc/d;->a:Ljava/lang/Integer;

    .line 442
    .line 443
    if-nez p2, :cond_1a

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    .line 453
    :goto_f
    if-nez v0, :cond_1b

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_1b
    iget-object p2, v0, Lba/a;->a:Landroid/graphics/Typeface;

    .line 457
    .line 458
    if-nez p2, :cond_1c

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_1c
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 462
    .line 463
    .line 464
    :goto_10
    if-nez v0, :cond_1d

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1d
    iget-object p2, v0, Lba/a;->b:Ljava/lang/Float;

    .line 468
    .line 469
    if-nez p2, :cond_1e

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 477
    .line 478
    .line 479
    :goto_11
    iget-object p2, p1, Lc/d;->b:Ljava/lang/Integer;

    .line 480
    .line 481
    if-nez p2, :cond_1f

    .line 482
    .line 483
    goto :goto_15

    .line 484
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result p2

    .line 488
    iget-object p1, p1, Lc/d;->n:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_20
    instance-of v0, p1, Lc/a;

    .line 495
    .line 496
    if-eqz v0, :cond_27

    .line 497
    .line 498
    check-cast p1, Lc/a;

    .line 499
    .line 500
    iget-object v0, p1, Lc/a;->l:Lba/a;

    .line 501
    .line 502
    iget-object v1, p0, Lc/g;->a:Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Lc/h;

    .line 509
    .line 510
    iget-object p2, p2, Lc/h;->f:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v1, p1, Lc/a;->m:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object p2, p1, Lc/a;->a:Ljava/lang/Integer;

    .line 521
    .line 522
    if-nez p2, :cond_21

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    .line 531
    .line 532
    :goto_12
    if-nez v0, :cond_22

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_22
    iget-object p2, v0, Lba/a;->a:Landroid/graphics/Typeface;

    .line 536
    .line 537
    if-nez p2, :cond_23

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_23
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 541
    .line 542
    .line 543
    :goto_13
    if-nez v0, :cond_24

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_24
    iget-object p2, v0, Lba/a;->b:Ljava/lang/Float;

    .line 547
    .line 548
    if-nez p2, :cond_25

    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 556
    .line 557
    .line 558
    :goto_14
    iget-object p2, p1, Lc/a;->b:Ljava/lang/Integer;

    .line 559
    .line 560
    if-nez p2, :cond_26

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    iget-object p1, p1, Lc/a;->n:Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 570
    .line 571
    .line 572
    :cond_27
    :goto_15
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lc/g;->j:Lba/a;

    .line 6
    .line 7
    iget-object v2, p0, Lc/g;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v3, p0, Lc/g;->e:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const p2, 0x7f0e010d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, p1, v4}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lc/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, v3, v2, v1}, Lc/c;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    const p2, 0x7f0e010e

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p1, v4}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lc/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lc/g;->i:Lba/a;

    .line 46
    .line 47
    invoke-direct {p2, p1, v3, v2, v0}, Lc/d;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    const p2, 0x7f0e010a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p1, v4}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lc/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1, v3, v2, v1}, Lc/a;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    const p2, 0x7f0e010c

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p1, v4}, Lc/i;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v5, Lc/f;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v11, p0, Lc/g;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v12, p0, Lc/g;->j:Lba/a;

    .line 85
    .line 86
    iget-object v7, p0, Lc/g;->b:Lc/b;

    .line 87
    .line 88
    iget-object v8, p0, Lc/g;->e:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v9, p0, Lc/g;->f:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v10, p0, Lc/g;->g:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v12}, Lc/f;-><init>(Landroid/view/View;Lc/b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lba/a;)V

    .line 95
    .line 96
    .line 97
    return-object v5
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lc/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lc/f;

    .line 10
    .line 11
    iget-object v0, v0, Lc/f;->q:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
