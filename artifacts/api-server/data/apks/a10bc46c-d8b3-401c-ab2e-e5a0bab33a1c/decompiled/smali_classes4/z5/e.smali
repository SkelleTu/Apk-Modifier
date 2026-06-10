.class public final Lz5/e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lj5/b;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lj5/b;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz5/e;->a:Lj5/b;

    .line 5
    .line 6
    const p2, 0x7f0b025d

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
    iput-object p2, p0, Lz5/e;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0b08da

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
    iput-object p2, p0, Lz5/e;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0b0ad2

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
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lz5/e;->m:Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f0b09d4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lz5/e;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    const v2, 0x7f0b0870

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    check-cast v2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v2, p0, Lz5/e;->o:Landroid/widget/TextView;

    .line 75
    .line 76
    const v3, 0x7f0b0817

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v3, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v3, p0, Lz5/e;->p:Landroid/widget/TextView;

    .line 89
    .line 90
    const v4, 0x7f0b0588

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 118
    .line 119
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lz5/a;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-direct {p2, p0, v0}, Lz5/a;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lk5/e;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lk5/e;->K:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x3e99999a    # 0.3f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lw5/g;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lw5/g;->d()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lw5/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lk5/e;->l:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lw5/q;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lz5/e;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lz5/e;->l:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p1, Lk5/e;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lk5/e;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lz5/e;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, p1, Lk5/e;->w:J

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, p0, Lz5/e;->n:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-wide v3, p1, Lk5/e;->x:J

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-gtz v0, :cond_1

    .line 113
    .line 114
    move-object v0, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 117
    .line 118
    const-string v6, "dd MMM yyyy"

    .line 119
    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v0, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_1
    iget-object v3, p0, Lz5/e;->o:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 142
    .line 143
    sget-object v0, Ls4/a;->a:Ls4/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Ls4/a;->c()Ly4/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v5, v0, Ly4/a;->a:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    iget-object v0, p1, Lk5/e;->l:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-static {v5, v0, v3}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    const v0, 0x7f1401ec

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget p1, p1, Lk5/e;->v:I

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v2, p0, Lz5/e;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    if-ne p1, v3, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const v1, 0x7f14015a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget p1, v1, Lk5/p2;->o:I

    .line 198
    .line 199
    if-ne p1, v3, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const v1, 0x7f140437

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    const/16 p1, 0x8

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
