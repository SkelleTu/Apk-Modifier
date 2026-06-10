.class public final Lo4/ca;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/Updates;


# direct methods
.method public constructor <init>(Lcom/uptodown/activities/Updates;ILg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lo4/ca;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo4/ca;->l:Lcom/uptodown/activities/Updates;

    .line 5
    .line 6
    iput p2, p0, Lo4/ca;->b:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/uptodown/activities/Updates;Lg7/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Lo4/ca;->a:I

    iput-object p1, p0, Lo4/ca;->l:Lcom/uptodown/activities/Updates;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/ca;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/ca;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/ca;->l:Lcom/uptodown/activities/Updates;

    .line 9
    .line 10
    iget v1, p0, Lo4/ca;->b:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lo4/ca;-><init>(Lcom/uptodown/activities/Updates;ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lo4/ca;

    .line 17
    .line 18
    iget-object v0, p0, Lo4/ca;->l:Lcom/uptodown/activities/Updates;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lo4/ca;-><init>(Lcom/uptodown/activities/Updates;Lg7/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lo4/ca;

    .line 26
    .line 27
    iget-object v0, p0, Lo4/ca;->l:Lcom/uptodown/activities/Updates;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lo4/ca;-><init>(Lcom/uptodown/activities/Updates;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lo4/ca;

    .line 35
    .line 36
    iget-object v0, p0, Lo4/ca;->l:Lcom/uptodown/activities/Updates;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lo4/ca;-><init>(Lcom/uptodown/activities/Updates;Lg7/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget v0, p0, Lo4/ca;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/ca;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/ca;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/ca;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo4/ca;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lo4/ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/ca;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo4/ca;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo4/ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo4/ca;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo4/ca;

    .line 55
    .line 56
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lo4/ca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
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
    iget v0, p0, Lo4/ca;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 7
    .line 8
    iget-object v4, p0, Lo4/ca;->l:Lcom/uptodown/activities/Updates;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lg5/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->U0()Lg5/x0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lg5/x0;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-boolean v1, v4, Lo4/j4;->R:Z

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/uptodown/activities/Updates;->Y0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lo4/pa;->f:Lf8/l1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget p1, p0, Lo4/ca;->b:I

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    if-ne p1, v6, :cond_1

    .line 69
    .line 70
    const p1, 0x7f14034b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const p1, 0x7f14034c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const p1, 0x7f140352

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Lt4/g;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lo4/pa;->f:Lf8/l1;

    .line 116
    .line 117
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5, v0}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, v4, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Lr4/x0;->b()V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_0
    iget v0, p0, Lo4/ca;->b:I

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eq v0, v6, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v5

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lo4/pa;->b:Lf8/l1;

    .line 161
    .line 162
    new-instance v0, Lo4/ba;

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    invoke-direct {v0, v4, v1}, Lo4/ba;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 166
    .line 167
    .line 168
    iput v6, p0, Lo4/ca;->b:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_1
    return-object v3

    .line 174
    :pswitch_1
    iget v0, p0, Lo4/ca;->b:I

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    if-eq v0, v6, :cond_7

    .line 179
    .line 180
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v3, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget p1, Lcom/uptodown/activities/Updates;->m0:I

    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/uptodown/activities/Updates;->W0()Lo4/pa;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lo4/pa;->e:Lf8/v0;

    .line 199
    .line 200
    new-instance v0, Lo4/ba;

    .line 201
    .line 202
    invoke-direct {v0, v4, v6}, Lo4/ba;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 203
    .line 204
    .line 205
    iput v6, p0, Lo4/ca;->b:I

    .line 206
    .line 207
    iget-object p1, p1, Lf8/v0;->a:Lf8/j1;

    .line 208
    .line 209
    invoke-interface {p1, v0, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v3, :cond_9

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_3
    invoke-static {}, Lb/d;->b()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    return-object v3

    .line 221
    :pswitch_2
    iget v0, p0, Lo4/ca;->b:I

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    if-eq v0, v6, :cond_a

    .line 226
    .line 227
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v3, v5

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    throw p1

    .line 237
    :cond_b
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Ln5/a;->b:Lf8/u0;

    .line 241
    .line 242
    new-instance v0, Lo4/ba;

    .line 243
    .line 244
    invoke-direct {v0, v4, v1}, Lo4/ba;-><init>(Lcom/uptodown/activities/Updates;I)V

    .line 245
    .line 246
    .line 247
    iput v6, p0, Lo4/ca;->b:I

    .line 248
    .line 249
    iget-object p1, p1, Lf8/u0;->a:Lf8/z0;

    .line 250
    .line 251
    invoke-virtual {p1, v0, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_5
    return-object v3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
