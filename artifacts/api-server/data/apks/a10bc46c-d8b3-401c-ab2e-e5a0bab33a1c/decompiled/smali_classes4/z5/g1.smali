.class public final Lz5/g1;
.super Lz5/f;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final A:Landroid/widget/ProgressBar;

.field public final B:Landroid/widget/ImageView;

.field public final b:Lj5/c;

.field public final l:Lj5/d;

.field public final m:Lj5/a;

.field public final n:Z

.field public final o:Lh5/a2;

.field public final p:Landroid/widget/RelativeLayout;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/c;Lj5/d;Lj5/a;ZLh5/a2;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lz5/f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lz5/g1;->b:Lj5/c;

    .line 21
    .line 22
    iput-object p3, p0, Lz5/g1;->l:Lj5/d;

    .line 23
    .line 24
    iput-object p4, p0, Lz5/g1;->m:Lj5/a;

    .line 25
    .line 26
    iput-boolean p5, p0, Lz5/g1;->n:Z

    .line 27
    .line 28
    iput-object p6, p0, Lz5/g1;->o:Lh5/a2;

    .line 29
    .line 30
    const p2, 0x7f0b052e

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    iput-object p2, p0, Lz5/g1;->p:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const p2, 0x7f0b0282

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p2, p0, Lz5/g1;->q:Landroid/widget/ImageView;

    .line 57
    .line 58
    const p2, 0x7f0b08c8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Lz5/g1;->r:Landroid/widget/TextView;

    .line 71
    .line 72
    const p3, 0x7f0b0911

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p3, p0, Lz5/g1;->s:Landroid/widget/TextView;

    .line 82
    .line 83
    const p4, 0x7f0b07b9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p4, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p4, p0, Lz5/g1;->t:Landroid/widget/TextView;

    .line 96
    .line 97
    const p5, 0x7f0b0720

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p5, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p5, p0, Lz5/g1;->u:Landroid/widget/TextView;

    .line 110
    .line 111
    const p6, 0x7f0b0abd

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    check-cast p6, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p6, p0, Lz5/g1;->v:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0b0804

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Lz5/g1;->w:Landroid/widget/TextView;

    .line 132
    .line 133
    const v1, 0x7f0b037f

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    iput-object v1, p0, Lz5/g1;->x:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    const v1, 0x7f0b0369

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast v1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object v1, p0, Lz5/g1;->y:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    const v1, 0x7f0b0965

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    check-cast v1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v1, p0, Lz5/g1;->z:Landroid/widget/TextView;

    .line 171
    .line 172
    const v2, 0x7f0b04cb

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v2, Landroid/widget/ProgressBar;

    .line 183
    .line 184
    iput-object v2, p0, Lz5/g1;->A:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    const v2, 0x7f0b0ac2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    check-cast v2, Landroid/widget/TextView;

    .line 197
    .line 198
    const v3, 0x7f0b075d

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/TextView;

    .line 206
    .line 207
    const v4, 0x7f0b0202

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object p1, p0, Lz5/g1;->B:Landroid/widget/ImageView;

    .line 217
    .line 218
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_0

    .line 224
    .line 225
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    .line 229
    .line 230
    :cond_0
    if-eqz p6, :cond_1

    .line 231
    .line 232
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 233
    .line 234
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 235
    .line 236
    .line 237
    :cond_1
    if-eqz v0, :cond_2

    .line 238
    .line 239
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    :cond_2
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 245
    .line 246
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 250
    .line 251
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 260
    .line 261
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 262
    .line 263
    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    sget-object p1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-void
.end method


# virtual methods
.method public final f(Lk5/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5/g1;->A:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/g1;->q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->s(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz5/f1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lz5/f1;-><init>(Lz5/g1;Lk5/g;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz5/g1;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lz5/g1;->y:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lz5/g1;->t:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Lk5/r;Lk5/g;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz5/g1;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/g1;->A:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lz5/g1;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v2, 0x7f14037b

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lz5/g1;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v4, 0x7f0801b7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x7f060041

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, La6/v;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v2, p0, p2, p3, v4}, La6/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lz5/g1;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lz5/g1;->y:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x1

    .line 82
    iget-object v2, p0, Lz5/g1;->z:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const p2, 0x7f14044b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lk5/r;->k()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x2

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v3, v5, p3

    .line 144
    .line 145
    aput-object v4, v5, v0

    .line 146
    .line 147
    const p3, 0x7f1403a5

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lk5/r;->i()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/g1;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lz5/g1;->A:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/l5;->E(Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Lz5/g1;->x:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lz5/g1;->u:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lz5/g1;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz5/g1;->y:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f1401ec

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lz5/g1;->z:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
