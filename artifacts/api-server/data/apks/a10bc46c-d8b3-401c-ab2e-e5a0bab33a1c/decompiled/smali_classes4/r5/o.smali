.class public final Lr5/o;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:I


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lk5/r;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Lk5/r;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lv5/f;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lv5/f;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, v0, Lv5/f;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v3, v0, Lv5/f;->m:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iget-object v0, v0, Lv5/f;->l:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v4, p2, Lk5/r;->w:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p2, Lk5/r;->o:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " "

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lk5/r;->i()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-lez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Lk5/r;->i()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v6, 0x64

    .line 84
    .line 85
    if-ge v1, v6, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lk5/r;->i()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v6, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v1, v6, v5

    .line 102
    .line 103
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "%d%%"

    .line 108
    .line 109
    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lk5/r;->i()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    sget-object v1, Ls4/a;->a:Ls4/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Ls4/a;->c()Ly4/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget-object v6, v1, Ly4/a;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, p2, Lk5/r;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v6, v7, v4}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    iget-wide v6, p2, Lk5/r;->n:J

    .line 151
    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    cmp-long v8, v6, v8

    .line 155
    .line 156
    if-lez v8, :cond_1

    .line 157
    .line 158
    iget-wide v8, v1, Ly4/a;->b:J

    .line 159
    .line 160
    cmp-long v1, v8, v6

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f1401ec

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lk5/r;->j()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-virtual {p2}, Lk5/r;->g()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_2

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/Date;

    .line 206
    .line 207
    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lk5/r;->k()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x4

    .line 229
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    .line 1
    const v0, 0x7f0e01ba

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lo4/b1;->g(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f060026

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lr5/o;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f060042

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lr5/o;->a:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lv5/f;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lv5/f;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
