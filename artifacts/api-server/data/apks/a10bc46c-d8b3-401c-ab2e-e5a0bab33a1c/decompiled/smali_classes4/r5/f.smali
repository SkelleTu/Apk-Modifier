.class public final Lr5/f;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I

.field public b:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr5/f;->a:I

    .line 6
    .line 7
    iput v0, p0, Lr5/f;->b:I

    .line 8
    .line 9
    iput v0, p0, Lr5/f;->l:I

    .line 10
    .line 11
    iput v0, p0, Lr5/f;->m:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr5/e;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lr5/f;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lr5/f;->b:I

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p2, p0, Lr5/f;->m:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget p2, p0, Lr5/f;->l:I

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroidx/leanback/R$id;->info_field:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget v0, Landroidx/leanback/R$id;->title_text:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    sget v0, Landroidx/leanback/R$id;->content_text:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/ImageCardView;

    .line 10
    .line 11
    instance-of v0, p2, Lk5/g;

    .line 12
    .line 13
    const v1, 0x7f07042b

    .line 14
    .line 15
    .line 16
    const v2, 0x7f07055d

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p2, Lk5/g;

    .line 23
    .line 24
    iget-object v0, p2, Lk5/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lk5/g;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setContentText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    sget v0, Landroidx/leanback/R$id;->title_text:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lr5/f;->l:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget v0, Landroidx/leanback/R$id;->content_text:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lr5/f;->l:I

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p1, v3, v2}, Landroidx/leanback/widget/ImageCardView;->setMainImageDimensions(II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v3}, Lk5/g;->g(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2, p2}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const v2, 0x7f0801f1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lm4/e0;->f(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {p2, v2, v3}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    instance-of p2, p2, Lp5/c;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-int/2addr v0, v3

    .line 149
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    div-int/2addr v2, v3

    .line 154
    invoke-virtual {p1, v0, v2}, Landroidx/leanback/widget/ImageCardView;->setMainImageDimensions(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    mul-int/lit8 p2, p2, 0x5

    .line 162
    .line 163
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const v0, 0x7f0802b5

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    sget p2, Landroidx/leanback/R$id;->title_text:I

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/TextView;

    .line 187
    .line 188
    const-string v0, ""

    .line 189
    .line 190
    const/16 v1, 0x8

    .line 191
    .line 192
    if-eqz p2, :cond_3

    .line 193
    .line 194
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget p2, Landroidx/leanback/R$id;->content_text:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz p1, :cond_4

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f060026

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lr5/f;->b:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lr5/f;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f060475

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lr5/f;->l:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f060473

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lr5/f;->m:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lr5/e;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lr5/e;-><init>(Lr5/f;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1}, Lr5/f;->a(Lr5/e;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/leanback/widget/ImageCardView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setBadgeImage(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
