.class public final Lcom/uptodown/receivers/DownloadNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "notification"

    .line 16
    .line 17
    const/16 v3, 0x105

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const-string v5, "notificationID"

    .line 21
    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :sswitch_0
    const-string v1, "CANCEL"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-ne p2, v3, :cond_d

    .line 42
    .line 43
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-object v1, v0, Lk5/r;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Ln5/b;->f()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_d

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lk5/r;->s(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v4, Lk5/r;

    .line 108
    .line 109
    invoke-virtual {v4}, Lk5/r;->m()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p1, Landroid/app/NotificationManager;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_1
    const-string p1, "PAUSE"

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    invoke-static {}, Ln5/b;->g()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_2
    const-string p1, "RESUME"

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    invoke-static {}, Ln5/b;->h()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_3
    const-string v1, "CANCEL_ALL"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_7
    invoke-virtual {p2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p2, v3, :cond_d

    .line 184
    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    invoke-static {}, Ln5/b;->b()Lk5/r;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lw5/g;->P()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v5, Lk5/r;

    .line 230
    .line 231
    invoke-virtual {v5}, Lk5/r;->m()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v3, v0, Lk5/r;->b:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    invoke-static {}, Ln5/b;->f()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, p1}, Lk5/r;->s(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_4
    if-ge v3, v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    check-cast v4, Lk5/r;

    .line 283
    .line 284
    invoke-virtual {v4, p1}, Lk5/r;->s(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Landroid/app/NotificationManager;

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_5
    return-void

    .line 301
    :sswitch_data_0
    .sparse-switch
        -0x72707dc4 -> :sswitch_3
        -0x701f43d3 -> :sswitch_2
        0x4862dd6 -> :sswitch_1
        0x760d227a -> :sswitch_0
    .end sparse-switch
.end method
