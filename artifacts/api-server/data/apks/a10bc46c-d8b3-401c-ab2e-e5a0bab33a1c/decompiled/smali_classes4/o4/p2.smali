.class public final synthetic Lo4/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lo4/p2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo4/p2;->b:Lcom/uptodown/activities/MainActivity;

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
    .locals 9

    .line 1
    iget v0, p0, Lo4/p2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x3eb

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, Lo4/p2;->b:Lcom/uptodown/activities/MainActivity;

    .line 13
    .line 14
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 20
    .line 21
    new-instance p1, Lm3/c;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p1, v8, v0}, Lm3/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 33
    .line 34
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 35
    .line 36
    new-instance v2, Lo4/b3;

    .line 37
    .line 38
    invoke-direct {v2, v8, p1, v7, v6}, Lo4/b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v7, v2, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string v0, "realPath"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, v7

    .line 75
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0, v7}, Lo4/b0;->U(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void

    .line 93
    :pswitch_1
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eq p1, v4, :cond_6

    .line 100
    .line 101
    if-eq p1, v6, :cond_4

    .line 102
    .line 103
    if-eq p1, v3, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->x0()Lk5/v2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->r1()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 134
    .line 135
    invoke-static {v8}, Ln4/e;->y(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Ln4/e;->x(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 142
    .line 143
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 144
    .line 145
    new-instance v1, Lb6/r;

    .line 146
    .line 147
    invoke-direct {v1, v8, v7, v6}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v7, v1, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v8, Lcom/uptodown/activities/MainActivity;->p0:Lh5/q1;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Lh5/q1;->a()Lg5/l;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lh5/q1;->a()Lg5/l;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lg5/l;->n:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_2
    return-void

    .line 183
    :pswitch_2
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eq p1, v4, :cond_a

    .line 190
    .line 191
    if-eq p1, v6, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->x0()Lk5/v2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, v8, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-object p1, v8, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget v1, v8, Lcom/uptodown/activities/MainActivity;->T:I

    .line 211
    .line 212
    if-le p1, v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lk5/d3;

    .line 219
    .line 220
    iget p1, p1, Lk5/d3;->a:I

    .line 221
    .line 222
    const/4 v0, 0x5

    .line 223
    if-ne p1, v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->O0()V

    .line 226
    .line 227
    .line 228
    :cond_9
    invoke-static {v8}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget v0, Lcom/uptodown/UptodownApp;->G:F

    .line 236
    .line 237
    invoke-static {v8}, Ln4/e;->y(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v8}, Ln4/e;->x(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 244
    .line 245
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 246
    .line 247
    new-instance v1, Lb6/r;

    .line 248
    .line 249
    invoke-direct {v1, v8, v7, v6}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, v0, v7, v1, v5}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    invoke-virtual {v8}, Lcom/uptodown/activities/MainActivity;->s1()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v8, Lcom/uptodown/activities/MainActivity;->p0:Lh5/q1;

    .line 263
    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    invoke-virtual {p1}, Lh5/q1;->a()Lg5/l;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lg5/l;->u:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lh5/q1;->a()Lg5/l;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object p1, p1, Lg5/l;->n:Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    :goto_3
    return-void

    .line 285
    :pswitch_3
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-ne p1, v3, :cond_c

    .line 292
    .line 293
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 294
    .line 295
    invoke-virtual {p1, v8}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v0, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v1, "responses"

    .line 308
    .line 309
    invoke-virtual {v0, v1, v7, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    invoke-virtual {v8}, Lo4/b0;->Q()V

    .line 327
    .line 328
    .line 329
    :goto_4
    return-void

    .line 330
    :pswitch_4
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 331
    .line 332
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-ne p1, v4, :cond_d

    .line 337
    .line 338
    new-instance p1, Lo4/a0;

    .line 339
    .line 340
    const/16 v0, 0x16

    .line 341
    .line 342
    invoke-direct {p1, v8, v0}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 343
    .line 344
    .line 345
    iput-object p1, v8, Lo4/b0;->E:Lo4/a0;

    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    .line 1
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/p2;->b:Lcom/uptodown/activities/MainActivity;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p2, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const p2, 0x7f14033e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lk5/t2;->h(Landroid/content/Context;)Lk5/v2;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean p2, p2, Lk5/v2;->y:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const p2, 0x7f0801c4

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const p2, 0x7f0801c3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const p2, 0x7f14006c

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 70
    .line 71
    .line 72
    const p2, 0x7f0801c2

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const p2, 0x7f140471

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 91
    .line 92
    .line 93
    const p2, 0x7f0801c5

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const p2, 0x7f1400aa

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 112
    .line 113
    .line 114
    const p2, 0x7f0801c6

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 122
    .line 123
    .line 124
    return-void
.end method
