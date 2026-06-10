.class public final Lt5/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lt5/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/d;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lt5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lt5/d;

    .line 16
    .line 17
    iget-object v0, p0, Lt5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lt5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lt5/d;

    .line 25
    .line 26
    iget-object v0, p0, Lt5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lt5/d;-><init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt5/d;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lt5/d;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lt5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lt5/d;

    .line 40
    .line 41
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lt5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt5/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    iget-object v3, p0, Lt5/d;->b:Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/leanback/app/BaseSupportFragment;->startEntranceTransition()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lk5/g;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move-object p1, v1

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lk5/g;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lm4/e0;->c()Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/leanback/app/BackgroundManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    move-object v1, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f080101

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->n:Landroidx/leanback/app/BackgroundManager;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_3
    return-object v1

    .line 89
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->t:Lr5/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a:Lk5/g;

    .line 111
    .line 112
    iget-object p1, p1, Lr5/b;->b:Lv5/b;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Lv5/b;->q:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget-object v5, v4, Lk5/g;->X:Ljava/util/ArrayList;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    move-object v5, v1

    .line 124
    :goto_4
    if-eqz v5, :cond_5

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-lez v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v6, -0x2

    .line 140
    const/16 v7, 0xfa

    .line 141
    .line 142
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 v6, 0xc

    .line 146
    .line 147
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v4, Lk5/g;->X:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_5
    if-ge v7, v6, :cond_5

    .line 161
    .line 162
    new-instance v8, Lu5/a;

    .line 163
    .line 164
    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v10, v4, Lk5/g;->X:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lk5/k2;

    .line 181
    .line 182
    invoke-virtual {v10}, Lk5/k2;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v9, v10}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9, v8, v1}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Lh5/u;

    .line 212
    .line 213
    const/16 v10, 0x1a

    .line 214
    .line 215
    invoke-direct {v9, v4, v10}, Lh5/u;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lv5/a;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {v3}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->u()V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
