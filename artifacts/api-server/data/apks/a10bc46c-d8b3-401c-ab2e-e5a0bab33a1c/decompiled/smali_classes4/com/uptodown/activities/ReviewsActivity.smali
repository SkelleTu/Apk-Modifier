.class public final Lcom/uptodown/activities/ReviewsActivity;
.super Lo4/b0;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final O:Lc7/n;

.field public final P:Landroidx/lifecycle/ViewModelLazy;

.field public Q:Lr4/i0;

.field public final R:Lr0/i;

.field public final S:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lo4/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo4/f0;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo4/f0;-><init>(Lo4/b0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lc7/n;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lc7/n;-><init>(Lq7/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->O:Lc7/n;

    .line 17
    .line 18
    new-instance v0, Lo4/l8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo4/l8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 24
    .line 25
    const-class v2, Lo4/q8;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo4/m8;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lo4/m8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lo4/m8;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v4, p0, v5}, Lo4/m8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lx7/c;Lq7/a;Lq7/a;Lq7/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    new-instance v0, Lr0/i;

    .line 49
    .line 50
    const/16 v1, 0x1a

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lr0/i;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->R:Lr0/i;

    .line 56
    .line 57
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 58
    .line 59
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lo4/i8;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lo4/i8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo4/q8;->l:Lf8/l1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 35
    .line 36
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 37
    .line 38
    new-instance v2, La5/e;

    .line 39
    .line 40
    const/16 v7, 0x13

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v2 .. v7}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {v0, v1, v6, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v3, p0

    .line 54
    const p1, 0x7f14018f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lo4/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lg5/q0;->a:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo4/b0;->setContentView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const-string v1, "appInfo"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lo4/q8;->i:Lf8/l1;

    .line 44
    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v4, v3, :cond_0

    .line 48
    .line 49
    const-class v4, Lk5/g;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Parcelable;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v1, "myReview"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lo4/q8;->j:Lf8/l1;

    .line 84
    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    if-lt v4, v3, :cond_2

    .line 88
    .line 89
    const-class v3, Lk5/j2;

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/os/Parcelable;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-virtual {v2, p1}, Lf8/l1;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lo4/q8;->j:Lf8/l1;

    .line 110
    .line 111
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lo4/q8;->l:Lf8/l1;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lo4/q8;->j:Lf8/l1;

    .line 128
    .line 129
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Lk5/j2;

    .line 137
    .line 138
    iget v1, v1, Lk5/j2;->p:I

    .line 139
    .line 140
    invoke-static {v1, p1, v0}, Lo4/b1;->i(ILf8/l1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const p1, 0x7f0800ca

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lg5/q0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 157
    .line 158
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lg5/q0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    const v1, 0x7f14007b

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lg5/q0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    new-instance v1, Lo4/h8;

    .line 184
    .line 185
    const/4 v2, 0x3

    .line 186
    invoke-direct {v1, p0, v2}, Lo4/h8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lo4/q8;->i:Lf8/l1;

    .line 201
    .line 202
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lk5/g;

    .line 207
    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1}, Lk5/g;->i()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object v1, v0

    .line 216
    :goto_2
    invoke-virtual {p1, v1}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v1, Lcom/uptodown/UptodownApp;->G:F

    .line 221
    .line 222
    invoke-static {p0}, Ln4/e;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Lm4/e0;->g(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ln4/e;->v(Landroid/content/Context;)La6/m;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Lm4/e0;->h(Lm4/j0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v1, v1, Lg5/q0;->l:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Lm4/e0;->e(Landroid/widget/ImageView;Lm4/g;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lg5/q0;->E:Landroid/widget/TextView;

    .line 250
    .line 251
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lg5/q0;->y:Landroid/widget/TextView;

    .line 261
    .line 262
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lg5/q0;->y:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Lo4/q8;->i:Lf8/l1;

    .line 278
    .line 279
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lk5/g;

    .line 284
    .line 285
    if-eqz v1, :cond_6

    .line 286
    .line 287
    iget-object v1, v1, Lk5/g;->b:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    move-object v1, v0

    .line 291
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lg5/q0;->z:Landroid/widget/TextView;

    .line 299
    .line 300
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lg5/q0;->z:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, Lo4/q8;->i:Lf8/l1;

    .line 316
    .line 317
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lk5/g;

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    iget-object v1, v1, Lk5/g;->l:Ljava/lang/String;

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    move-object v1, v0

    .line 329
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p1, p1, Lg5/q0;->x:Landroid/widget/TextView;

    .line 337
    .line 338
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p1, p1, Lg5/q0;->x:Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v1, v1, Lo4/q8;->i:Lf8/l1;

    .line 354
    .line 355
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lk5/g;

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    iget-object v1, v1, Lk5/g;->w:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    move-object v1, v0

    .line 367
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p1, p1, Lg5/q0;->A:Landroid/widget/TextView;

    .line 375
    .line 376
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object p1, p1, Lg5/q0;->b:Landroid/widget/EditText;

    .line 386
    .line 387
    sget-object v1, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p1, p1, Lg5/q0;->m:Landroid/widget/ImageView;

    .line 397
    .line 398
    new-instance v1, Lo4/h8;

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    invoke-direct {v1, p0, v3}, Lo4/h8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    const p1, 0x7f0802d2

    .line 408
    .line 409
    .line 410
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const v1, 0x7f0802d0

    .line 415
    .line 416
    .line 417
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v4, v4, Lo4/q8;->j:Lf8/l1;

    .line 426
    .line 427
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v5, 0x1

    .line 432
    const/4 v6, 0x2

    .line 433
    if-eqz v4, :cond_f

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    iget-object v4, v4, Lo4/q8;->j:Lf8/l1;

    .line 440
    .line 441
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v4, Lk5/j2;

    .line 449
    .line 450
    iget v4, v4, Lk5/j2;->p:I

    .line 451
    .line 452
    if-lt v4, v5, :cond_9

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v4, v4, Lg5/q0;->n:Landroid/widget/ImageView;

    .line 459
    .line 460
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    :cond_9
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v4, v4, Lo4/q8;->j:Lf8/l1;

    .line 468
    .line 469
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    check-cast v4, Lk5/j2;

    .line 477
    .line 478
    iget v4, v4, Lk5/j2;->p:I

    .line 479
    .line 480
    if-lt v4, v6, :cond_a

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v4, v4, Lg5/q0;->o:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v4, v4, Lo4/q8;->j:Lf8/l1;

    .line 496
    .line 497
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    check-cast v4, Lk5/j2;

    .line 505
    .line 506
    iget v4, v4, Lk5/j2;->p:I

    .line 507
    .line 508
    if-lt v4, v2, :cond_b

    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iget-object v4, v4, Lg5/q0;->p:Landroid/widget/ImageView;

    .line 515
    .line 516
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iget-object v4, v4, Lo4/q8;->j:Lf8/l1;

    .line 524
    .line 525
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v4, Lk5/j2;

    .line 533
    .line 534
    iget v4, v4, Lk5/j2;->p:I

    .line 535
    .line 536
    if-lt v4, v3, :cond_c

    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v3, v3, Lg5/q0;->q:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v3, v3, Lo4/q8;->j:Lf8/l1;

    .line 552
    .line 553
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    check-cast v3, Lk5/j2;

    .line 561
    .line 562
    iget v3, v3, Lk5/j2;->p:I

    .line 563
    .line 564
    const/4 v4, 0x5

    .line 565
    if-ne v3, v4, :cond_d

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v3, v3, Lg5/q0;->r:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    .line 575
    .line 576
    :cond_d
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v3, v3, Lo4/q8;->j:Lf8/l1;

    .line 581
    .line 582
    invoke-virtual {v3}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    check-cast v3, Lk5/j2;

    .line 590
    .line 591
    iget-object v3, v3, Lk5/j2;->o:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v3, :cond_f

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_e

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_e
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v3, v3, Lg5/q0;->b:Landroid/widget/EditText;

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v4, v4, Lo4/q8;->j:Lf8/l1;

    .line 613
    .line 614
    invoke-virtual {v4}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v4, Lk5/j2;

    .line 622
    .line 623
    iget-object v4, v4, Lk5/j2;->o:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iget-object v3, v3, Lg5/q0;->n:Landroid/widget/ImageView;

    .line 637
    .line 638
    new-instance v4, Lo4/g8;

    .line 639
    .line 640
    invoke-direct {v4, p0, p1, v1, v6}, Lo4/g8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget-object v3, v3, Lg5/q0;->o:Landroid/widget/ImageView;

    .line 651
    .line 652
    new-instance v4, Lo4/g8;

    .line 653
    .line 654
    invoke-direct {v4, p0, p1, v1, v2}, Lo4/g8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v3, v3, Lg5/q0;->p:Landroid/widget/ImageView;

    .line 665
    .line 666
    new-instance v4, Lo4/g8;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-direct {v4, p0, p1, v1, v7}, Lo4/g8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v3, v3, Lg5/q0;->q:Landroid/widget/ImageView;

    .line 680
    .line 681
    new-instance v4, Lo4/g8;

    .line 682
    .line 683
    invoke-direct {v4, p0, p1, v1, v5}, Lo4/g8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v1, v1, Lg5/q0;->r:Landroid/widget/ImageView;

    .line 694
    .line 695
    new-instance v3, Lo4/q2;

    .line 696
    .line 697
    const/16 v4, 0x9

    .line 698
    .line 699
    invoke-direct {v3, v4, p0, p1}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iget-object p1, p1, Lg5/q0;->C:Landroid/widget/TextView;

    .line 710
    .line 711
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 712
    .line 713
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iget-object p1, p1, Lg5/q0;->C:Landroid/widget/TextView;

    .line 721
    .line 722
    new-instance v1, Lo4/h8;

    .line 723
    .line 724
    invoke-direct {v1, p0, v7}, Lo4/h8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget-object p1, p1, Lg5/q0;->B:Landroid/widget/TextView;

    .line 735
    .line 736
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    iget-object p1, p1, Lg5/q0;->B:Landroid/widget/TextView;

    .line 746
    .line 747
    new-instance v1, Lo4/h8;

    .line 748
    .line 749
    invoke-direct {v1, p0, v5}, Lo4/h8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget-object p1, p1, Lg5/q0;->D:Landroid/widget/TextView;

    .line 760
    .line 761
    sget-object v1, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 762
    .line 763
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    iget-object p1, p1, Lg5/q0;->D:Landroid/widget/TextView;

    .line 771
    .line 772
    new-instance v1, Lo4/h8;

    .line 773
    .line 774
    invoke-direct {v1, p0, v6}, Lo4/h8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iget-object p1, p1, Lg5/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 785
    .line 786
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 787
    .line 788
    invoke-direct {v1, p0, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    const v1, 0x7f07042b

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    float-to-int p1, p1

    .line 806
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v1, v1, Lg5/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 811
    .line 812
    new-instance v3, Ly5/i;

    .line 813
    .line 814
    invoke-direct {v3, p1, p1, p1, p1}, Ly5/i;-><init>(IIII)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-object p1, p1, Lg5/q0;->u:Landroidx/core/widget/NestedScrollView;

    .line 825
    .line 826
    new-instance v1, Lo4/i8;

    .line 827
    .line 828
    invoke-direct {v1, p0}, Lo4/i8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p1, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    iget-object p1, p1, Lg5/q0;->t:Landroid/view/View;

    .line 839
    .line 840
    new-instance v1, Lh5/o;

    .line 841
    .line 842
    const/16 v3, 0x13

    .line 843
    .line 844
    invoke-direct {v1, v3}, Lh5/o;-><init>(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    iget-object p1, p1, Lg5/q0;->a:Landroid/widget/RelativeLayout;

    .line 855
    .line 856
    new-instance v1, Lo4/i8;

    .line 857
    .line 858
    invoke-direct {v1, p0}, Lo4/i8;-><init>(Lcom/uptodown/activities/ReviewsActivity;)V

    .line 859
    .line 860
    .line 861
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 862
    .line 863
    .line 864
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 869
    .line 870
    new-instance v3, Lo4/k8;

    .line 871
    .line 872
    invoke-direct {v3, p0, v0, v7}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

    .line 873
    .line 874
    .line 875
    invoke-static {p1, v1, v0, v3, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 876
    .line 877
    .line 878
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    new-instance v3, Lo4/k8;

    .line 883
    .line 884
    invoke-direct {v3, p0, v0, v5}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {p1, v1, v0, v3, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 888
    .line 889
    .line 890
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    new-instance v3, Lo4/k8;

    .line 895
    .line 896
    invoke-direct {v3, p0, v0, v6}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

    .line 897
    .line 898
    .line 899
    invoke-static {p1, v1, v0, v3, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 900
    .line 901
    .line 902
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    new-instance v3, Lo4/k8;

    .line 907
    .line 908
    invoke-direct {v3, p0, v0, v2}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

    .line 909
    .line 910
    .line 911
    invoke-static {p1, v1, v0, v3, v6}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->x0()V

    .line 915
    .line 916
    .line 917
    return-void
.end method

.method public final w0()Lg5/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->O:Lc7/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg5/q0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo4/q8;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 21
    .line 22
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 23
    .line 24
    new-instance v3, Lo4/h3;

    .line 25
    .line 26
    const/16 v4, 0xf

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v0, p0, v5, v4}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v2, v5, v3, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final y0()Lo4/q8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uptodown/activities/ReviewsActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/q8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->w0()Lg5/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg5/q0;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/uptodown/activities/ReviewsActivity;->Q:Lr4/i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lo4/q8;->m:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lo4/q8;->o:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uptodown/activities/ReviewsActivity;->x0()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
