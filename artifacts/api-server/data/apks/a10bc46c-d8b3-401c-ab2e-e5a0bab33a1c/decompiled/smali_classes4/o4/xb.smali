.class public final Lo4/xb;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:J

.field public final synthetic m:Lo4/yb;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Lo4/yb;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo4/xb;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/xb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lo4/xb;->l:J

    .line 7
    .line 8
    iput-object p4, p0, Lo4/xb;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lo4/xb;->m:Lo4/yb;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLo4/yb;Ljava/lang/String;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/xb;->a:I

    .line 17
    iput-object p1, p0, Lo4/xb;->b:Landroid/content/Context;

    iput-wide p2, p0, Lo4/xb;->l:J

    iput-object p4, p0, Lo4/xb;->m:Lo4/yb;

    iput-object p5, p0, Lo4/xb;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lo4/xb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/xb;

    .line 7
    .line 8
    iget-object v4, p0, Lo4/xb;->m:Lo4/yb;

    .line 9
    .line 10
    iget-object v5, p0, Lo4/xb;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lo4/xb;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-wide v2, p0, Lo4/xb;->l:J

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v6}, Lo4/xb;-><init>(Landroid/content/Context;JLo4/yb;Ljava/lang/String;Lg7/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v1, Lo4/xb;

    .line 23
    .line 24
    iget-object v5, p0, Lo4/xb;->n:Ljava/lang/String;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, p0, Lo4/xb;->m:Lo4/yb;

    .line 28
    .line 29
    iget-object v2, p0, Lo4/xb;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-wide v3, p0, Lo4/xb;->l:J

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lo4/xb;-><init>(Landroid/content/Context;JLjava/lang/String;Lo4/yb;Lg7/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/xb;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/xb;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/xb;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/xb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/xb;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/xb;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/xb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo4/xb;->a:I

    .line 4
    .line 5
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "POST"

    .line 11
    .line 12
    const-string v6, "https://www.uptodown.app:443/eapi/user-data/device/"

    .line 13
    .line 14
    iget-wide v7, v0, Lo4/xb;->l:J

    .line 15
    .line 16
    iget-object v9, v0, Lo4/xb;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v10, v0, Lo4/xb;->m:Lo4/yb;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v10, Lo4/yb;->f:Lf8/l1;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lw5/s;

    .line 30
    .line 31
    invoke-direct {v10, v9}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "/unlink"

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v10, v6, v11, v5, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "/eapi/user-data/device/deviceID/unlink"

    .line 63
    .line 64
    invoke-virtual {v10, v4, v5}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v6, v0, Lo4/xb;->n:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    invoke-static {v5}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lw5/o;

    .line 89
    .line 90
    new-instance v7, Lo4/wb;

    .line 91
    .line 92
    invoke-direct {v7, v3, v4, v6}, Lo4/wb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, v7}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v11, v5}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const v4, 0x7f14049d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v5, Lw5/o;

    .line 116
    .line 117
    new-instance v7, Lo4/wb;

    .line 118
    .line 119
    invoke-direct {v7, v3, v4, v6}, Lo4/wb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v5, v7}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v11, v5}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_0
    return-object v2

    .line 132
    :pswitch_0
    iget-object v1, v10, Lo4/yb;->d:Lf8/l1;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, Lw5/s;

    .line 138
    .line 139
    invoke-direct {v10, v9}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v8, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v12, "name"

    .line 155
    .line 156
    iget-object v13, v0, Lo4/xb;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v12, "/update-name"

    .line 162
    .line 163
    invoke-static {v6, v7, v12}, Landroidx/compose/ui/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v10, v6, v8, v5, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "/eapi/user-data/device/deviceID/update-name"

    .line 172
    .line 173
    invoke-virtual {v10, v4, v5}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    invoke-static {v5}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    new-instance v3, Lw5/o;

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    new-instance v13, Lo4/vb;

    .line 200
    .line 201
    iget-wide v14, v0, Lo4/xb;->l:J

    .line 202
    .line 203
    invoke-direct/range {v13 .. v18}, Lo4/vb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v3, v13}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v11, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    move-object/from16 v17, v13

    .line 217
    .line 218
    const v3, 0x7f14013c

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v3, Lw5/o;

    .line 229
    .line 230
    new-instance v13, Lo4/vb;

    .line 231
    .line 232
    iget-wide v14, v0, Lo4/xb;->l:J

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lo4/vb;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v13}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v11, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_1
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
