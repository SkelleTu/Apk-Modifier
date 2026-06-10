.class public final Lm5/f;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0x25a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/ui/platform/c;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, v0}, Landroidx/compose/ui/platform/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    instance-of v1, v0, Lcom/uptodown/activities/Updates;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/16 v4, 0x259

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x258

    .line 40
    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string p1, "newUpdatesAvailableCount"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 62
    .line 63
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 64
    .line 65
    new-instance v1, Lo4/ca;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2, v5}, Lo4/ca;-><init>(Lcom/uptodown/activities/Updates;ILg7/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v5, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    check-cast v0, Lcom/uptodown/activities/Updates;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 81
    .line 82
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 83
    .line 84
    new-instance v1, La5/i0;

    .line 85
    .line 86
    const/16 v2, 0x16

    .line 87
    .line 88
    invoke-direct {v1, v0, v5, v2}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2, v5, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    instance-of p2, v0, Lcom/uptodown/activities/MyApps;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    if-ne p1, v4, :cond_10

    .line 100
    .line 101
    move-object p1, v0

    .line 102
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 109
    .line 110
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 111
    .line 112
    new-instance v1, Lm5/e;

    .line 113
    .line 114
    check-cast v0, Lcom/uptodown/activities/MyApps;

    .line 115
    .line 116
    invoke-direct {v1, v0, v5, v2}, Lm5/e;-><init>(Lcom/uptodown/activities/MyApps;Lg7/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, v5, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    instance-of p2, v0, Lcom/uptodown/activities/SecurityActivity;

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    if-ne p1, v4, :cond_10

    .line 128
    .line 129
    check-cast v0, Lcom/uptodown/activities/SecurityActivity;

    .line 130
    .line 131
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 136
    .line 137
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 138
    .line 139
    new-instance v1, Lo4/p9;

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-direct {v1, v0, v5, v2}, Lo4/p9;-><init>(Lcom/uptodown/activities/SecurityActivity;Lg7/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2, v5, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    if-ne p1, v4, :cond_10

    .line 154
    .line 155
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvMyAppsActivity;

    .line 156
    .line 157
    new-instance p1, La9/n;

    .line 158
    .line 159
    const/16 p2, 0xf

    .line 160
    .line 161
    invoke-direct {p1, v0, p2}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    instance-of p2, v0, Lcom/uptodown/activities/MainActivity;

    .line 169
    .line 170
    const/16 v1, 0x25b

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    if-eq p1, v1, :cond_9

    .line 175
    .line 176
    const/16 p2, 0x25c

    .line 177
    .line 178
    if-eq p1, p2, :cond_8

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 183
    .line 184
    new-instance p1, Lo4/t2;

    .line 185
    .line 186
    invoke-direct {p1, v2, v0}, Lo4/t2;-><init>(ILcom/uptodown/activities/MainActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    check-cast v0, Lcom/uptodown/activities/MainActivity;

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 200
    .line 201
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 202
    .line 203
    new-instance v1, Lo4/y2;

    .line 204
    .line 205
    const/4 v2, 0x6

    .line 206
    invoke-direct {v1, v0, v5, v2}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2, v5, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    instance-of p2, v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 214
    .line 215
    const/16 v2, 0xe

    .line 216
    .line 217
    if-eqz p2, :cond_b

    .line 218
    .line 219
    if-ne p1, v1, :cond_10

    .line 220
    .line 221
    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    .line 222
    .line 223
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, Lc8/p0;->a:Lj8/e;

    .line 228
    .line 229
    sget-object p2, Lh8/n;->a:Ld8/c;

    .line 230
    .line 231
    new-instance v1, La5/i0;

    .line 232
    .line 233
    invoke-direct {v1, v0, v5, v2}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, p2, v5, v1, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    instance-of p2, v0, Lcom/uptodown/activities/WishlistActivity;

    .line 241
    .line 242
    if-eqz p2, :cond_c

    .line 243
    .line 244
    if-ne p1, v4, :cond_10

    .line 245
    .line 246
    check-cast v0, Lcom/uptodown/activities/WishlistActivity;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/WishlistActivity;->Q0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    instance-of p2, v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 253
    .line 254
    if-eqz p2, :cond_d

    .line 255
    .line 256
    if-ne p1, v4, :cond_10

    .line 257
    .line 258
    check-cast v0, Lcom/uptodown/activities/RecommendedActivity;

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/RecommendedActivity;->Q0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    instance-of p2, v0, Lcom/uptodown/activities/PublicListActivity;

    .line 265
    .line 266
    if-eqz p2, :cond_e

    .line 267
    .line 268
    if-ne p1, v4, :cond_10

    .line 269
    .line 270
    check-cast v0, Lcom/uptodown/activities/PublicListActivity;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lcom/uptodown/activities/PublicListActivity;->P0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_e
    instance-of p2, v0, Lcom/uptodown/activities/RollbackActivity;

    .line 277
    .line 278
    if-eqz p2, :cond_f

    .line 279
    .line 280
    if-ne p1, v4, :cond_10

    .line 281
    .line 282
    check-cast v0, Lcom/uptodown/activities/RollbackActivity;

    .line 283
    .line 284
    new-instance p1, La9/n;

    .line 285
    .line 286
    const/4 p2, 0x5

    .line 287
    invoke-direct {p1, v0, p2}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    instance-of p2, v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 295
    .line 296
    if-eqz p2, :cond_10

    .line 297
    .line 298
    if-ne p1, v1, :cond_10

    .line 299
    .line 300
    check-cast v0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    .line 301
    .line 302
    new-instance p1, La9/n;

    .line 303
    .line 304
    invoke-direct {p1, v0, v2}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_0
    return-void
.end method
