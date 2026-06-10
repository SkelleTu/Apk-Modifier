.class public final Lz5/m;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lc0/s;

.field public final b:Lr0/i;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc0/s;Lr0/i;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc0/s;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz5/m;->a:Lc0/s;

    .line 12
    .line 13
    iput-object p2, p0, Lz5/m;->b:Lr0/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lz5/m;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p2, p1, Lc0/s;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lcom/uptodown/util/views/UsernameTextView;

    .line 24
    .line 25
    sget-object v0, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lc0/s;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v0, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lc0/s;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lk5/d1;Ld0/h;)V
    .locals 13

    .line 1
    iget-object v0, p2, Ld0/h;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p2, Ld0/h;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object v2, p2, Ld0/h;->q:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v3, p2, Ld0/h;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget v4, p1, Lk5/d1;->p:I

    .line 18
    .line 19
    iget-object p2, p2, Ld0/h;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    iget-object v10, p0, Lz5/m;->l:Landroid/content/Context;

    .line 29
    .line 30
    if-ne v4, v9, :cond_4

    .line 31
    .line 32
    const v4, 0x7f0802d3

    .line 33
    .line 34
    .line 35
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const v11, 0x7f0802d1

    .line 43
    .line 44
    .line 45
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget v11, p1, Lk5/d1;->v:I

    .line 74
    .line 75
    if-lt v11, v9, :cond_0

    .line 76
    .line 77
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget p2, p1, Lk5/d1;->v:I

    .line 85
    .line 86
    if-lt p2, v8, :cond_1

    .line 87
    .line 88
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget p2, p1, Lk5/d1;->v:I

    .line 96
    .line 97
    if-lt p2, v7, :cond_2

    .line 98
    .line 99
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget p2, p1, Lk5/d1;->v:I

    .line 107
    .line 108
    if-lt p2, v6, :cond_3

    .line 109
    .line 110
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget p1, p1, Lk5/d1;->v:I

    .line 118
    .line 119
    if-ne p1, v5, :cond_9

    .line 120
    .line 121
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const v4, 0x7f0802d2

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {p2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const v11, 0x7f0802d0

    .line 140
    .line 141
    .line 142
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget v11, p1, Lk5/d1;->v:I

    .line 171
    .line 172
    if-lt v11, v9, :cond_5

    .line 173
    .line 174
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget p2, p1, Lk5/d1;->v:I

    .line 182
    .line 183
    if-lt p2, v8, :cond_6

    .line 184
    .line 185
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget p2, p1, Lk5/d1;->v:I

    .line 193
    .line 194
    if-lt p2, v7, :cond_7

    .line 195
    .line 196
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget p2, p1, Lk5/d1;->v:I

    .line 204
    .line 205
    if-lt p2, v6, :cond_8

    .line 206
    .line 207
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget p1, p1, Lk5/d1;->v:I

    .line 215
    .line 216
    if-ne p1, v5, :cond_9

    .line 217
    .line 218
    invoke-static {v10, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method
