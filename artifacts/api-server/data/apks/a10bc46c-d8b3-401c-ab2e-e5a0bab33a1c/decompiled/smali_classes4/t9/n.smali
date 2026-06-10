.class public final Lt9/n;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt9/n;->l:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lt9/n;->m:I

    .line 4
    .line 5
    iput p3, p0, Lt9/n;->n:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 4

    .line 1
    new-instance v0, Lt9/n;

    .line 2
    .line 3
    iget v1, p0, Lt9/n;->m:I

    .line 4
    .line 5
    iget v2, p0, Lt9/n;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lt9/n;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lt9/n;-><init>(Ljava/lang/String;IILg7/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lt9/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt9/n;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt9/n;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt9/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt9/n;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v1, v0, Lt9/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lt9/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    .line 47
    .line 48
    sget-object v6, Lt9/p;->b:Lt9/g;

    .line 49
    .line 50
    sget-object v7, Laa/c;->v:Lc7/n;

    .line 51
    .line 52
    invoke-virtual {v7}, Lc7/n;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lz9/a;

    .line 57
    .line 58
    const/16 v8, 0x3f

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Lz9/a;->j(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v7, "STATE_AND_NATIONAL"

    .line 65
    .line 66
    iget-object v8, v0, Lt9/n;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    sget-object v7, Lf1/g;->d:Ljava/lang/String;

    .line 75
    .line 76
    move-object v15, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v15, 0x0

    .line 79
    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object v1, v0, Lt9/n;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lt9/n;->a:I

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v9, v6, Lt9/g;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v10, v6, Lt9/g;->f:Lz9/a;

    .line 91
    .line 92
    invoke-static {}, Lx/g;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    move-object v11, v10

    .line 97
    new-instance v10, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget v12, v0, Lt9/n;->m:I

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    invoke-static {v12}, Lo4/b1;->c(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    iget v3, v0, Lt9/n;->n:I

    .line 115
    .line 116
    if-eq v3, v4, :cond_6

    .line 117
    .line 118
    if-eq v3, v2, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-ne v3, v2, :cond_4

    .line 122
    .line 123
    const-string v2, "Partial"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    throw v23

    .line 127
    :cond_5
    const-string v2, "all"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v2, "none"

    .line 131
    .line 132
    :goto_1
    sget-boolean v3, Lx/g;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 142
    .line 143
    move-object/from16 v24, v1

    .line 144
    .line 145
    new-instance v1, Lx/e;

    .line 146
    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v3, v2}, Lx/e;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v3

    .line 157
    .line 158
    :goto_2
    move-object v1, v9

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object/from16 v24, v1

    .line 161
    .line 162
    move-object/from16 v16, v2

    .line 163
    .line 164
    move-object/from16 v20, v23

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    new-instance v9, Lt9/j;

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x988

    .line 172
    .line 173
    move-object v2, v13

    .line 174
    const/4 v13, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move v3, v12

    .line 180
    move-object/from16 v12, v16

    .line 181
    .line 182
    move-object/from16 v16, v8

    .line 183
    .line 184
    invoke-direct/range {v9 .. v22}, Lt9/j;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    const/16 v4, 0x4a

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    invoke-virtual {v2, v4, v7}, Lz9/a;->g(IZ)V

    .line 197
    .line 198
    .line 199
    :cond_8
    const/16 v4, 0x49

    .line 200
    .line 201
    invoke-static {v3}, Lo4/b1;->c(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v2, v4, v3}, Lz9/a;->f(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-nez v19, :cond_9

    .line 209
    .line 210
    const-string v19, ""

    .line 211
    .line 212
    :cond_9
    move-object/from16 v3, v19

    .line 213
    .line 214
    const/16 v4, 0x5d

    .line 215
    .line 216
    invoke-virtual {v2, v4, v3}, Lz9/a;->f(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    sget-object v1, Lt9/c;->m:Lt9/c;

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-virtual {v6, v2, v9, v1, v0}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v5, :cond_a

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move-object/from16 v2, v24

    .line 233
    .line 234
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v3, v23

    .line 237
    .line 238
    iput-object v3, v0, Lt9/n;->b:Ljava/lang/Object;

    .line 239
    .line 240
    const/4 v3, 0x2

    .line 241
    iput v3, v0, Lt9/n;->a:I

    .line 242
    .line 243
    invoke-interface {v2, v1, v0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lg7/c;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v5, :cond_b

    .line 248
    .line 249
    :goto_5
    return-object v5

    .line 250
    :cond_b
    :goto_6
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 251
    .line 252
    return-object v1
.end method
