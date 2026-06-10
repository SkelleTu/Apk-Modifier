.class public final Lv4/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lp6/c;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:[Z


# direct methods
.method public constructor <init>(Lp6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4/b;->a:Lp6/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv4/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lv4/b;->d:[Z

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-boolean v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lv4/b;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/b;->d:[Z

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv4/b;->d:[Z

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    aget-boolean v1, v1, p1

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aput-boolean v1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv4/b;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lv4/b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Z

    .line 14
    .line 15
    iput-object p1, p0, Lv4/b;->d:[Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Z

    .line 20
    .line 21
    iput-object p1, p0, Lv4/b;->d:[Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, Le5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv4/b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lv4/b;->c:Z

    .line 18
    .line 19
    iget-object v2, p0, Lv4/b;->d:[Z

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    aget-boolean p2, v2, p2

    .line 25
    .line 26
    iget-object v2, p1, Le5/c;->o:Landroid/widget/CheckBox;

    .line 27
    .line 28
    iget-object v3, p1, Le5/c;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    new-instance v5, La6/j;

    .line 33
    .line 34
    const/16 v6, 0x9

    .line 35
    .line 36
    invoke-direct {v5, v6, p1, v0}, La6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    new-instance v5, Le5/b;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v5, p1, v0, v6}, Le5/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    instance-of v4, v0, Ljava/io/File;

    .line 54
    .line 55
    const-string v5, "dd MMM yyyy hh:mm"

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    sget-object v11, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    instance-of v7, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v7}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v8, 0x0

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    move v9, v6

    .line 141
    move-object v5, v8

    .line 142
    :goto_0
    if-eqz v8, :cond_a

    .line 143
    .line 144
    iget-object v7, p1, Le5/c;->l:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v9, :cond_4

    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v4, :cond_2

    .line 158
    .line 159
    check-cast v0, Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    array-length v0, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    instance-of v4, v0, Landroidx/documentfile/provider/DocumentFile;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    array-length v0, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v0, v6

    .line 182
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v4, 0x1

    .line 187
    new-array v4, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v4, v6

    .line 190
    .line 191
    const v0, 0x7f1400ff

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const v4, 0x7f0800dc

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    const-string v0, ".apk"

    .line 231
    .line 232
    invoke-static {v8, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    sget-object v0, La5/x;->a:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v4, 0x7f0800c6

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_3

    .line 267
    :cond_6
    const-string v0, ".xapk"

    .line 268
    .line 269
    invoke-static {v8, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_9

    .line 274
    .line 275
    const-string v0, ".apks"

    .line 276
    .line 277
    invoke-static {v8, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    const-string v0, ".zip"

    .line 285
    .line 286
    invoke-static {v8, v0, v6}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v4, 0x7f0800f6

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_3

    .line 306
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v4, 0x7f0800d8

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v4, 0x7f0800f5

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    iget-object v4, p1, Le5/c;->b:Landroid/widget/ImageView;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    if-eqz v5, :cond_b

    .line 337
    .line 338
    iget-object p1, p1, Le5/c;->m:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    if-eqz v1, :cond_c

    .line 344
    .line 345
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x4

    .line 349
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_c
    const/16 p1, 0x8

    .line 357
    .line 358
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :cond_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Le5/c;

    .line 5
    .line 6
    const v0, 0x7f0e009b

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, p1, v1}, Lo4/b1;->m(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lv4/b;->a:Lp6/c;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Le5/c;-><init>(Landroid/view/View;Lp6/c;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
