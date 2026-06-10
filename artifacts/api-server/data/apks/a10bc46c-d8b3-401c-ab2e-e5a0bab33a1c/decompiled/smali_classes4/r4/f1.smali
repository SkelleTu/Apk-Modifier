.class public final Lr4/f1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La3/i;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La3/i;)V
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
    iput-object p1, p0, Lr4/f1;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p2, p0, Lr4/f1;->b:La3/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/f1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 1
    check-cast p1, Lz5/a2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/f1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p2, Lk5/a3;

    .line 16
    .line 17
    iget v0, p2, Lk5/a3;->l:I

    .line 18
    .line 19
    iget-object v1, p1, Lz5/a2;->a:Lk3/t;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lk3/t;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v3, v1, Lk3/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f140115

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v1, Lk3/t;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v3, p2, Lk5/a3;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, p2, Lk5/a3;->m:I

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object p1, v1, Lk3/t;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    iget-object p2, v1, Lk3/t;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Landroid/widget/CheckBox;

    .line 73
    .line 74
    iget-object v0, v1, Lk3/t;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f140065

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f080279

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget v0, p2, Lk5/a3;->n:I

    .line 123
    .line 124
    const v7, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    if-ne v0, v2, :cond_3

    .line 128
    .line 129
    iget-object v0, v1, Lk3/t;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/widget/CheckBox;

    .line 132
    .line 133
    iget-object v8, v1, Lk3/t;->n:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, v1, Lk3/t;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget p2, p2, Lk5/a3;->o:I

    .line 145
    .line 146
    if-ne p2, v2, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const p2, 0x7f1401e1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const p2, 0x7f0802af

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v8, p1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    new-instance p2, Lz5/a;

    .line 211
    .line 212
    const/16 v2, 0xa

    .line 213
    .line 214
    invoke-direct {p2, p1, v2}, Lz5/a;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lcom/google/android/material/chip/a;

    .line 221
    .line 222
    const/4 v1, 0x3

    .line 223
    invoke-direct {p2, p1, v1}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    iget-object p1, v1, Lk3/t;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    iget-object p2, v1, Lk3/t;->l:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Landroid/widget/CheckBox;

    .line 237
    .line 238
    iget-object v0, v1, Lk3/t;->n:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f14013b

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const v2, 0x7f080275

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    const p2, 0x7f0e01dc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, p1, v0}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b00dd

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/CheckBox;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p2, 0x7f0b02ad

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p2, 0x7f0b03ae

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const p2, 0x7f0b097f

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const p2, 0x7f0b0981

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    new-instance v1, Lk3/t;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lk3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lz5/a2;

    .line 78
    .line 79
    iget-object p2, p0, Lr4/f1;->b:La3/i;

    .line 80
    .line 81
    invoke-direct {p1, v1, p2}, Lz5/a2;-><init>(Lk3/t;La3/i;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "Missing required view with ID: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method
