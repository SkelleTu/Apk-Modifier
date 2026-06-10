.class public final synthetic Lo4/j6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/j6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/j6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lo4/j6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lo4/j6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v5, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;

    .line 13
    .line 14
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;->a(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v5, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;

    .line 21
    .line 22
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 23
    .line 24
    sget v0, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->n:I

    .line 25
    .line 26
    sget-object v0, La5/n;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget v0, v5, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/l5;->p(IZ)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, v5, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->a:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p1, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v0, v5, Lcom/uptodown/core/activities/ConfirmationIntentWrapperActivity;->b:I

    .line 57
    .line 58
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 59
    .line 60
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 61
    .line 62
    invoke-static {v1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lb/f;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v4}, Lb/f;-><init>(ILandroid/content/pm/PackageInstaller;Lg7/c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast v5, Lcom/uptodown/activities/UserDevicesActivity;

    .line 79
    .line 80
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 81
    .line 82
    sget v0, Lcom/uptodown/activities/UserDevicesActivity;->R:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eq p1, v2, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq p1, v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq p1, v0, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->setResult(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object p1, v5, Lcom/uptodown/activities/UserDevicesActivity;->P:Landroidx/lifecycle/ViewModelLazy;

    .line 105
    .line 106
    invoke-interface {p1}, Lc7/g;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lo4/dc;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lc8/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 120
    .line 121
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 122
    .line 123
    new-instance v2, Lo4/h3;

    .line 124
    .line 125
    const/16 v3, 0x15

    .line 126
    .line 127
    invoke-direct {v2, v5, p1, v4, v3}, Lo4/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    invoke-static {v0, v1, v4, v2, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 132
    .line 133
    .line 134
    :goto_0
    return-void

    .line 135
    :pswitch_3
    check-cast v5, Lcom/uptodown/activities/SearchActivity;

    .line 136
    .line 137
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 138
    .line 139
    sget v0, Lcom/uptodown/activities/SearchActivity;->Y:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v3, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v0, "android.speech.extra.RESULTS"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v5}, Lcom/uptodown/activities/SearchActivity;->x0()Lg5/t0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lg5/t0;->b:Lk3/t;

    .line 181
    .line 182
    iget-object p1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/uptodown/views/InstantAutoCompleteTextView;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :pswitch_4
    check-cast v5, Lcom/uptodown/activities/RollbackActivity;

    .line 191
    .line 192
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 193
    .line 194
    sget v0, Lcom/uptodown/activities/RollbackActivity;->f0:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ne p1, v3, :cond_5

    .line 201
    .line 202
    new-instance p1, Lo4/a0;

    .line 203
    .line 204
    const/16 v0, 0x16

    .line 205
    .line 206
    invoke-direct {p1, v5, v0}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, v5, Lo4/b0;->E:Lo4/a0;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lg5/r0;->n:Landroid/widget/TextView;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/uptodown/activities/RollbackActivity;->N0()Lg5/r0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lg5/r0;->o:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f1402da

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void

    .line 239
    :pswitch_5
    check-cast v5, Lcom/uptodown/activities/PublicProfileActivity;

    .line 240
    .line 241
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 242
    .line 243
    sget v0, Lcom/uptodown/activities/PublicProfileActivity;->R:I

    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    if-ne p1, v0, :cond_7

    .line 252
    .line 253
    invoke-static {v5}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    iget-object v1, p1, Lk5/v2;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v3, Lo4/b3;

    .line 275
    .line 276
    invoke-direct {v3, v5, p1, v4, v0}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4, v4, v3, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_1
    return-void

    .line 283
    :pswitch_6
    check-cast v5, Lcom/uptodown/activities/PreregistrationActivity;

    .line 284
    .line 285
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 286
    .line 287
    sget v0, Lcom/uptodown/activities/PreregistrationActivity;->T:I

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-ne p1, v1, :cond_8

    .line 294
    .line 295
    invoke-static {v5}, Lk5/t2;->g(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v5, p1}, Lk5/t2;->i(Landroid/content/Context;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/j6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/uptodown/activities/RepliesActivity;

    .line 4
    .line 5
    sget v1, Lcom/uptodown/activities/RepliesActivity;->S:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lg5/n0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v5

    .line 65
    :goto_0
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 68
    .line 69
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lg5/n0;->w:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 81
    .line 82
    iget v1, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 83
    .line 84
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lg5/n0;->u:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    move-object v5, v1

    .line 103
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    :cond_2
    if-eqz v5, :cond_3

    .line 106
    .line 107
    iput p1, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/uptodown/activities/RepliesActivity;->w0()Lg5/n0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lg5/n0;->u:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object p2
.end method

.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p3, p0, Lo4/j6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-class v1, Lcom/uptodown/tv/ui/activity/TvAppsListActivity;

    .line 5
    .line 6
    const-string v2, "category"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lo4/j6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 15
    .line 16
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 17
    .line 18
    sget p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m:I

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lk5/g;

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p3, Lt5/e0;

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-direct {p3, v4, p2, v3, p4}, Lt5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lk5/g;Lg7/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-static {p1, v3, v3, p3, p2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v4, Lt5/o;

    .line 41
    .line 42
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 43
    .line 44
    instance-of p3, p2, Lk5/g;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object p4, Lc8/p0;->a:Lj8/e;

    .line 55
    .line 56
    sget-object p4, Lh8/n;->a:Ld8/c;

    .line 57
    .line 58
    new-instance v1, Lt5/n;

    .line 59
    .line 60
    check-cast p2, Lk5/g;

    .line 61
    .line 62
    invoke-direct {v1, v4, p2, p1, v3}, Lt5/n;-><init>(Lt5/o;Lk5/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4, v3, v1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of p1, p2, Lp5/c;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lp5/c;

    .line 83
    .line 84
    iget-object p2, p2, Lp5/c;->a:Lk5/j;

    .line 85
    .line 86
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    instance-of p1, p2, Lk5/j;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Landroid/os/Parcelable;

    .line 107
    .line 108
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void

    .line 115
    :pswitch_1
    check-cast v4, Lt5/l;

    .line 116
    .line 117
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 118
    .line 119
    instance-of p3, p2, Lk5/g;

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    sget-object p4, Lc8/p0;->a:Lj8/e;

    .line 136
    .line 137
    sget-object p4, Lh8/n;->a:Ld8/c;

    .line 138
    .line 139
    new-instance v1, Lt5/k;

    .line 140
    .line 141
    check-cast p2, Lk5/g;

    .line 142
    .line 143
    invoke-direct {v1, v4, p2, p1, v3}, Lt5/k;-><init>(Lt5/l;Lk5/g;Landroidx/leanback/widget/Presenter$ViewHolder;Lg7/c;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p4, v3, v1, v0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    instance-of p1, p2, Lp5/c;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    new-instance p1, Landroid/content/Intent;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    check-cast p2, Lp5/c;

    .line 164
    .line 165
    iget-object p2, p2, Lp5/c;->a:Lk5/j;

    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    instance-of p1, p2, Lk5/j;

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance p1, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    check-cast p2, Landroid/os/Parcelable;

    .line 188
    .line 189
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
