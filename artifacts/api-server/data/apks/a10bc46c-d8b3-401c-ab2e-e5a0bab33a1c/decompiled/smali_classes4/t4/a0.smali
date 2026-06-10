.class public final synthetic Lt4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/core/activities/InstallerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/InstallerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt4/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt4/a0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lt4/a0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt4/a0;->b:Lcom/uptodown/core/activities/InstallerActivity;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/uptodown/core/activities/InstallerActivity;->j0:I

    .line 14
    .line 15
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->X:Lc8/x1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 20
    .line 21
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 22
    .line 23
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v6, Lt4/f0;

    .line 28
    .line 29
    invoke-direct {v6, v3, v2, v5}, Lt4/f0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    invoke-static {v0, v2, v2, v6, v7}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->X:Lc8/x1;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->a0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->L:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v2, 0x7f1401ec

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->y:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->P:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->N:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :pswitch_0
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_12

    .line 90
    .line 91
    const-string v6, ".apk"

    .line 92
    .line 93
    invoke-static {v0, v6, v5}, Lz7/v;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v4, :cond_12

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6, v1}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move-object v7, v2

    .line 121
    :goto_0
    if-eqz v7, :cond_12

    .line 122
    .line 123
    iget-object v7, v3, Lcom/uptodown/core/activities/InstallerActivity;->F:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    if-eqz v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v8, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v8, v7, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v6}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance v7, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    goto :goto_1

    .line 171
    :catch_0
    const-wide/16 v10, -0x1

    .line 172
    .line 173
    :goto_1
    sget-object v7, Ls4/a;->a:Ls4/a;

    .line 174
    .line 175
    iget-object v12, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Ls4/a;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 184
    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    new-instance v0, Ljava/io/File;

    .line 188
    .line 189
    iget-object v7, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v3, Lcom/uptodown/core/activities/InstallerActivity;->O:Landroid/widget/ImageView;

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    iget-object v8, v3, Lcom/uptodown/core/activities/InstallerActivity;->S:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v8, v1}, La5/o;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    iget-object v9, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    move-object v9, v2

    .line 223
    :goto_2
    if-eqz v9, :cond_9

    .line 224
    .line 225
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v8, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v8, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_9
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v1, v3, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    .line 256
    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    iget-object v1, v3, Lcom/uptodown/core/activities/InstallerActivity;->E:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v1, v3, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->G:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/a4;->w(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->H:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v1, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    iget-object v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->I:Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    iget-boolean v0, v3, Lcom/uptodown/core/activities/InstallerActivity;->e0:Z

    .line 322
    .line 323
    if-nez v0, :cond_13

    .line 324
    .line 325
    new-instance v0, Lt4/a0;

    .line 326
    .line 327
    invoke-direct {v0, v3, v4}, Lt4/a0;-><init>(Lcom/uptodown/core/activities/InstallerActivity;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_13
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 335
    .line 336
    .line 337
    :goto_3
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
