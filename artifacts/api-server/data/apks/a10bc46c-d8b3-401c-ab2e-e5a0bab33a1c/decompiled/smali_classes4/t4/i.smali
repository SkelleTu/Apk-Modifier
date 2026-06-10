.class public final synthetic Lt4/i;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/uptodown/core/activities/FileExplorerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/core/activities/FileExplorerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/i;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x91

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "path_selected"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lt4/i;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 35
    .line 36
    iput-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "tvSelectedPath"

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object p1, v1

    .line 68
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iput-object p1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->j0:Landroid/net/Uri;

    .line 71
    .line 72
    iput-object v1, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->k0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v0, ":"

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-static {v0, p1, v4}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v2, Lcom/uptodown/core/activities/FileExplorerActivity;->L:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const v1, 0x7f140403

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "/"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 20

    .line 1
    sget v0, Lcom/uptodown/core/activities/FileExplorerActivity;->q0:I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0b004d

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v8, v2, Lt4/i;->a:Lcom/uptodown/core/activities/FileExplorerActivity;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0e0064

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v3, 0x7f0b07ef

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0b07e7

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f0b016e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/EditText;

    .line 83
    .line 84
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f0b0718

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object v5, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    const v5, 0x7f0b0779

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lo4/q2;

    .line 118
    .line 119
    const/16 v7, 0x14

    .line 120
    .line 121
    invoke-direct {v6, v7, v3, v8}, Lo4/q2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lt4/f;

    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-direct {v3, v8, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v0, v13}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    return v12

    .line 173
    :cond_1
    move v1, v12

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_2
    const v1, 0x7f0b0050

    .line 177
    .line 178
    .line 179
    if-ne v0, v1, :cond_9

    .line 180
    .line 181
    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f0e0056

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x7f0b07ea

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    sget-object v4, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iget-object v5, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    iget-object v3, v5, Lv4/b;->d:[Z

    .line 222
    .line 223
    if-eqz v3, :cond_5

    .line 224
    .line 225
    array-length v5, v3

    .line 226
    move v6, v13

    .line 227
    move v7, v6

    .line 228
    :goto_0
    if-ge v6, v5, :cond_6

    .line 229
    .line 230
    aget-boolean v9, v3, v6

    .line 231
    .line 232
    if-eqz v9, :cond_4

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_5
    move v7, v13

    .line 240
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-array v5, v12, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v3, v5, v13

    .line 251
    .line 252
    const v3, 0x7f1400fe

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    const v1, 0x7f0b0716

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Landroid/widget/TextView;

    .line 270
    .line 271
    const v3, 0x7f14037c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lt4/f;

    .line 287
    .line 288
    const/16 v4, 0xb

    .line 289
    .line 290
    invoke-direct {v3, v8, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f0b0777

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/TextView;

    .line 304
    .line 305
    const v3, 0x7f14037b

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lt4/f;

    .line 321
    .line 322
    const/16 v4, 0xc

    .line 323
    .line 324
    invoke-direct {v3, v8, v4}, Lt4/f;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 331
    .line 332
    invoke-direct {v1, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-static {v0, v13}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 354
    .line 355
    .line 356
    :cond_8
    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 362
    .line 363
    .line 364
    return v12

    .line 365
    :cond_9
    const v1, 0x7f0b0049

    .line 366
    .line 367
    .line 368
    if-ne v0, v1, :cond_10

    .line 369
    .line 370
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1

    .line 375
    .line 376
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 377
    .line 378
    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const v4, 0x7f0e0061

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v3, 0x7f0b07ee

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/widget/TextView;

    .line 403
    .line 404
    sget-object v4, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 407
    .line 408
    .line 409
    const v3, 0x7f0b07e6

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    move-object v9, v3

    .line 417
    check-cast v9, Landroid/widget/TextView;

    .line 418
    .line 419
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 420
    .line 421
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 422
    .line 423
    .line 424
    const v3, 0x7f0b0561

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v10, v3

    .line 432
    check-cast v10, Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    const v3, 0x7f0b016d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v4, v3

    .line 442
    check-cast v4, Landroid/widget/EditText;

    .line 443
    .line 444
    sget-object v3, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 447
    .line 448
    .line 449
    const v3, 0x7f0b07e9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroid/widget/TextView;

    .line 457
    .line 458
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    const-string v5, ".zip"

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    const v3, 0x7f0b07ec

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/widget/TextView;

    .line 476
    .line 477
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 480
    .line 481
    .line 482
    const v3, 0x7f0b07eb

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Landroid/widget/TextView;

    .line 490
    .line 491
    sget-object v5, Ls4/c;->v:Landroid/graphics/Typeface;

    .line 492
    .line 493
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 494
    .line 495
    .line 496
    const v5, 0x7f0b0966

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Landroid/widget/TextView;

    .line 504
    .line 505
    sget-object v6, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 506
    .line 507
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 508
    .line 509
    .line 510
    const v6, 0x7f0b0717

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Landroid/widget/TextView;

    .line 518
    .line 519
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 520
    .line 521
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    const v7, 0x7f0b0778

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    move-object v11, v7

    .line 532
    check-cast v11, Landroid/widget/TextView;

    .line 533
    .line 534
    sget-object v7, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 535
    .line 536
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 537
    .line 538
    .line 539
    const v7, 0x7f0b04bd

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Landroid/widget/ProgressBar;

    .line 547
    .line 548
    iget-object v14, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->V:Lv4/b;

    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14}, Lv4/b;->a()Ljava/util/ArrayList;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    new-instance v15, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-nez v16, :cond_d

    .line 567
    .line 568
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v16

    .line 572
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const-string v17, ""

    .line 576
    .line 577
    move/from16 p1, v12

    .line 578
    .line 579
    move-object/from16 v12, v17

    .line 580
    .line 581
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v17

    .line 585
    if-eqz v17, :cond_c

    .line 586
    .line 587
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    instance-of v2, v13, Ljava/io/File;

    .line 595
    .line 596
    move/from16 v18, v2

    .line 597
    .line 598
    const-string v2, "\n"

    .line 599
    .line 600
    if-eqz v18, :cond_b

    .line 601
    .line 602
    move-object/from16 v18, v13

    .line 603
    .line 604
    check-cast v18, Ljava/io/File;

    .line 605
    .line 606
    move-object/from16 v19, v4

    .line 607
    .line 608
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object/from16 v18, v5

    .line 613
    .line 614
    new-instance v5, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v12

    .line 632
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    :cond_a
    :goto_2
    move-object/from16 v2, p0

    .line 636
    .line 637
    move-object/from16 v5, v18

    .line 638
    .line 639
    move-object/from16 v4, v19

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    goto :goto_1

    .line 643
    :cond_b
    move-object/from16 v19, v4

    .line 644
    .line 645
    move-object/from16 v18, v5

    .line 646
    .line 647
    instance-of v4, v13, Landroidx/documentfile/provider/DocumentFile;

    .line 648
    .line 649
    if-eqz v4, :cond_a

    .line 650
    .line 651
    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    .line 652
    .line 653
    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v12, v4, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    goto :goto_2

    .line 662
    :cond_c
    move-object/from16 v19, v4

    .line 663
    .line 664
    move-object/from16 v18, v5

    .line 665
    .line 666
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_d
    move-object/from16 v19, v4

    .line 671
    .line 672
    move-object/from16 v18, v5

    .line 673
    .line 674
    move/from16 p1, v12

    .line 675
    .line 676
    :goto_3
    new-instance v2, Lkotlin/jvm/internal/h0;

    .line 677
    .line 678
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 679
    .line 680
    .line 681
    new-instance v3, Lg5/h;

    .line 682
    .line 683
    move-object v4, v7

    .line 684
    move-object v7, v8

    .line 685
    move-object/from16 v5, v18

    .line 686
    .line 687
    move-object v8, v6

    .line 688
    move-object/from16 v6, v19

    .line 689
    .line 690
    invoke-direct/range {v3 .. v11}, Lg5/h;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/uptodown/core/activities/FileExplorerActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    .line 691
    .line 692
    .line 693
    move-object v10, v8

    .line 694
    move-object v8, v7

    .line 695
    new-instance v4, Lt4/j;

    .line 696
    .line 697
    move-object v9, v3

    .line 698
    move-object v3, v4

    .line 699
    move-object v6, v8

    .line 700
    move-object v5, v14

    .line 701
    move-object v7, v15

    .line 702
    move-object/from16 v4, v19

    .line 703
    .line 704
    move-object v8, v2

    .line 705
    invoke-direct/range {v3 .. v9}, Lt4/j;-><init>(Landroid/widget/EditText;Ljava/util/ArrayList;Lcom/uptodown/core/activities/FileExplorerActivity;Ljava/util/ArrayList;Lkotlin/jvm/internal/h0;Lg5/h;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    .line 710
    .line 711
    new-instance v2, Lt4/k;

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    invoke-direct {v2, v8, v6, v3}, Lt4/k;-><init>(Lkotlin/jvm/internal/h0;Lcom/uptodown/core/activities/FileExplorerActivity;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 728
    .line 729
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_f

    .line 734
    .line 735
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 736
    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_e

    .line 744
    .line 745
    invoke-static {v0, v3}, Landroid/support/v4/media/session/m;->z(Landroid/view/Window;I)V

    .line 746
    .line 747
    .line 748
    :cond_e
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->S:Landroid/app/AlertDialog;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 754
    .line 755
    .line 756
    return p1

    .line 757
    :cond_f
    move/from16 v1, p1

    .line 758
    .line 759
    goto/16 :goto_4

    .line 760
    .line 761
    :cond_10
    move-object v6, v8

    .line 762
    move/from16 p1, v12

    .line 763
    .line 764
    const v1, 0x7f0b004c

    .line 765
    .line 766
    .line 767
    const/4 v2, 0x3

    .line 768
    if-ne v0, v1, :cond_11

    .line 769
    .line 770
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 771
    .line 772
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 773
    .line 774
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v1, Lt4/n;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-direct {v1, v6, v3, v4}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v3, v3, v1, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 785
    .line 786
    .line 787
    return p1

    .line 788
    :cond_11
    const v1, 0x7f0b004e

    .line 789
    .line 790
    .line 791
    if-ne v0, v1, :cond_12

    .line 792
    .line 793
    move/from16 v1, p1

    .line 794
    .line 795
    iput-boolean v1, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->g0:Z

    .line 796
    .line 797
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 798
    .line 799
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 800
    .line 801
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    new-instance v4, Lt4/n;

    .line 806
    .line 807
    invoke-direct {v4, v6, v3, v1}, Lt4/n;-><init>(Lcom/uptodown/core/activities/FileExplorerActivity;Lg7/c;I)V

    .line 808
    .line 809
    .line 810
    invoke-static {v0, v3, v3, v4, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 811
    .line 812
    .line 813
    return v1

    .line 814
    :cond_12
    const v1, 0x7f0b0060

    .line 815
    .line 816
    .line 817
    if-ne v0, v1, :cond_14

    .line 818
    .line 819
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 820
    .line 821
    if-eqz v0, :cond_13

    .line 822
    .line 823
    new-instance v3, Lw4/n;

    .line 824
    .line 825
    iget-object v4, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v5, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->c0:Ljava/io/File;

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v0, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->m0:Lo4/bd;

    .line 836
    .line 837
    iget-boolean v7, v6, Lcom/uptodown/core/activities/FileExplorerActivity;->g0:Z

    .line 838
    .line 839
    move-object v8, v6

    .line 840
    move-object v6, v0

    .line 841
    invoke-direct/range {v3 .. v8}, Lw4/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lx4/a;ZLandroid/content/Context;)V

    .line 842
    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    return v1

    .line 846
    :cond_13
    move-object v8, v6

    .line 847
    const/4 v1, 0x1

    .line 848
    iget-object v0, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 849
    .line 850
    if-eqz v0, :cond_15

    .line 851
    .line 852
    new-instance v3, Lw4/n;

    .line 853
    .line 854
    iget-object v4, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->f0:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v5, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->Y:Landroidx/documentfile/provider/DocumentFile;

    .line 860
    .line 861
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget-object v6, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->m0:Lo4/bd;

    .line 865
    .line 866
    iget-boolean v7, v8, Lcom/uptodown/core/activities/FileExplorerActivity;->g0:Z

    .line 867
    .line 868
    invoke-direct/range {v3 .. v8}, Lw4/n;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Lx4/a;ZLandroid/content/Context;)V

    .line 869
    .line 870
    .line 871
    return v1

    .line 872
    :cond_14
    const/4 v1, 0x1

    .line 873
    :cond_15
    :goto_4
    return v1
.end method
