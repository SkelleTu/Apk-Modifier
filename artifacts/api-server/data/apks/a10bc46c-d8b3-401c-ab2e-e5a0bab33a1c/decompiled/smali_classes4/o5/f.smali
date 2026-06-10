.class public final Lo5/f;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public final synthetic n:Lw5/s;

.field public final synthetic o:La3/i;


# direct methods
.method public synthetic constructor <init>(ILa3/i;Lg7/c;Lw5/s;)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/f;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lo5/f;->n:Lw5/s;

    .line 4
    .line 5
    iput-object p2, p0, Lo5/f;->o:La3/i;

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
    iget p1, p0, Lo5/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo5/f;

    .line 7
    .line 8
    iget-object v0, p0, Lo5/f;->o:La3/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo5/f;->n:Lw5/s;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0, p2, v2}, Lo5/f;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo5/f;

    .line 18
    .line 19
    iget-object v0, p0, Lo5/f;->o:La3/i;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo5/f;->n:Lw5/s;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, p2, v2}, Lo5/f;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

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
    iget v0, p0, Lo5/f;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo5/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo5/f;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo5/f;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo5/f;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo5/f;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    iget-object v3, p0, Lo5/f;->n:Lw5/s;

    .line 8
    .line 9
    iget-object v4, p0, Lo5/f;->o:La3/i;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lo5/f;->m:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lo5/f;->l:I

    .line 24
    .line 25
    iget-object v1, p0, Lo5/f;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, La3/i;->m:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lk5/j;

    .line 42
    .line 43
    iget p1, p1, Lk5/j;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lw5/s;->h(I)Lk5/g2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 70
    .line 71
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 72
    .line 73
    new-instance v0, Lo5/e;

    .line 74
    .line 75
    invoke-direct {v0, v4, v1, v7, v5}, Lo5/e;-><init>(La3/i;Ljava/util/ArrayList;Lg7/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lo5/f;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v5, p0, Lo5/f;->l:I

    .line 81
    .line 82
    iput v5, p0, Lo5/f;->m:I

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    move v0, v6

    .line 99
    :goto_0
    new-instance v2, Lo5/c;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v5, v6

    .line 105
    :goto_1
    invoke-direct {v2, v1, v5}, Lo5/c;-><init>(Ljava/util/ArrayList;Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object v2

    .line 109
    :pswitch_0
    iget-object v0, v4, La3/i;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lk5/j;

    .line 112
    .line 113
    iget v8, p0, Lo5/f;->m:I

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    if-ne v8, v5, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lo5/f;->l:I

    .line 120
    .line 121
    iget-object v1, p0, Lo5/f;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_5
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget p1, v0, Lk5/j;->a:I

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Lw5/s;->f(I)Lk5/g2;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    iget-object p1, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    const-string v3, "success"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v5, :cond_9

    .line 165
    .line 166
    const-string v3, "data"

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v8, v6

    .line 179
    :goto_3
    if-ge v8, v3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, Lk5/j;

    .line 186
    .line 187
    const/4 v11, 0x7

    .line 188
    invoke-direct {v10, v6, v7, v11}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget v11, v0, Lk5/j;->a:I

    .line 195
    .line 196
    invoke-virtual {v10, v9, v11}, Lk5/j;->a(Lorg/json/JSONObject;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 212
    .line 213
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 214
    .line 215
    new-instance v0, Lo5/e;

    .line 216
    .line 217
    invoke-direct {v0, v4, v1, v7, v6}, Lo5/e;-><init>(La3/i;Ljava/util/ArrayList;Lg7/c;I)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, Lo5/f;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    iput v5, p0, Lo5/f;->l:I

    .line 223
    .line 224
    iput v5, p0, Lo5/f;->m:I

    .line 225
    .line 226
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v2, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move v0, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v0, v6

    .line 236
    :goto_4
    new-instance v2, Lo5/b;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move v5, v6

    .line 242
    :goto_5
    invoke-direct {v2, v1, v5}, Lo5/b;-><init>(Ljava/util/ArrayList;Z)V

    .line 243
    .line 244
    .line 245
    :goto_6
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
