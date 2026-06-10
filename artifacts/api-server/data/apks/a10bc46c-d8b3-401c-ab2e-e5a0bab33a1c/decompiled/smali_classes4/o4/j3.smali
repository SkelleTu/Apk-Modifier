.class public final synthetic Lo4/j3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MoreInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MoreInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/j3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/j3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lo4/j3;->a:I

    .line 2
    .line 3
    const v0, 0x7f08028b

    .line 4
    .line 5
    .line 6
    const v1, 0x7f08028f

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const-string v3, "clipboard"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, Lo4/j3;->b:Lcom/uptodown/activities/MoreInfo;

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lg5/x;->q:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lg5/x;->q:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lg5/x;->n:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lg5/x;->q:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lg5/x;->n:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lg5/x;->M:Landroid/widget/ScrollView;

    .line 76
    .line 77
    new-instance v0, Lo4/l3;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v6, v1}, Lo4/l3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lk5/g;->M:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v0, Landroid/content/ClipboardManager;

    .line 111
    .line 112
    invoke-static {v5, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    return-void

    .line 120
    :pswitch_1
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lg5/x;->s:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lg5/x;->s:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lg5/x;->o:Landroid/widget/ImageView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lg5/x;->s:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lg5/x;->o:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/uptodown/activities/MoreInfo;->z0()Lg5/x;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lg5/x;->M:Landroid/widget/ScrollView;

    .line 176
    .line 177
    new-instance v0, Lo4/l3;

    .line 178
    .line 179
    invoke-direct {v0, v6, v4}, Lo4/l3;-><init>(Lcom/uptodown/activities/MoreInfo;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    :goto_2
    return-void

    .line 186
    :pswitch_2
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lk5/g;->P:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_4

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v0, Landroid/content/ClipboardManager;

    .line 210
    .line 211
    invoke-static {v5, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    return-void

    .line 219
    :pswitch_3
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v6}, Lo4/b0;->S()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lk5/g;->V:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v6, p1, v5}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void

    .line 247
    :pswitch_4
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object p1, p1, Lk5/g;->G:Lk5/j;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, p1}, Lcom/uptodown/activities/MoreInfo;->A0(Lk5/j;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object p1, v6, Lcom/uptodown/activities/MoreInfo;->Q:Lk5/g;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lk5/g;->F:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p1, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_7

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    check-cast v0, Landroid/content/ClipboardManager;

    .line 285
    .line 286
    invoke-static {v5, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_4
    return-void

    .line 294
    :pswitch_6
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 305
    .line 306
    const p1, 0x7f14015e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1404b8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v0, p1}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    sget p1, Lcom/uptodown/activities/MoreInfo;->V:I

    .line 331
    .line 332
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, Lo4/n3;

    .line 337
    .line 338
    const/4 v1, 0x4

    .line 339
    invoke-direct {v0, v6, v5, v1}, Lo4/n3;-><init>(Lcom/uptodown/activities/MoreInfo;Lg7/c;I)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    invoke-static {p1, v5, v5, v0, v1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
