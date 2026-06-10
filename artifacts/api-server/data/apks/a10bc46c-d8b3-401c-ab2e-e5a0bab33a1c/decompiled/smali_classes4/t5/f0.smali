.class public final Lt5/f0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt5/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lt5/f0;->m:Ljava/lang/String;

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
    iget p1, p0, Lt5/f0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/f0;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/f0;->m:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lt5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lt5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt5/f0;

    .line 18
    .line 19
    iget-object v0, p0, Lt5/f0;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lt5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lt5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lg7/c;I)V

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
    iget v0, p0, Lt5/f0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt5/f0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt5/f0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt5/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/f0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt5/f0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt5/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lt5/f0;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lt5/f0;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v4

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance p1, Lw5/s;

    .line 36
    .line 37
    iget-object v7, p0, Lt5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v8, p0, Lt5/f0;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v8}, Lw5/s;->H(IILjava/lang/String;)Lk5/g2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v4, "results"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v4, "success"

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v5, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const v4, 0x7f07055d

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v4, v10

    .line 119
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_1
    if-ge v2, p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v11, Lk5/g;

    .line 133
    .line 134
    invoke-direct {v11}, Lk5/g;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10, v6}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lm4/a0;->d()Lm4/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v11, v12}, Lk5/g;->g(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v6, v11}, Lm4/a0;->e(Ljava/lang/String;)Lm4/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v10}, Lm4/e0;->b(Lm4/g;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 168
    .line 169
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 170
    .line 171
    new-instance v6, La5/e;

    .line 172
    .line 173
    const/16 v11, 0x18

    .line 174
    .line 175
    invoke-direct/range {v6 .. v11}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 176
    .line 177
    .line 178
    iput v5, p0, Lt5/f0;->b:I

    .line 179
    .line 180
    invoke-static {p1, v6, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v3, :cond_5

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    :cond_5
    :goto_2
    return-object v1

    .line 188
    :pswitch_0
    iget v0, p0, Lt5/f0;->b:I

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    if-eq v0, v5, :cond_7

    .line 194
    .line 195
    if-ne v0, v6, :cond_6

    .line 196
    .line 197
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v4

    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput v5, p0, Lt5/f0;->b:I

    .line 214
    .line 215
    const-wide/16 v7, 0x12c

    .line 216
    .line 217
    invoke-static {v7, v8, p0}, Lc8/f0;->l(JLg7/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-ne p1, v3, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    :goto_3
    iput v6, p0, Lt5/f0;->b:I

    .line 225
    .line 226
    sget p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m:I

    .line 227
    .line 228
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 229
    .line 230
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 231
    .line 232
    new-instance v0, Lt5/f0;

    .line 233
    .line 234
    iget-object v2, p0, Lt5/f0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 235
    .line 236
    iget-object v6, p0, Lt5/f0;->m:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, v2, v6, v4, v5}, Lt5/f0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Ljava/lang/String;Lg7/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-ne p1, v3, :cond_a

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move-object p1, v1

    .line 249
    :goto_4
    if-ne p1, v3, :cond_b

    .line 250
    .line 251
    :goto_5
    move-object v1, v3

    .line 252
    :cond_b
    :goto_6
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
