.class public final Lm4/n;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:J


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lm4/n;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4/n;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm4/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget v0, p0, Lm4/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm4/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lq1/s1;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 15
    .line 16
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 20
    .line 21
    const-string p2, "App receiver called with null intent"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 35
    .line 36
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 40
    .line 41
    const-string p2, "App receiver called with null action"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0x72ee9a21

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const v1, 0x4c497878    # 5.2814304E7f

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p1, Lq1/s1;->o:Lq1/v0;

    .line 72
    .line 73
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p2, Lq1/v0;->w:Ld9/a;

    .line 77
    .line 78
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lq1/s1;->p:Lq1/p1;

    .line 84
    .line 85
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, La9/n;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-direct {p2, p0, v0}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j8;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lq1/s1;->m:Lq1/h;

    .line 111
    .line 112
    sget-object v0, Lq1/g0;->R0:Lq1/f0;

    .line 113
    .line 114
    invoke-virtual {p2, v2, v0}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object p2, p1, Lq1/s1;->o:Lq1/v0;

    .line 122
    .line 123
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lq1/v0;->w:Ld9/a;

    .line 127
    .line 128
    const-string v0, "App receiver notified triggers are available"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ld9/a;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p1, Lq1/s1;->p:Lq1/p1;

    .line 134
    .line 135
    invoke-static {p2}, Lq1/s1;->m(Lq1/d2;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, La9/n;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, La9/n;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lq1/p1;->p(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_0
    iget-object p1, p1, Lq1/s1;->o:Lq1/v0;

    .line 150
    .line 151
    invoke-static {p1}, Lq1/s1;->m(Lq1/d2;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lq1/v0;->r:Ld9/a;

    .line 155
    .line 156
    const-string p2, "App receiver called with unknown action"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    return-void

    .line 162
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 169
    .line 170
    invoke-static {p1}, Lz1/b;->j(Landroid/content/Context;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lm4/n;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const-string v0, "android.intent.extra.REPLACING"

    .line 191
    .line 192
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sget-object v0, Lm4/n;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v5, 0x1

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    :goto_2
    move v1, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-wide v6, Lm4/n;->d:J

    .line 230
    .line 231
    sub-long v6, v3, v6

    .line 232
    .line 233
    const-wide/16 v8, 0x7d0

    .line 234
    .line 235
    cmp-long v0, v6, v8

    .line 236
    .line 237
    if-lez v0, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    :goto_3
    sput-wide v3, Lm4/n;->d:J

    .line 241
    .line 242
    sput-object p1, Lm4/n;->c:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 251
    .line 252
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 253
    .line 254
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lm5/a;

    .line 259
    .line 260
    invoke-direct {v1, p0, p2, p1, v2}, Lm5/a;-><init>(Lm4/n;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;Lg7/c;)V

    .line 261
    .line 262
    .line 263
    const/4 p1, 0x3

    .line 264
    invoke-static {v0, v2, v2, v1, p1}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 265
    .line 266
    .line 267
    :cond_8
    return-void

    .line 268
    :pswitch_1
    iget-object v0, p0, Lm4/n;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lm4/o;

    .line 271
    .line 272
    if-nez p2, :cond_9

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    .line 280
    .line 281
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    const-string p1, "state"

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget-object p2, v0, Lm4/o;->h:Lm4/l;

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    invoke-virtual {p2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_b
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 313
    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_c

    .line 319
    .line 320
    sget-object p2, Lm4/l0;->a:Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string p2, "connectivity"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p2, v0, Lm4/o;->h:Lm4/l;

    .line 335
    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_4
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
