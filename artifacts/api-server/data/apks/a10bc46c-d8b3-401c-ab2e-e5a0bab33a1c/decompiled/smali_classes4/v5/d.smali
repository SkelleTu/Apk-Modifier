.class public final Lv5/d;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv5/d;->a:Landroid/content/Context;

    .line 8
    .line 9
    const p2, 0x7f0b028a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p2, p0, Lv5/d;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    const p2, 0x7f0b08d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lv5/d;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b07c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lv5/d;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f0b09f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lv5/d;->n:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object p2, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lk5/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv5/d;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lk5/e;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget p1, p1, Lk5/e;->v:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lk5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/d;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    iget-object v3, p0, Lv5/d;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v4, p0, Lv5/d;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lv5/d;->m:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v7, p0, Lv5/d;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p1, Lk5/g;

    .line 19
    .line 20
    iget-object v0, p1, Lk5/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p1, Lk5/g;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lk5/g;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-static {v8, v0, v4}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    move-object v8, v5

    .line 58
    :goto_0
    if-eqz v8, :cond_4

    .line 59
    .line 60
    sget-object v8, Lw5/g;->D:Lq1/e0;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lw5/g;->b()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v0}, Lw5/g;->Y(Ljava/lang/String;)Lk5/p2;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8, v0}, Lw5/g;->B(Ljava/lang/String;)Lk5/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lk5/e;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    const-string v8, "show_system_apps"

    .line 92
    .line 93
    :try_start_1
    const-string v10, "SettingsPreferences"

    .line 94
    .line 95
    invoke-virtual {v7, v10, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    invoke-interface {v10, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    :cond_1
    move v8, v4

    .line 111
    :goto_1
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lv5/d;->a(Lk5/e;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0, v9, v3, v6}, Lv5/d;->c(Lk5/p2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p0, v0}, Lv5/d;->a(Lk5/e;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lk5/e;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, v9, v3, v6}, Lv5/d;->c(Lk5/p2;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lk5/g;->h()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f0801f1

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lm4/e0;->f(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, La6/m;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v3, 0x7f070055

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    float-to-int v2, v2

    .line 187
    invoke-direct {v0, v2}, La6/m;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lm4/e0;->h(Lm4/j0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v5}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    instance-of v0, p1, Lp5/c;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    check-cast p1, Lp5/c;

    .line 202
    .line 203
    iget-object p1, p1, Lp5/c;->a:Lk5/j;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lk5/j;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_7
    const p1, 0x7f060354

    .line 228
    .line 229
    .line 230
    invoke-static {v7, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const v0, 0x7f0802b5

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    if-eqz v1, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    return-void

    .line 252
    :cond_a
    new-instance p1, Ljava/lang/Exception;

    .line 253
    .line 254
    const-string v0, "item unknown!"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final c(Lk5/p2;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk5/p2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f14044a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ls7/a;->N(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p1, 0x7f140448

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0600a5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f08008b

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lv5/d;->b:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lv5/d;->l:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lv5/d;->m:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lv5/d;->n:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method
