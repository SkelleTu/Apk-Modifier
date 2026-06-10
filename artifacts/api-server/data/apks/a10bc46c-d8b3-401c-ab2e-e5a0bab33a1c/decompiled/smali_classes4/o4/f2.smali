.class public final Lo4/f2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/j4;

.field public final synthetic l:Lo4/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j4;Lo4/h2;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/f2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/f2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/f2;->l:Lo4/h2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lo4/f2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/f2;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/f2;->l:Lo4/h2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo4/f2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/f2;-><init>(Lcom/google/android/gms/internal/measurement/j4;Lo4/h2;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/f2;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/f2;->l:Lo4/h2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo4/f2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/f2;-><init>(Lcom/google/android/gms/internal/measurement/j4;Lo4/h2;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/f2;->a:I

    .line 2
    .line 3
    check-cast p1, Lc8/c0;

    .line 4
    .line 5
    check-cast p2, Lg7/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/f2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/f2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/f2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/f2;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo4/f2;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const-string v3, "is_turbo"

    .line 8
    .line 9
    const-string v4, "SettingsPreferences"

    .line 10
    .line 11
    const-string v5, "UTOKEN"

    .line 12
    .line 13
    const-string v7, "SharedPreferencesUser"

    .line 14
    .line 15
    const-string v8, "login"

    .line 16
    .line 17
    const-string v9, "google"

    .line 18
    .line 19
    const-string v10, "loginSource"

    .line 20
    .line 21
    const-string v11, "success"

    .line 22
    .line 23
    const-string v12, "type"

    .line 24
    .line 25
    const/4 v13, -0x1

    .line 26
    iget-object v14, v1, Lo4/f2;->l:Lo4/h2;

    .line 27
    .line 28
    iget-object v15, v1, Lo4/f2;->b:Lcom/google/android/gms/internal/measurement/j4;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v14, v13}, Landroid/app/Activity;->setResult(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lk5/v2;

    .line 49
    .line 50
    sget v13, Lo4/h2;->R:I

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v14}, Lk5/v2;->e(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :try_start_0
    iget-object v13, v0, Lk5/v2;->m:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v13, 0x0

    .line 65
    :goto_1
    if-eqz v13, :cond_5

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-nez v13, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    new-instance v13, Landroid/accounts/Account;

    .line 75
    .line 76
    iget-object v0, v0, Lk5/v2;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const v15, 0x7f140021

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-direct {v13, v0, v15}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v15, 0x0

    .line 100
    invoke-virtual {v0, v13, v15, v15}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_3
    invoke-virtual {v14}, Lo4/h2;->D0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v6}, Landroid/app/Activity;->setResult(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v14, Lo4/b0;->E:Lo4/a0;

    .line 125
    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    invoke-virtual {v6, v0, v8}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_4
    invoke-virtual {v14, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :try_start_1
    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_5

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 v0, 0x0

    .line 157
    :goto_5
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {v14}, Lo4/h2;->x0()Lk5/v2;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Lo4/h2;->z0()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-object v2

    .line 173
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 177
    .line 178
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Lk5/v2;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v14, v6, v0}, Lo4/h2;->B0(Lk5/v2;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v13}, Landroid/app/Activity;->setResult(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v14, v6}, Lo4/h2;->A0(Lk5/v2;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Lo4/h2;->D0()V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-virtual {v14, v6}, Landroid/app/Activity;->setResult(I)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v14, Lo4/b0;->E:Lo4/a0;

    .line 217
    .line 218
    if-eqz v6, :cond_a

    .line 219
    .line 220
    invoke-virtual {v6, v0, v8}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_6
    invoke-virtual {v14}, Lo4/h2;->w0()V

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v14, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    :try_start_2
    invoke-virtual {v14, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    move-object v15, v0

    .line 247
    goto :goto_7

    .line 248
    :catch_2
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :cond_b
    const/4 v15, 0x0

    .line 253
    :goto_7
    if-nez v15, :cond_d

    .line 254
    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-interface {v7, v3, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v14}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_d
    :goto_8
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 272
    .line 273
    .line 274
    :goto_9
    return-object v2

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
