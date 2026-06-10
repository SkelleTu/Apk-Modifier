.class public final La5/h0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;

.field public l:Ljava/lang/Object;

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/ArrayList;La5/q0;Lg5/h;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/h0;->a:I

    .line 26
    iput-object p1, p0, La5/h0;->p:Ljava/lang/Object;

    iput-object p2, p0, La5/h0;->b:Ljava/io/Serializable;

    iput-object p3, p0, La5/h0;->q:Ljava/lang/Object;

    iput-object p4, p0, La5/h0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lk3/t;Ljava/util/ArrayList;Lw5/s;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/h0;->a:I

    .line 25
    iput-object p1, p0, La5/h0;->p:Ljava/lang/Object;

    iput-object p2, p0, La5/h0;->q:Ljava/lang/Object;

    iput-object p3, p0, La5/h0;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lo4/qc;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lk5/v2;Ljava/lang/String;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La5/h0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La5/h0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La5/h0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La5/h0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, La5/h0;->m:I

    .line 11
    .line 12
    iput-object p5, p0, La5/h0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La5/h0;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p7, p0, La5/h0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, La5/h0;->r:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 11

    .line 1
    iget v0, p0, La5/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La5/h0;

    .line 7
    .line 8
    iget-object p1, p0, La5/h0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lo4/qc;

    .line 12
    .line 13
    iget-object p1, p0, La5/h0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, La5/h0;->l:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    iget v5, p0, La5/h0;->m:I

    .line 24
    .line 25
    iget-object p1, p0, La5/h0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lkotlin/jvm/internal/h0;

    .line 29
    .line 30
    iget-object p1, p0, La5/h0;->b:Ljava/io/Serializable;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Lkotlin/jvm/internal/f0;

    .line 34
    .line 35
    iget-object p1, p0, La5/h0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    check-cast v8, Lk5/v2;

    .line 39
    .line 40
    iget-object p1, p0, La5/h0;->r:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, p1

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, p2

    .line 46
    invoke-direct/range {v1 .. v10}, La5/h0;-><init>(Lo4/qc;Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lk5/v2;Ljava/lang/String;Lg7/c;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_0
    move-object v7, p2

    .line 51
    new-instance p2, La5/h0;

    .line 52
    .line 53
    iget-object v0, p0, La5/h0;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lk3/t;

    .line 56
    .line 57
    iget-object v1, p0, La5/h0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v2, p0, La5/h0;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lw5/s;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1, v2, v7}, La5/h0;-><init>(Lk3/t;Ljava/util/ArrayList;Lw5/s;Lg7/c;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p2, La5/h0;->o:Ljava/lang/Object;

    .line 69
    .line 70
    return-object p2

    .line 71
    :pswitch_1
    move-object v7, p2

    .line 72
    new-instance v2, La5/h0;

    .line 73
    .line 74
    iget-object p1, p0, La5/h0;->p:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    iget-object p1, p0, La5/h0;->b:Ljava/io/Serializable;

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p1, p0, La5/h0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, La5/q0;

    .line 88
    .line 89
    iget-object p1, p0, La5/h0;->r:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Lg5/h;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, La5/h0;-><init>(Ljava/io/File;Ljava/util/ArrayList;La5/q0;Lg5/h;Lg7/c;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/h0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/h0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/h0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/h0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La5/h0;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, La5/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/h0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, La5/h0;

    .line 40
    .line 41
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, La5/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La5/h0;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    iget-object v8, v0, La5/h0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, v0, La5/h0;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, La5/h0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 27
    .line 28
    iget-object v1, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/internal/f0;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, La5/h0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo4/qc;

    .line 38
    .line 39
    iget-object v2, v2, Lo4/qc;->a:Lf8/l1;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, Lw5/m;->a:Lw5/m;

    .line 45
    .line 46
    invoke-virtual {v2, v13, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v3, Lw5/s;

    .line 50
    .line 51
    iget-object v4, v0, La5/h0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, La5/h0;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget v6, v0, La5/h0;->m:I

    .line 63
    .line 64
    new-instance v14, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v15, "newUsername"

    .line 70
    .line 71
    invoke-virtual {v14, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v15, "usernameFormatID"

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v14, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v6, "https://www.uptodown.app:443"

    .line 84
    .line 85
    const-string v15, "/eapi/user/change-username"

    .line 86
    .line 87
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v13, "POST"

    .line 92
    .line 93
    invoke-virtual {v3, v6, v14, v13, v10}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lk5/g2;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v6, v15}, Lw5/s;->j(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v6, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v3, v6, v15}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v6, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 115
    .line 116
    :goto_0
    iget-object v3, v6, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v11, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v10, "success"

    .line 127
    .line 128
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iput v3, v1, Lkotlin/jvm/internal/f0;->a:I

    .line 133
    .line 134
    if-ne v3, v9, :cond_3

    .line 135
    .line 136
    check-cast v8, Lk5/v2;

    .line 137
    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    iput-object v5, v8, Lk5/v2;->m:Ljava/lang/String;

    .line 141
    .line 142
    :cond_1
    if-eqz v8, :cond_2

    .line 143
    .line 144
    check-cast v12, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v12, v8, Lk5/v2;->o:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-virtual {v8, v4}, Lk5/v2;->e(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance v3, Lw5/o;

    .line 154
    .line 155
    new-instance v4, Lo4/pc;

    .line 156
    .line 157
    iget v1, v1, Lkotlin/jvm/internal/f0;->a:I

    .line 158
    .line 159
    invoke-virtual {v6}, Lk5/g2;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v6, v11, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v4, v1, v6, v5}, Lo4/pc;-><init>(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v2, v1, v3}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    return-object v7

    .line 181
    :pswitch_0
    check-cast v11, Lk3/t;

    .line 182
    .line 183
    iget-object v1, v0, La5/h0;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lc8/c0;

    .line 186
    .line 187
    iget v13, v0, La5/h0;->m:I

    .line 188
    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    if-eq v13, v9, :cond_9

    .line 192
    .line 193
    if-eq v13, v5, :cond_7

    .line 194
    .line 195
    if-eq v13, v6, :cond_6

    .line 196
    .line 197
    if-ne v13, v4, :cond_5

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    move-object v3, v7

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_5
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_7
    iget-object v1, v0, La5/h0;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/Iterator;

    .line 220
    .line 221
    iget-object v2, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 222
    .line 223
    check-cast v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v8, v0, La5/h0;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v8, Lw5/g;

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object/from16 v23, v2

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    move-object/from16 v1, v23

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-object v1, v0, La5/h0;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/Iterator;

    .line 241
    .line 242
    iget-object v2, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 243
    .line 244
    check-cast v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v8, v0, La5/h0;->n:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lw5/g;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v10, p1

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 261
    .line 262
    iget-object v13, v11, Lk3/t;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v2, v13}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    invoke-virtual/range {v20 .. v20}, Lw5/g;->b()V

    .line 271
    .line 272
    .line 273
    check-cast v8, Ljava/util/ArrayList;

    .line 274
    .line 275
    move-object/from16 v19, v12

    .line 276
    .line 277
    check-cast v19, Lw5/s;

    .line 278
    .line 279
    new-instance v2, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v13, 0xa

    .line 282
    .line 283
    invoke-static {v8, v13}, Ld7/u;->i0(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    :goto_1
    if-ge v10, v13, :cond_b

    .line 295
    .line 296
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    move-object/from16 v18, v14

    .line 303
    .line 304
    check-cast v18, Lk5/j;

    .line 305
    .line 306
    new-instance v16, La5/q;

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x1

    .line 311
    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    invoke-direct/range {v16 .. v22}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v14, v16

    .line 318
    .line 319
    invoke-static {v1, v14}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v8, v20

    .line 337
    .line 338
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_d

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lc8/i0;

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    iput-object v13, v0, La5/h0;->o:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v8, v0, La5/h0;->n:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v1, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 356
    .line 357
    iput-object v2, v0, La5/h0;->l:Ljava/lang/Object;

    .line 358
    .line 359
    iput v9, v0, La5/h0;->m:I

    .line 360
    .line 361
    invoke-interface {v10, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-ne v10, v3, :cond_c

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_c
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object v2, v1

    .line 371
    move-object/from16 v1, v23

    .line 372
    .line 373
    :goto_3
    check-cast v10, Lk5/o2;

    .line 374
    .line 375
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    sget-object v13, Lc8/p0;->a:Lj8/e;

    .line 379
    .line 380
    sget-object v13, Lh8/n;->a:Ld8/c;

    .line 381
    .line 382
    new-instance v14, Lf5/n;

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    invoke-direct {v14, v11, v10, v15, v5}, Lf5/n;-><init>(Lk3/t;Lk5/o2;Lg7/c;I)V

    .line 386
    .line 387
    .line 388
    iput-object v15, v0, La5/h0;->o:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v8, v0, La5/h0;->n:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 393
    .line 394
    iput-object v1, v0, La5/h0;->l:Ljava/lang/Object;

    .line 395
    .line 396
    iput v5, v0, La5/h0;->m:I

    .line 397
    .line 398
    invoke-static {v13, v14, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-ne v10, v3, :cond_8

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    invoke-virtual {v8}, Lw5/g;->d()V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 409
    .line 410
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 411
    .line 412
    new-instance v5, Lf5/m;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-direct {v5, v11, v1, v15}, Lf5/m;-><init>(Lk3/t;Ljava/util/ArrayList;Lg7/c;)V

    .line 416
    .line 417
    .line 418
    iput-object v15, v0, La5/h0;->o:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v15, v0, La5/h0;->n:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v15, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 423
    .line 424
    iput-object v15, v0, La5/h0;->l:Ljava/lang/Object;

    .line 425
    .line 426
    iput v6, v0, La5/h0;->m:I

    .line 427
    .line 428
    invoke-static {v2, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v3, :cond_e

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    :goto_4
    check-cast v12, Lw5/s;

    .line 436
    .line 437
    iput-object v15, v0, La5/h0;->o:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v15, v0, La5/h0;->n:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v15, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 442
    .line 443
    iput v4, v0, La5/h0;->m:I

    .line 444
    .line 445
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 446
    .line 447
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 448
    .line 449
    new-instance v2, Lf5/j;

    .line 450
    .line 451
    invoke-direct {v2, v12, v11, v15}, Lf5/j;-><init>(Lw5/s;Lk3/t;Lg7/c;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-ne v1, v3, :cond_f

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_f
    move-object v1, v7

    .line 462
    :goto_5
    if-ne v1, v3, :cond_4

    .line 463
    .line 464
    :goto_6
    return-object v3

    .line 465
    :pswitch_1
    move-object v14, v8

    .line 466
    check-cast v14, La5/q0;

    .line 467
    .line 468
    move-object v1, v12

    .line 469
    check-cast v1, Lg5/h;

    .line 470
    .line 471
    move-object v8, v11

    .line 472
    check-cast v8, Ljava/io/File;

    .line 473
    .line 474
    iget-object v11, v0, La5/h0;->b:Ljava/io/Serializable;

    .line 475
    .line 476
    check-cast v11, Ljava/util/ArrayList;

    .line 477
    .line 478
    iget v12, v0, La5/h0;->m:I

    .line 479
    .line 480
    if-eqz v12, :cond_15

    .line 481
    .line 482
    if-eq v12, v9, :cond_14

    .line 483
    .line 484
    if-eq v12, v5, :cond_13

    .line 485
    .line 486
    if-eq v12, v6, :cond_11

    .line 487
    .line 488
    if-ne v12, v4, :cond_10

    .line 489
    .line 490
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_c

    .line 494
    .line 495
    :cond_10
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    goto/16 :goto_d

    .line 500
    .line 501
    :cond_11
    iget-object v2, v0, La5/h0;->l:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/Iterator;

    .line 504
    .line 505
    iget-object v10, v0, La5/h0;->o:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v10, Ljava/util/zip/ZipOutputStream;

    .line 508
    .line 509
    iget-object v12, v0, La5/h0;->n:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v12, Ljava/io/FileOutputStream;

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v19, v11

    .line 517
    .line 518
    :cond_12
    move-object v4, v2

    .line 519
    move-object v13, v10

    .line 520
    move-object v2, v12

    .line 521
    goto/16 :goto_b

    .line 522
    .line 523
    :cond_13
    iget-object v2, v0, La5/h0;->l:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Ljava/util/Iterator;

    .line 526
    .line 527
    iget-object v10, v0, La5/h0;->o:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v10, Ljava/util/zip/ZipOutputStream;

    .line 530
    .line 531
    iget-object v12, v0, La5/h0;->n:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v12, Ljava/io/FileOutputStream;

    .line 534
    .line 535
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v19, v11

    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :cond_14
    iget-object v2, v0, La5/h0;->o:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 545
    .line 546
    iget-object v10, v0, La5/h0;->n:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v10, Ljava/io/FileOutputStream;

    .line 549
    .line 550
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_15
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Ljava/io/FileOutputStream;

    .line 558
    .line 559
    invoke-direct {v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 560
    .line 561
    .line 562
    new-instance v12, Ljava/util/zip/ZipOutputStream;

    .line 563
    .line 564
    invoke-direct {v12, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 565
    .line 566
    .line 567
    sget-object v13, Lc8/p0;->a:Lj8/e;

    .line 568
    .line 569
    sget-object v13, Lh8/n;->a:Ld8/c;

    .line 570
    .line 571
    new-instance v15, La5/f0;

    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    invoke-direct {v15, v1, v11, v4, v10}, La5/f0;-><init>(Lg5/h;Ljava/util/ArrayList;Lg7/c;I)V

    .line 575
    .line 576
    .line 577
    iput-object v2, v0, La5/h0;->n:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v12, v0, La5/h0;->o:Ljava/lang/Object;

    .line 580
    .line 581
    iput v9, v0, La5/h0;->m:I

    .line 582
    .line 583
    invoke-static {v13, v15, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-ne v4, v3, :cond_16

    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :cond_16
    move-object v10, v2

    .line 592
    move-object v2, v12

    .line 593
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-object v13, v2

    .line 601
    move-object v2, v10

    .line 602
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    if-eqz v10, :cond_19

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    check-cast v10, Ljava/io/File;

    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v2, v0, La5/h0;->n:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v13, v0, La5/h0;->o:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v4, v0, La5/h0;->l:Ljava/lang/Object;

    .line 629
    .line 630
    iput v5, v0, La5/h0;->m:I

    .line 631
    .line 632
    sget-object v15, Lc8/p0;->a:Lj8/e;

    .line 633
    .line 634
    sget-object v15, Lj8/d;->a:Lj8/d;

    .line 635
    .line 636
    move-object/from16 v19, v11

    .line 637
    .line 638
    move-object v11, v10

    .line 639
    new-instance v10, La5/e0;

    .line 640
    .line 641
    move-object/from16 v16, v15

    .line 642
    .line 643
    const/4 v15, 0x0

    .line 644
    move-object/from16 v5, v16

    .line 645
    .line 646
    invoke-direct/range {v10 .. v15}, La5/e0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La5/q0;Lg7/c;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v10, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    if-ne v5, v3, :cond_17

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_17
    move-object v5, v7

    .line 657
    :goto_9
    if-ne v5, v3, :cond_18

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_18
    move-object v12, v2

    .line 661
    move-object v2, v4

    .line 662
    move-object v10, v13

    .line 663
    :goto_a
    iget v4, v14, La5/q0;->b:I

    .line 664
    .line 665
    add-int/2addr v4, v9

    .line 666
    iput v4, v14, La5/q0;->b:I

    .line 667
    .line 668
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    new-instance v11, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v4, "/"

    .line 681
    .line 682
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v20

    .line 692
    sget-object v4, Lc8/p0;->a:Lj8/e;

    .line 693
    .line 694
    sget-object v4, Lh8/n;->a:Ld8/c;

    .line 695
    .line 696
    new-instance v16, La5/g0;

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    move-object/from16 v17, v1

    .line 703
    .line 704
    move-object/from16 v18, v14

    .line 705
    .line 706
    invoke-direct/range {v16 .. v22}, La5/g0;-><init>(Lg5/h;La5/q0;Ljava/util/ArrayList;Ljava/lang/String;Lg7/c;I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v5, v16

    .line 710
    .line 711
    iput-object v12, v0, La5/h0;->n:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v10, v0, La5/h0;->o:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v2, v0, La5/h0;->l:Ljava/lang/Object;

    .line 716
    .line 717
    iput v6, v0, La5/h0;->m:I

    .line 718
    .line 719
    invoke-static {v4, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-ne v4, v3, :cond_12

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :goto_b
    move-object/from16 v11, v19

    .line 727
    .line 728
    const/4 v5, 0x2

    .line 729
    goto :goto_8

    .line 730
    :cond_19
    invoke-virtual {v13}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 734
    .line 735
    .line 736
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 737
    .line 738
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 739
    .line 740
    new-instance v4, La5/j;

    .line 741
    .line 742
    const/4 v15, 0x0

    .line 743
    invoke-direct {v4, v1, v8, v15, v6}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 744
    .line 745
    .line 746
    iput-object v15, v0, La5/h0;->n:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v15, v0, La5/h0;->o:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v15, v0, La5/h0;->l:Ljava/lang/Object;

    .line 751
    .line 752
    const/4 v1, 0x4

    .line 753
    iput v1, v0, La5/h0;->m:I

    .line 754
    .line 755
    invoke-static {v2, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-ne v1, v3, :cond_1a

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_1a
    :goto_c
    move-object v3, v7

    .line 763
    :goto_d
    return-object v3

    .line 764
    nop

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
