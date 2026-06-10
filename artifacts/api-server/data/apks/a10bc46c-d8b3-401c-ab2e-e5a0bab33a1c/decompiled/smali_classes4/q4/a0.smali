.class public final synthetic Lq4/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/preferences/PreferencesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/preferences/PreferencesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq4/a0;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget p1, p0, Lq4/a0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "SettingsPreferences"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lq4/a0;->b:Lcom/uptodown/activities/preferences/PreferencesActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 13
    .line 14
    const-string p1, "recibir_notificaciones"

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->A0()V

    .line 19
    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v4, 0x21

    .line 24
    .line 25
    if-lt p2, v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v3, Lcom/uptodown/activities/preferences/PreferencesActivity;->S:Landroidx/activity/result/ActivityResultLauncher;

    .line 28
    .line 29
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->A0()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->z0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_0
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v1, "install_apk_as_root_system"

    .line 91
    .line 92
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object p1, v3, Lcom/uptodown/activities/preferences/PreferencesActivity;->P:Lc7/n;

    .line 101
    .line 102
    invoke-virtual {p1}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lu4/a;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lu4/a;->i(Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_1
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 113
    .line 114
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "install_apk_rooted"

    .line 126
    .line 127
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    :try_start_0
    invoke-static {}, Lf1/g;->D()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_1
    return-void

    .line 144
    :pswitch_2
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 145
    .line 146
    const-string p1, "search_apk_worker_active"

    .line 147
    .line 148
    :try_start_1
    const-string v0, "CoreSettings"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :pswitch_3
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 171
    .line 172
    const-string p1, "updates_active"

    .line 173
    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    new-instance p2, La6/s;

    .line 177
    .line 178
    invoke-direct {p2, v3}, La6/s;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v4, v4, Lg5/i0;->K:Lg5/h0;

    .line 186
    .line 187
    iget-object v4, v4, Lg5/h0;->b:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {p2, v4, v5}, La6/s;->c(Landroid/view/View;F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lg5/i0;->L:La5/w;

    .line 219
    .line 220
    iget-object p1, p1, La5/w;->n:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroid/widget/TextView;

    .line 223
    .line 224
    const p2, 0x7f140179

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-instance p2, La6/s;

    .line 236
    .line 237
    invoke-direct {p2, v3}, La6/s;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lg5/i0;->K:Lg5/h0;

    .line 245
    .line 246
    iget-object v0, v0, Lg5/h0;->b:Landroid/widget/RelativeLayout;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const v4, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0, v4}, La6/s;->c(Landroid/view/View;F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/uptodown/activities/preferences/PreferencesActivity;->x0()Lg5/i0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lg5/i0;->L:La5/w;

    .line 279
    .line 280
    iget-object p1, p1, La5/w;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/widget/TextView;

    .line 283
    .line 284
    const p2, 0x7f140157

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    return-void

    .line 295
    :pswitch_4
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 296
    .line 297
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "installation_notification"

    .line 309
    .line 310
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_5
    sget p1, Lcom/uptodown/activities/preferences/PreferencesActivity;->T:I

    .line 318
    .line 319
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "download_notification"

    .line 331
    .line 332
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
