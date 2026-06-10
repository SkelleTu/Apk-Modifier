.class public final Lt5/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/d0;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    .line 2
    .line 3
    instance-of p1, p2, Lk5/t1;

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lt5/d0;->a:Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;

    .line 8
    .line 9
    iget-object p3, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->b:Lk5/e;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object p4, p2

    .line 14
    check-cast p4, Lk5/t1;

    .line 15
    .line 16
    iget-wide v0, p4, Lk5/t1;->m:J

    .line 17
    .line 18
    iget-wide p3, p3, Lk5/e;->m:J

    .line 19
    .line 20
    cmp-long p3, v0, p3

    .line 21
    .line 22
    if-eqz p3, :cond_c

    .line 23
    .line 24
    :cond_0
    sget-object p3, Lw5/g;->D:Lq1/e0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Lw5/g;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p4, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p4, p4, Lk5/g;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p2, Lk5/t1;

    .line 51
    .line 52
    iget-wide v0, p2, Lk5/t1;->m:J

    .line 53
    .line 54
    invoke-virtual {p3, v0, v1, p4}, Lw5/g;->L(JLjava/lang/String;)Lk5/r;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3}, Lw5/g;->d()V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_b

    .line 62
    .line 63
    iget-wide p2, p4, Lk5/r;->q:J

    .line 64
    .line 65
    invoke-static {p2, p3}, Ln5/b;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-static {p2, p3}, Ln5/d;->b(J)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p4}, Lk5/r;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-object p2, p4, Lk5/r;->w:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lk5/g;->F:Ljava/lang/String;

    .line 95
    .line 96
    iget-wide v0, p4, Lk5/r;->n:J

    .line 97
    .line 98
    iget-object p3, p4, Lk5/r;->w:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p4, p2, v2}, La5/o;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, La5/f;->d(Landroid/content/pm/PackageInfo;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    cmp-long p4, v0, v3

    .line 133
    .line 134
    if-gez p4, :cond_3

    .line 135
    .line 136
    iget-object p3, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->l:Landroid/app/AlertDialog;

    .line 137
    .line 138
    if-eqz p3, :cond_2

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const p4, 0x7f140504

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    const p4, 0x7f1402f6

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    const/4 p4, 0x0

    .line 169
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    new-instance p4, Lt4/y;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p4, v0, p2, p1}, Lt4/y;-><init>(ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const p2, 0x104000a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 182
    .line 183
    .line 184
    new-instance p2, Ls5/b;

    .line 185
    .line 186
    const/16 p4, 0xa

    .line 187
    .line 188
    invoke-direct {p2, p4}, Ls5/b;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const/high16 p4, 0x1040000

    .line 192
    .line 193
    invoke-virtual {p3, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->l:Landroid/app/AlertDialog;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_0
    move-exception p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance p4, Ljava/io/File;

    .line 220
    .line 221
    new-instance v0, Lu4/a;

    .line 222
    .line 223
    invoke-direct {v0, p2}, Lu4/a;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lu4/a;->d()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    array-length v4, v1

    .line 238
    if-le v4, v2, :cond_4

    .line 239
    .line 240
    aget-object p2, v1, v2

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {v0}, Lu4/a;->g()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lu4/a;->f()V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    invoke-virtual {p2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :goto_0
    const-string v0, "Apps"

    .line 259
    .line 260
    invoke-direct {p4, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_6

    .line 268
    .line 269
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 270
    .line 271
    .line 272
    :cond_6
    new-instance p2, Ljava/io/File;

    .line 273
    .line 274
    invoke-direct {p2, p4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget p3, Lcom/uptodown/UptodownApp;->G:F

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Ln4/e;->q(Landroid/content/Context;Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_7
    iget-object p2, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, p2}, Lk5/r;->a(Lk5/g;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, p4}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lk5/r;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_8
    :goto_1
    iget-object p1, p4, Lk5/r;->b:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/l5;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_9
    iget-wide p1, p4, Lk5/r;->q:J

    .line 311
    .line 312
    const-wide/16 p3, 0x0

    .line 313
    .line 314
    cmp-long p3, p1, p3

    .line 315
    .line 316
    if-lez p3, :cond_c

    .line 317
    .line 318
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    if-eqz p3, :cond_a

    .line 323
    .line 324
    iget-wide p3, p3, Lk5/r;->q:J

    .line 325
    .line 326
    cmp-long p3, p3, p1

    .line 327
    .line 328
    if-nez p3, :cond_a

    .line 329
    .line 330
    invoke-static {}, Ln5/b;->f()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    invoke-static {}, Ln5/d;->a()Lk5/r;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    if-eqz p3, :cond_c

    .line 339
    .line 340
    iget-wide p3, p3, Lk5/r;->q:J

    .line 341
    .line 342
    cmp-long p1, p3, p1

    .line 343
    .line 344
    if-nez p1, :cond_c

    .line 345
    .line 346
    invoke-static {}, Ln5/d;->d()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    new-instance p3, Lk5/r;

    .line 351
    .line 352
    invoke-direct {p3}, Lk5/r;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object p4, p1, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a:Lk5/g;

    .line 356
    .line 357
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, p4, p2}, Lk5/r;->b(Lk5/g;Lk5/t1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {p1, p3}, Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;->a(Lcom/uptodown/tv/ui/fragment/TvOldVersionsFragment;Lk5/r;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    return-void
.end method
