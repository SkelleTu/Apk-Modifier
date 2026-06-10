.class public final Lh5/t0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:J

.field public final synthetic m:Lh5/c1;


# direct methods
.method public synthetic constructor <init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V
    .locals 0

    .line 15
    iput p1, p0, Lh5/t0;->a:I

    iput-object p4, p0, Lh5/t0;->b:Landroid/content/Context;

    iput-wide p2, p0, Lh5/t0;->l:J

    iput-object p6, p0, Lh5/t0;->m:Lh5/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh5/c1;JLg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lh5/t0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh5/t0;->m:Lh5/c1;

    .line 7
    .line 8
    iput-wide p3, p0, Lh5/t0;->l:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lh5/c1;Landroid/content/Context;JLg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh5/t0;->a:I

    .line 16
    iput-object p1, p0, Lh5/t0;->m:Lh5/c1;

    iput-object p2, p0, Lh5/t0;->b:Landroid/content/Context;

    iput-wide p3, p0, Lh5/t0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lh5/t0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh5/t0;

    .line 7
    .line 8
    iget-object v2, p0, Lh5/t0;->m:Lh5/c1;

    .line 9
    .line 10
    iget-wide v3, p0, Lh5/t0;->l:J

    .line 11
    .line 12
    iget-object v1, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lh5/t0;-><init>(Landroid/content/Context;Lh5/c1;JLg7/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object v6, p2

    .line 20
    new-instance v1, Lh5/t0;

    .line 21
    .line 22
    iget-object v7, p0, Lh5/t0;->m:Lh5/c1;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-wide v3, p0, Lh5/t0;->l:J

    .line 26
    .line 27
    iget-object v5, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lh5/t0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object v6, p2

    .line 34
    new-instance v1, Lh5/t0;

    .line 35
    .line 36
    iget-object v7, p0, Lh5/t0;->m:Lh5/c1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-wide v3, p0, Lh5/t0;->l:J

    .line 40
    .line 41
    iget-object v5, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lh5/t0;-><init>(IJLandroid/content/Context;Lg7/c;Lh5/c1;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    move-object v6, p2

    .line 48
    new-instance v1, Lh5/t0;

    .line 49
    .line 50
    iget-object v3, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 51
    .line 52
    iget-wide v4, p0, Lh5/t0;->l:J

    .line 53
    .line 54
    iget-object v2, p0, Lh5/t0;->m:Lh5/c1;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v6}, Lh5/t0;-><init>(Lh5/c1;Landroid/content/Context;JLg7/c;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh5/t0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/t0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/t0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/t0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh5/t0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh5/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/t0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lh5/t0;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lh5/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh5/t0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lh5/t0;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lh5/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh5/t0;->a:I

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
    iget-object v0, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh5/t0;->m:Lh5/c1;

    .line 17
    .line 18
    iget-object v0, v0, Lh5/c1;->C:Lf8/l1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-string v4, "https://www.uptodown.com:443/dwn/"

    .line 29
    .line 30
    iget-wide v5, p0, Lh5/t0;->l:J

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "/native-external-update/increase"

    .line 35
    .line 36
    invoke-static {v5, v6, v4, v0}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v3, v2, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "/dwn/appID/native-external-update/increase"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "/native-external/increase"

    .line 54
    .line 55
    invoke-static {v5, v6, v4, v0}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0, v3, v2, v1}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "/dwn/appID/native-external/increase"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 70
    .line 71
    :goto_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lw5/s;

    .line 79
    .line 80
    iget-object v1, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "https://www.uptodown.app:443/eapi/v2/apps/"

    .line 86
    .line 87
    const-string v2, "/promoted"

    .line 88
    .line 89
    iget-wide v3, p0, Lh5/t0;->l:J

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "GET"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, v1, v2, v3, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "/eapi/v2/apps/appID/promoted"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const-string v1, "data"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_1
    if-ge v4, v2, :cond_1

    .line 138
    .line 139
    new-instance v3, Lk5/g;

    .line 140
    .line 141
    invoke-direct {v3}, Lk5/g;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1, v5}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Lh5/t0;->m:Lh5/c1;

    .line 167
    .line 168
    iget-object v0, v0, Lh5/c1;->e:Lf8/l1;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, p1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lw5/s;

    .line 183
    .line 184
    iget-object v0, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    .line 190
    .line 191
    const-string v1, "/pre-registered"

    .line 192
    .line 193
    iget-wide v2, p0, Lh5/t0;->l:J

    .line 194
    .line 195
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "GET"

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-virtual {p1, v0, v1, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "/eapi/app/appID/pre-registered"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/4 v1, 0x0

    .line 223
    if-nez p1, :cond_4

    .line 224
    .line 225
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    const-string v0, "data"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    const-string v0, "message"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_3

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-object v0, v1

    .line 251
    :goto_2
    const-string v2, "preRegistered"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move-object v0, v1

    .line 268
    :cond_5
    :goto_3
    iget-object p1, p0, Lh5/t0;->m:Lh5/c1;

    .line 269
    .line 270
    iget-object p1, p1, Lh5/c1;->o:Lf8/l1;

    .line 271
    .line 272
    new-instance v2, Lw5/o;

    .line 273
    .line 274
    new-instance v4, Lh5/q0;

    .line 275
    .line 276
    invoke-direct {v4, v0, v3}, Lh5/q0;-><init>(Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lh5/t0;->m:Lh5/c1;

    .line 295
    .line 296
    iget-object p1, p1, Lh5/c1;->m:Lf8/l1;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    sget-object v1, Lw5/m;->a:Lw5/m;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v1, Lw5/s;

    .line 308
    .line 309
    iget-object v2, p0, Lh5/t0;->b:Landroid/content/Context;

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iget-wide v3, p0, Lh5/t0;->l:J

    .line 315
    .line 316
    invoke-virtual {v1, v3, v4}, Lw5/s;->b(J)Lk5/g2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_6

    .line 325
    .line 326
    iget-object v1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 327
    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    const-string v5, "success"

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v5, 0x1

    .line 337
    if-ne v1, v5, :cond_6

    .line 338
    .line 339
    const-string v1, "type"

    .line 340
    .line 341
    const-string v5, "removed"

    .line 342
    .line 343
    invoke-static {v1, v5}, Lo4/b1;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v5, Lo4/a0;

    .line 348
    .line 349
    const/16 v6, 0x16

    .line 350
    .line 351
    invoke-direct {v5, v2, v6}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 352
    .line 353
    .line 354
    const-string v6, "preregister"

    .line 355
    .line 356
    invoke-virtual {v5, v1, v6}, Lo4/a0;->u(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lw5/g;->D:Lq1/e0;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, v1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v4, "preregistrations"

    .line 382
    .line 383
    const-string v5, "appId=?"

    .line 384
    .line 385
    invoke-virtual {v3, v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lw5/g;->d()V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lw5/o;

    .line 392
    .line 393
    new-instance v2, Lh5/p0;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-direct {v2, v3}, Lh5/p0;-><init>(Z)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
