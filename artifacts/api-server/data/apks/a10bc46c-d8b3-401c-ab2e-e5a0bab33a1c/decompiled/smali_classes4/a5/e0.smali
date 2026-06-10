.class public final La5/e0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Ljava/io/Serializable;

.field public final synthetic m:Ljava/io/Serializable;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La5/e0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La5/e0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La5/e0;->m:Ljava/io/Serializable;

    .line 7
    .line 8
    iput-object p3, p0, La5/e0;->l:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-object p4, p0, La5/e0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La5/e0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La5/q0;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La5/e0;->a:I

    .line 19
    iput-object p1, p0, La5/e0;->m:Ljava/io/Serializable;

    iput-object p2, p0, La5/e0;->l:Ljava/io/Serializable;

    iput-object p3, p0, La5/e0;->o:Ljava/lang/Object;

    iput-object p4, p0, La5/e0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lo4/b0;Ljava/lang/String;Lk5/r;Ljava/io/File;Ljava/lang/String;Lg7/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La5/e0;->a:I

    .line 20
    iput-object p1, p0, La5/e0;->n:Ljava/lang/Object;

    iput-object p2, p0, La5/e0;->l:Ljava/io/Serializable;

    iput-object p3, p0, La5/e0;->o:Ljava/lang/Object;

    iput-object p4, p0, La5/e0;->m:Ljava/io/Serializable;

    iput-object p5, p0, La5/e0;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, La5/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La5/e0;

    .line 7
    .line 8
    iget-object p1, p0, La5/e0;->n:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 12
    .line 13
    iget-object p1, p0, La5/e0;->m:Ljava/io/Serializable;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iget-object p1, p0, La5/e0;->l:Ljava/io/Serializable;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 22
    .line 23
    iget-object p1, p0, La5/e0;->o:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 27
    .line 28
    iget-object p1, p0, La5/e0;->p:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Lkotlin/jvm/internal/f0;

    .line 32
    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v0 .. v6}, La5/e0;-><init>(Lcom/uptodown/activities/PasswordRecoveryActivity;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lg7/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object v6, p2

    .line 39
    new-instance v1, La5/e0;

    .line 40
    .line 41
    iget-object p1, p0, La5/e0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lo4/b0;

    .line 45
    .line 46
    iget-object p1, p0, La5/e0;->l:Ljava/io/Serializable;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, La5/e0;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lk5/r;

    .line 55
    .line 56
    iget-object p1, p0, La5/e0;->m:Ljava/io/Serializable;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Ljava/io/File;

    .line 60
    .line 61
    iget-object p1, p0, La5/e0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    move-object v7, v6

    .line 66
    move-object v6, p1

    .line 67
    invoke-direct/range {v1 .. v7}, La5/e0;-><init>(Lo4/b0;Ljava/lang/String;Lk5/r;Ljava/io/File;Ljava/lang/String;Lg7/c;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    move-object v6, p2

    .line 72
    new-instance v1, La5/e0;

    .line 73
    .line 74
    iget-object p1, p0, La5/e0;->m:Ljava/io/Serializable;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/io/File;

    .line 78
    .line 79
    iget-object p1, p0, La5/e0;->l:Ljava/io/Serializable;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p0, La5/e0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Ljava/util/zip/ZipOutputStream;

    .line 88
    .line 89
    iget-object p1, p0, La5/e0;->p:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, La5/q0;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v6}, La5/e0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La5/q0;Lg7/c;)V

    .line 95
    .line 96
    .line 97
    return-object v1

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
    iget v0, p0, La5/e0;->a:I

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
    invoke-virtual {p0, p1, p2}, La5/e0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La5/e0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La5/e0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La5/e0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La5/e0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La5/e0;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La5/e0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    iget-object v4, v1, La5/e0;->l:Ljava/io/Serializable;

    .line 9
    .line 10
    iget-object v5, v1, La5/e0;->m:Ljava/io/Serializable;

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lh7/a;->a:Lh7/a;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    iget-object v9, v1, La5/e0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v1, La5/e0;->o:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, La5/e0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v15, v0

    .line 28
    check-cast v15, Lcom/uptodown/activities/PasswordRecoveryActivity;

    .line 29
    .line 30
    iget v0, v1, La5/e0;->b:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v8, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    invoke-static {v6}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v11

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lw5/s;

    .line 51
    .line 52
    invoke-direct {v0, v15}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/internal/h0;

    .line 56
    .line 57
    iget-object v5, v5, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v4, Lkotlin/jvm/internal/h0;

    .line 62
    .line 63
    iget-object v4, v4, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v11, "email"

    .line 79
    .line 80
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v5, "email2"

    .line 84
    .line 85
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v4, "https://www.uptodown.app:443"

    .line 89
    .line 90
    const-string v5, "/eapi/user/recoverPasswordMail"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v11, "POST"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v6, v11, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Lk5/g2;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v14, v5}, Lw5/s;->j(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v14, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0, v14, v5}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v14, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 120
    .line 121
    :goto_0
    iget-object v0, v14, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    move-object v2, v10

    .line 126
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 127
    .line 128
    invoke-static {v0}, Lk5/g2;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v2, "success"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    move-object v4, v9

    .line 143
    check-cast v4, Lkotlin/jvm/internal/f0;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v4, Lkotlin/jvm/internal/f0;->a:I

    .line 150
    .line 151
    :cond_3
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 152
    .line 153
    sget-object v0, Lh8/n;->a:Ld8/c;

    .line 154
    .line 155
    new-instance v12, La5/q;

    .line 156
    .line 157
    move-object v13, v9

    .line 158
    check-cast v13, Lkotlin/jvm/internal/f0;

    .line 159
    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    check-cast v16, Lkotlin/jvm/internal/h0;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0xb

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 169
    .line 170
    .line 171
    iput v8, v1, La5/e0;->b:I

    .line 172
    .line 173
    invoke-static {v0, v12, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v7, :cond_4

    .line 178
    .line 179
    move-object v3, v7

    .line 180
    :cond_4
    :goto_1
    return-object v3

    .line 181
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v5, Ljava/io/File;

    .line 184
    .line 185
    iget-object v0, v1, La5/e0;->n:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v13, v0

    .line 188
    check-cast v13, Lo4/b0;

    .line 189
    .line 190
    iget v0, v1, La5/e0;->b:I

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    if-ne v0, v8, :cond_5

    .line 195
    .line 196
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, p1

    .line 200
    .line 201
    check-cast v0, Lc7/l;

    .line 202
    .line 203
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-static {v6}, Lb/d;->j(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v11

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, La3/i;

    .line 215
    .line 216
    check-cast v4, Ljava/lang/String;

    .line 217
    .line 218
    const/4 v2, 0x6

    .line 219
    invoke-direct {v0, v13, v11, v4, v2}, La3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput v8, v1, La5/e0;->b:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, La3/i;->H(Lg7/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_7

    .line 229
    .line 230
    move-object v3, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    :goto_2
    check-cast v10, Lk5/r;

    .line 233
    .line 234
    instance-of v2, v0, Lc7/k;

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    move-object v14, v0

    .line 239
    check-cast v14, Lk5/f2;

    .line 240
    .line 241
    iget v2, v14, Lk5/f2;->m:I

    .line 242
    .line 243
    if-lez v2, :cond_9

    .line 244
    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    iget-wide v6, v10, Lk5/r;->q:J

    .line 248
    .line 249
    new-instance v2, Ljava/lang/Long;

    .line 250
    .line 251
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 252
    .line 253
    .line 254
    move-object v15, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object v15, v11

    .line 257
    :goto_3
    new-instance v2, Landroidx/compose/foundation/lazy/j;

    .line 258
    .line 259
    const/16 v4, 0x9

    .line 260
    .line 261
    invoke-direct {v2, v13, v5, v9, v4}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 269
    .line 270
    sget-object v6, Lh8/n;->a:Ld8/c;

    .line 271
    .line 272
    new-instance v12, La5/q;

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x7

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    invoke-direct/range {v12 .. v18}, La5/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-static {v4, v6, v11, v12, v2}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    sget v2, Lo4/b0;->N:I

    .line 289
    .line 290
    invoke-virtual {v13, v5, v9}, Lo4/b0;->T(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_4
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    sget v0, Lo4/b0;->N:I

    .line 300
    .line 301
    invoke-virtual {v13, v5, v9}, Lo4/b0;->T(Ljava/io/File;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_5
    return-object v3

    .line 305
    :pswitch_1
    move-object v13, v9

    .line 306
    check-cast v13, La5/q0;

    .line 307
    .line 308
    iget-object v0, v13, La5/q0;->a:[B

    .line 309
    .line 310
    check-cast v4, Ljava/lang/String;

    .line 311
    .line 312
    move-object v12, v10

    .line 313
    check-cast v12, Ljava/util/zip/ZipOutputStream;

    .line 314
    .line 315
    check-cast v5, Ljava/io/File;

    .line 316
    .line 317
    iget v9, v1, La5/e0;->b:I

    .line 318
    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    if-ne v9, v8, :cond_c

    .line 322
    .line 323
    iget-object v0, v1, La5/e0;->n:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Ljava/util/Iterator;

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-static {v6}, Lb/d;->j(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v3, v11

    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 347
    .line 348
    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Ljava/io/FileInputStream;

    .line 355
    .line 356
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-lez v5, :cond_e

    .line 364
    .line 365
    invoke-virtual {v12, v0, v2, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object v2, v0

    .line 371
    goto :goto_7

    .line 372
    :cond_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 376
    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_7
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    invoke-static {v4, v2}, Ln2/t1;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    new-instance v2, Lc7/q;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lc7/q;-><init>([Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v2

    .line 403
    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_12

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v10, v2

    .line 414
    check-cast v10, Ljava/io/File;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v5, "/"

    .line 424
    .line 425
    invoke-static {v4, v5, v2}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iput-object v0, v1, La5/e0;->n:Ljava/lang/Object;

    .line 430
    .line 431
    iput v8, v1, La5/e0;->b:I

    .line 432
    .line 433
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 434
    .line 435
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 436
    .line 437
    new-instance v9, La5/e0;

    .line 438
    .line 439
    const/4 v14, 0x0

    .line 440
    invoke-direct/range {v9 .. v14}, La5/e0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;La5/q0;Lg7/c;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v9, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v2, v7, :cond_11

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_11
    move-object v2, v3

    .line 451
    :goto_9
    if-ne v2, v7, :cond_10

    .line 452
    .line 453
    move-object v3, v7

    .line 454
    :cond_12
    :goto_a
    return-object v3

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
