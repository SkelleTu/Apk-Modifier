.class public final synthetic Lo4/u6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/u6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/u6;->b:Lo4/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    .line 1
    iget v0, p0, Lo4/u6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo4/u6;->b:Lo4/b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lcom/uptodown/activities/RepliesActivity;

    .line 10
    .line 11
    sget v0, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lo4/f8;->r:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lo4/f8;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lg5/n0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    add-int/lit8 v1, v1, -0xa

    .line 96
    .line 97
    if-lt v2, v1, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lr4/h0;->a(Z)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v4}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lo4/f8;->m:Lf8/l1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v0, Lk5/j2;

    .line 125
    .line 126
    iget-wide v5, v0, Lk5/j2;->a:J

    .line 127
    .line 128
    iget-object v0, v4, Lcom/uptodown/activities/RepliesActivity;->Q:Lr4/h0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lr4/h0;->getItemCount()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 145
    .line 146
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 147
    .line 148
    new-instance v2, Lo4/d8;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct/range {v2 .. v8}, Lo4/d8;-><init>(Lo4/f8;Landroid/content/Context;JILg7/c;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v0, v1, v4, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :pswitch_0
    check-cast v1, Lcom/uptodown/activities/PublicProfileActivity;

    .line 161
    .line 162
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lg5/l0;->t:Landroid/widget/ScrollView;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v3, 0x7f07053a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const v3, 0x3f333333    # 0.7f

    .line 186
    .line 187
    .line 188
    mul-float/2addr v2, v3

    .line 189
    int-to-float v3, v0

    .line 190
    div-float/2addr v3, v2

    .line 191
    const/4 v4, 0x0

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v3, v4, v5}, Ls7/a;->o(FFF)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const v4, 0x7f060026

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v5, 0xff

    .line 206
    .line 207
    int-to-float v5, v5

    .line 208
    mul-float/2addr v3, v5

    .line 209
    float-to-int v3, v3

    .line 210
    invoke-static {v4, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-double v4, v0

    .line 215
    float-to-double v6, v2

    .line 216
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    mul-double/2addr v6, v8

    .line 219
    cmpl-double v2, v4, v6

    .line 220
    .line 221
    if-ltz v2, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lg5/l0;->u:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    const v4, 0x7f0800ca

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v2, v2, Lg5/l0;->u:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    const v4, 0x7f080247

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-object v2, v2, Lg5/l0;->u:Landroidx/appcompat/widget/Toolbar;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v2, v2, Lg5/l0;->l:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-le v0, v2, :cond_3

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v0, v0, Lg5/l0;->G:Landroid/widget/TextView;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {v1}, Lcom/uptodown/activities/PublicProfileActivity;->w0()Lg5/l0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lg5/l0;->G:Landroid/widget/TextView;

    .line 293
    .line 294
    const/16 v1, 0x8

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_1
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
