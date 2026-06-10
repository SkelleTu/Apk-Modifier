.class public final Lh5/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lf8/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5/q1;


# direct methods
.method public synthetic constructor <init>(Lh5/q1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh5/p1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/p1;->b:Lh5/q1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lh5/p1;->a:I

    .line 2
    .line 3
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lw5/n;->a:Lw5/n;

    .line 7
    .line 8
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 9
    .line 10
    iget-object v4, p0, Lh5/p1;->b:Lh5/q1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lw5/p;

    .line 17
    .line 18
    instance-of p2, p1, Lw5/o;

    .line 19
    .line 20
    if-eqz p2, :cond_5

    .line 21
    .line 22
    check-cast p1, Lw5/o;

    .line 23
    .line 24
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo4/h0;

    .line 27
    .line 28
    iget-object p2, p1, Lo4/h0;->b:Lo4/g0;

    .line 29
    .line 30
    iget-object p1, p1, Lo4/h0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    if-eq p2, v5, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p2, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq p2, v2, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq p2, p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lo4/b0;

    .line 60
    .line 61
    const p2, 0x7f14051e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Lo4/b0;

    .line 84
    .line 85
    new-array v2, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v2, v1

    .line 88
    .line 89
    const p1, 0x7f140029

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Lo4/b0;

    .line 111
    .line 112
    new-array v2, v5, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v2, v1

    .line 115
    .line 116
    const p1, 0x7f140022

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p2, Lo4/b0;

    .line 138
    .line 139
    new-array v2, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p1, v2, v1

    .line 142
    .line 143
    const p1, 0x7f14002a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Lo4/b0;

    .line 165
    .line 166
    new-array v2, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p1, v2, v1

    .line 169
    .line 170
    const p1, 0x7f140023

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 198
    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_7
    :goto_0
    return-object v0

    .line 202
    :pswitch_0
    check-cast p1, Lw5/p;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    instance-of p2, p2, Lo4/b0;

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_d

    .line 217
    .line 218
    instance-of p2, p1, Lw5/o;

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    check-cast p1, Lw5/o;

    .line 223
    .line 224
    iget-object p1, p1, Lw5/o;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lk5/u2;

    .line 227
    .line 228
    iget p2, p1, Lk5/u2;->b:I

    .line 229
    .line 230
    if-ne p2, v5, :cond_8

    .line 231
    .line 232
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p1, Lo4/b0;

    .line 240
    .line 241
    const p2, 0x7f1401ab

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_8
    iget p1, p1, Lk5/u2;->c:I

    .line 256
    .line 257
    const/16 p2, 0x191

    .line 258
    .line 259
    if-ne p1, p2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast p1, Lo4/b0;

    .line 269
    .line 270
    const p2, 0x7f140243

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v1, 0x7f140242

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2, v1}, Ls7/a;->t(Lo4/b0;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_9
    const/16 p2, 0x199

    .line 295
    .line 296
    if-ne p1, p2, :cond_a

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p1, Lo4/b0;

    .line 306
    .line 307
    const p2, 0x7f14003d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast p1, Lo4/b0;

    .line 329
    .line 330
    const p2, 0x7f140187

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lt4/g;->A(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_c

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_c
    invoke-static {}, Lo2/a;->b()V

    .line 352
    .line 353
    .line 354
    move-object v0, v1

    .line 355
    :cond_d
    :goto_1
    return-object v0

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
