.class public final Lo4/k2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/l2;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/internal/f0;

.field public final synthetic p:Lkotlin/jvm/internal/h0;

.field public final synthetic q:Lkotlin/jvm/internal/h0;

.field public final synthetic r:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lo4/l2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo4/k2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/k2;->b:Lo4/l2;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/k2;->l:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo4/k2;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo4/k2;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo4/k2;->r:Ljava/io/Serializable;

    .line 13
    .line 14
    iput-object p6, p0, Lo4/k2;->o:Lkotlin/jvm/internal/f0;

    .line 15
    .line 16
    iput-object p7, p0, Lo4/k2;->p:Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iput-object p8, p0, Lo4/k2;->q:Lkotlin/jvm/internal/h0;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Li7/j;-><init>(ILg7/c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lo4/l2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo4/k2;->a:I

    .line 25
    iput-object p1, p0, Lo4/k2;->b:Lo4/l2;

    iput-object p2, p0, Lo4/k2;->l:Landroid/content/Context;

    iput-object p3, p0, Lo4/k2;->m:Ljava/lang/String;

    iput-object p4, p0, Lo4/k2;->n:Ljava/lang/String;

    iput-object p5, p0, Lo4/k2;->p:Lkotlin/jvm/internal/h0;

    iput-object p6, p0, Lo4/k2;->o:Lkotlin/jvm/internal/f0;

    iput-object p7, p0, Lo4/k2;->q:Lkotlin/jvm/internal/h0;

    iput-object p8, p0, Lo4/k2;->r:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 11

    .line 1
    iget p1, p0, Lo4/k2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/k2;

    .line 7
    .line 8
    iget-object p1, p0, Lo4/k2;->r:Ljava/io/Serializable;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, p0, Lo4/k2;->p:Lkotlin/jvm/internal/h0;

    .line 14
    .line 15
    iget-object v8, p0, Lo4/k2;->q:Lkotlin/jvm/internal/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lo4/k2;->b:Lo4/l2;

    .line 18
    .line 19
    iget-object v2, p0, Lo4/k2;->l:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lo4/k2;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lo4/k2;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lo4/k2;->o:Lkotlin/jvm/internal/f0;

    .line 26
    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v0 .. v9}, Lo4/k2;-><init>(Lo4/l2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v1, Lo4/k2;

    .line 34
    .line 35
    iget-object p1, p0, Lo4/k2;->r:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast p1, Lkotlin/jvm/internal/h0;

    .line 38
    .line 39
    iget-object v2, p0, Lo4/k2;->b:Lo4/l2;

    .line 40
    .line 41
    iget-object v3, p0, Lo4/k2;->l:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lo4/k2;->m:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lo4/k2;->n:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lo4/k2;->p:Lkotlin/jvm/internal/h0;

    .line 48
    .line 49
    iget-object v7, p0, Lo4/k2;->o:Lkotlin/jvm/internal/f0;

    .line 50
    .line 51
    iget-object v8, p0, Lo4/k2;->q:Lkotlin/jvm/internal/h0;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    move-object v9, p1

    .line 55
    invoke-direct/range {v1 .. v10}, Lo4/k2;-><init>(Lo4/l2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lg7/c;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/k2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/k2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/k2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/k2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/k2;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/k2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lo4/k2;->a:I

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
    iget-object p1, p0, Lo4/k2;->b:Lo4/l2;

    .line 10
    .line 11
    iget-object p1, p1, Lo4/l2;->c:Lf8/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lw5/m;->a:Lw5/m;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw5/s;

    .line 23
    .line 24
    iget-object v2, p0, Lo4/k2;->l:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo4/k2;->r:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "username"

    .line 39
    .line 40
    iget-object v6, p0, Lo4/k2;->m:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v5, "password"

    .line 46
    .line 47
    iget-object v6, p0, Lo4/k2;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v5, "email"

    .line 53
    .line 54
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "terms"

    .line 58
    .line 59
    const-string v5, "1"

    .line 60
    .line 61
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v3, "https://www.uptodown.app:443"

    .line 65
    .line 66
    const-string v5, "/eapi/user/signup"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v6, "POST"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v1, v3, v4, v6, v7}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5}, Lw5/s;->j(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1, v3, v5}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    :goto_0
    iget-object v1, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 99
    .line 100
    iget-object v4, p0, Lo4/k2;->q:Lkotlin/jvm/internal/h0;

    .line 101
    .line 102
    iget-object v5, p0, Lo4/k2;->p:Lkotlin/jvm/internal/h0;

    .line 103
    .line 104
    iget-object v6, p0, Lo4/k2;->o:Lkotlin/jvm/internal/f0;

    .line 105
    .line 106
    const-string v7, "success"

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iput v8, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 121
    .line 122
    :cond_1
    const-string v8, "data"

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eqz v8, :cond_2

    .line 129
    .line 130
    const-string v9, "message"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_2

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iput-object v8, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_2
    invoke-static {v1}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    iget v1, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    const-string v9, "login"

    .line 154
    .line 155
    const-string v10, "signup"

    .line 156
    .line 157
    const-string v11, "loginSource"

    .line 158
    .line 159
    const-string v12, "type"

    .line 160
    .line 161
    if-ne v1, v8, :cond_4

    .line 162
    .line 163
    invoke-static {v12, v7, v11, v10}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, Lo4/a0;

    .line 168
    .line 169
    const/16 v7, 0x16

    .line 170
    .line 171
    invoke-direct {v3, v2, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v9}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    const-string v1, "fail"

    .line 179
    .line 180
    invoke-static {v12, v1, v11, v10}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v7, v3, Lk5/g2;->b:I

    .line 185
    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v8, "responseCode"

    .line 191
    .line 192
    invoke-virtual {v1, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v3, Lk5/g2;->c:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const-string v7, "exception"

    .line 200
    .line 201
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    new-instance v3, Lo4/a0;

    .line 205
    .line 206
    const/16 v7, 0x16

    .line 207
    .line 208
    invoke-direct {v3, v2, v7}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1, v9}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    new-instance v1, Lw5/o;

    .line 215
    .line 216
    new-instance v2, Lo4/j2;

    .line 217
    .line 218
    iget v3, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 219
    .line 220
    iget-object v5, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v2, v3, v5, v4}, Lo4/j2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_0
    iget-object v0, p0, Lo4/k2;->r:Ljava/io/Serializable;

    .line 244
    .line 245
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 246
    .line 247
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lo4/k2;->b:Lo4/l2;

    .line 251
    .line 252
    iget-object p1, p1, Lo4/l2;->a:Lf8/l1;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    sget-object v2, Lw5/m;->a:Lw5/m;

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v2, Lw5/s;

    .line 264
    .line 265
    iget-object v3, p0, Lo4/k2;->l:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lo4/k2;->m:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v5, p0, Lo4/k2;->n:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v4, v5}, Lw5/s;->D(Ljava/lang/String;Ljava/lang/String;)Lk5/g2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v4, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 279
    .line 280
    iget-object v5, p0, Lo4/k2;->q:Lkotlin/jvm/internal/h0;

    .line 281
    .line 282
    iget-object v6, p0, Lo4/k2;->o:Lkotlin/jvm/internal/f0;

    .line 283
    .line 284
    iget-object v7, p0, Lo4/k2;->p:Lkotlin/jvm/internal/h0;

    .line 285
    .line 286
    if-eqz v4, :cond_b

    .line 287
    .line 288
    const-string v8, "data"

    .line 289
    .line 290
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    if-eqz v8, :cond_a

    .line 295
    .line 296
    new-instance v9, Lk5/v2;

    .line 297
    .line 298
    invoke-direct {v9}, Lk5/v2;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v3, v8}, Lk5/v2;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    iput-object v9, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    const-string v9, "UTOKEN"

    .line 307
    .line 308
    :try_start_0
    const-string v10, "SettingsPreferences"

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    invoke-virtual {v3, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_6

    .line 320
    .line 321
    invoke-interface {v10, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_2

    .line 326
    :catch_0
    move-exception v9

    .line 327
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :cond_6
    move-object v9, v1

    .line 331
    :goto_2
    if-eqz v9, :cond_9

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-nez v9, :cond_7

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_7
    iget-object v9, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v9, Lk5/v2;

    .line 343
    .line 344
    if-eqz v9, :cond_8

    .line 345
    .line 346
    invoke-virtual {v9, v3}, Lk5/v2;->e(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    const/4 v9, 0x1

    .line 350
    iput v9, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    :goto_3
    invoke-static {v3}, Lk5/t2;->c(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    :goto_4
    const-string v9, "message"

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-nez v10, :cond_a

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput-object v8, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_a
    invoke-static {v4}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iput-object v4, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 375
    .line 376
    :cond_b
    iget-object v4, v7, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 377
    .line 378
    const-string v7, "login"

    .line 379
    .line 380
    const-string v8, "signin"

    .line 381
    .line 382
    const-string v9, "loginSource"

    .line 383
    .line 384
    const-string v10, "type"

    .line 385
    .line 386
    if-eqz v4, :cond_c

    .line 387
    .line 388
    const-string v2, "success"

    .line 389
    .line 390
    invoke-static {v10, v2, v9, v8}, Lcom/google/android/gms/internal/measurement/i6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    new-instance v4, Lo4/a0;

    .line 395
    .line 396
    const/16 v8, 0x16

    .line 397
    .line 398
    invoke-direct {v4, v3, v8}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2, v7}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    new-instance v4, Landroid/os/Bundle;

    .line 406
    .line 407
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 408
    .line 409
    .line 410
    iget v11, v2, Lk5/g2;->b:I

    .line 411
    .line 412
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    const-string v12, "responseCode"

    .line 417
    .line 418
    invoke-virtual {v4, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v11, v2, Lk5/g2;->c:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v11, :cond_e

    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    if-nez v11, :cond_d

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_d
    iget-object v2, v2, Lk5/g2;->c:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v11, "exception"

    .line 438
    .line 439
    invoke-virtual {v4, v11, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    :goto_5
    const-string v2, "fail"

    .line 443
    .line 444
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lo4/a0;

    .line 451
    .line 452
    const/16 v8, 0x16

    .line 453
    .line 454
    invoke-direct {v2, v3, v8}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4, v7}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    new-instance v2, Lw5/o;

    .line 461
    .line 462
    new-instance v3, Lo4/i2;

    .line 463
    .line 464
    iget v4, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 465
    .line 466
    iget-object v5, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Ljava/lang/String;

    .line 469
    .line 470
    iget-object v0, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/String;

    .line 473
    .line 474
    invoke-direct {v3, v4, v5, v0}, Lo4/i2;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v3}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
