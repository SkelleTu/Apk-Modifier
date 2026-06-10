.class public final Lh5/m2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Lh5/o2;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILh5/o2;Lg7/c;I)V
    .locals 0

    .line 15
    iput p5, p0, Lh5/m2;->a:I

    iput-object p1, p0, Lh5/m2;->b:Landroid/content/Context;

    iput p2, p0, Lh5/m2;->m:I

    iput-object p3, p0, Lh5/m2;->l:Lh5/o2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5/o2;ILg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh5/m2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lh5/m2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/m2;->l:Lh5/o2;

    .line 7
    .line 8
    iput p3, p0, Lh5/m2;->m:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lh5/m2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/m2;

    .line 7
    .line 8
    iget-object v3, p0, Lh5/m2;->l:Lh5/o2;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lh5/m2;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v2, p0, Lh5/m2;->m:I

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lh5/m2;-><init>(Landroid/content/Context;ILh5/o2;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance p1, Lh5/m2;

    .line 22
    .line 23
    iget-object p2, p0, Lh5/m2;->l:Lh5/o2;

    .line 24
    .line 25
    iget v0, p0, Lh5/m2;->m:I

    .line 26
    .line 27
    iget-object v1, p0, Lh5/m2;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v1, p2, v0, v4}, Lh5/m2;-><init>(Landroid/content/Context;Lh5/o2;ILg7/c;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    move-object v4, p2

    .line 34
    new-instance v1, Lh5/m2;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, p0, Lh5/m2;->l:Lh5/o2;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lh5/m2;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget v3, p0, Lh5/m2;->m:I

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lh5/m2;-><init>(Landroid/content/Context;ILh5/o2;Lg7/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/m2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/m2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/m2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/m2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/m2;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/m2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh5/m2;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lh5/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh5/m2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw5/s;

    .line 10
    .line 11
    iget-object v0, p0, Lh5/m2;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "floatingCategoryID"

    .line 22
    .line 23
    iget v3, p0, Lh5/m2;->m:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v2, "https://www.uptodown.app:443"

    .line 33
    .line 34
    const-string v4, "/eapi/user/categories/delete"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v5, "POST"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p1, v2, v1, v5, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v4}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lh5/m2;->l:Lh5/o2;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v3}, Lh5/o2;->c(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    iget-object v0, p0, Lh5/m2;->l:Lh5/o2;

    .line 72
    .line 73
    iget-object v0, v0, Lh5/o2;->c:Lf8/l1;

    .line 74
    .line 75
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lh5/m2;->b:Landroid/content/Context;

    .line 79
    .line 80
    const-string v1, "SharedPreferencesUser"

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "UTOKEN"

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :try_start_0
    const-string v5, "SettingsPreferences"

    .line 91
    .line 92
    invoke-virtual {p1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :cond_1
    move-object v3, v4

    .line 112
    :goto_0
    if-nez v3, :cond_2

    .line 113
    .line 114
    const-string v3, "is_turbo"

    .line 115
    .line 116
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lw5/m;->a:Lw5/m;

    .line 126
    .line 127
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lw5/s;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lh5/m2;->m:I

    .line 136
    .line 137
    const-string v3, "/eapi/user/categories/isFavorite/"

    .line 138
    .line 139
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v3, "https://www.uptodown.app:443"

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v5, "GET"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4, v5, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3, p1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    iget-object p1, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    const-string v1, "data"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    new-instance v1, Lw5/o;

    .line 180
    .line 181
    const-string v3, "isCategoryFavorite"

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v3, 0x1

    .line 188
    if-ne p1, v3, :cond_3

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lw5/s;

    .line 211
    .line 212
    iget-object v0, p0, Lh5/m2;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "floatingCategoryID"

    .line 223
    .line 224
    iget v3, p0, Lh5/m2;->m:I

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "https://www.uptodown.app:443"

    .line 234
    .line 235
    const-string v4, "/eapi/user/categories/add"

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v5, "POST"

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-virtual {p1, v2, v1, v5, v6}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {p1, v1, v4}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_5

    .line 259
    .line 260
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    iget-object p1, p0, Lh5/m2;->l:Lh5/o2;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v3}, Lh5/o2;->c(Landroid/content/Context;I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 270
    .line 271
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
