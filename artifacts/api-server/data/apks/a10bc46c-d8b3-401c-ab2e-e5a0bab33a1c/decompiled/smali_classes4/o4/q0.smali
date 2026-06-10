.class public final Lo4/q0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/r0;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo4/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/q0;->b:Lo4/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/q0;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lo4/q0;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lo4/q0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/q0;

    .line 7
    .line 8
    iget-object v3, p0, Lo4/q0;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lo4/q0;->b:Lo4/r0;

    .line 12
    .line 13
    iget-object v2, p0, Lo4/q0;->l:Landroid/content/Context;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lo4/q0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lo4/q0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lo4/q0;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lo4/q0;->b:Lo4/r0;

    .line 28
    .line 29
    iget-object v3, p0, Lo4/q0;->l:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lo4/q0;-><init>(Lo4/r0;Landroid/content/Context;Ljava/lang/String;Lg7/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/q0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/q0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/q0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/q0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/q0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lo4/q0;->a:I

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
    const/4 p1, 0x1

    .line 10
    iget-object v0, p0, Lo4/q0;->b:Lo4/r0;

    .line 11
    .line 12
    iput-boolean p1, v0, Lo4/r0;->h:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lw5/s;

    .line 20
    .line 21
    iget-object v2, p0, Lo4/q0;->l:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, Lo4/r0;->f:I

    .line 27
    .line 28
    iget-object v3, p0, Lo4/q0;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "page[limit]"

    .line 39
    .line 40
    const/16 v6, 0x28

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v5, "page[offset]"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v2, "https://www.uptodown.app:443/eapi/user/"

    .line 59
    .line 60
    const-string v5, "/followings"

    .line 61
    .line 62
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "GET"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v1, v2, v4, v3, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "/eapi/user/userID/followings"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const-string v2, "data"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-static {v1}, Lk5/t2;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lo4/r0;->f:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v1

    .line 113
    iput v2, v0, Lo4/r0;->f:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iput-boolean v5, v0, Lo4/r0;->g:Z

    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v0, v0, Lo4/r0;->a:Lf8/l1;

    .line 119
    .line 120
    new-instance v1, Lw5/o;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {v0, p1, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    iget-object v0, p0, Lo4/q0;->b:Lo4/r0;

    .line 140
    .line 141
    iput-boolean p1, v0, Lo4/r0;->h:Z

    .line 142
    .line 143
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lw5/s;

    .line 149
    .line 150
    iget-object v2, p0, Lo4/q0;->l:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iget v2, v0, Lo4/r0;->f:I

    .line 156
    .line 157
    iget-object v3, p0, Lo4/q0;->m:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v5, "page[limit]"

    .line 168
    .line 169
    const/16 v6, 0x28

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v5, "page[offset]"

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v2, "https://www.uptodown.app:443/eapi/user/"

    .line 188
    .line 189
    const-string v5, "/followers"

    .line 190
    .line 191
    invoke-static {v2, v3, v5}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "GET"

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v1, v2, v4, v3, v5}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v3, "/eapi/user/userID/followers"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-virtual {v2}, Lk5/g2;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    iget-object v1, v2, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 217
    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    const-string v2, "data"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-static {v1}, Lk5/t2;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    iget v1, v0, Lo4/r0;->f:I

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    iput v2, v0, Lo4/r0;->f:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    iput-boolean v5, v0, Lo4/r0;->g:Z

    .line 246
    .line 247
    :cond_3
    :goto_1
    iget-object v0, v0, Lo4/r0;->a:Lf8/l1;

    .line 248
    .line 249
    new-instance v1, Lw5/o;

    .line 250
    .line 251
    invoke-direct {v1, p1}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    invoke-virtual {v0, p1, v1}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
