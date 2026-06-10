.class public final Lo4/x7;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/RepliesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/x7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo4/x7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/x7;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/x7;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/x7;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lo4/x7;

    .line 34
    .line 35
    iget-object v0, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lo4/x7;

    .line 43
    .line 44
    iget-object v0, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v0, p2, v1}, Lo4/x7;-><init>(Lcom/uptodown/activities/RepliesActivity;Lg7/c;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/x7;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/x7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/x7;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/x7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/x7;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/x7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo4/x7;

    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo4/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo4/x7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lo4/x7;

    .line 57
    .line 58
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo4/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo4/x7;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lo4/x7;

    .line 71
    .line 72
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lo4/x7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo4/x7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo4/x7;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lo4/f8;->j:Lf8/l1;

    .line 35
    .line 36
    new-instance v2, Lo4/y7;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {v2, p1, v3}, Lo4/y7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lo4/x7;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 48
    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Lo4/x7;->b:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lo4/f8;->h:Lf8/l1;

    .line 79
    .line 80
    new-instance v2, Lo4/y7;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v2, p1, v3}, Lo4/y7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lo4/x7;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 92
    .line 93
    :goto_1
    return-object p1

    .line 94
    :pswitch_1
    iget v0, p0, Lo4/x7;->b:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lo4/f8;->f:Lf8/l1;

    .line 123
    .line 124
    new-instance v2, Lo4/y7;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, p1, v3}, Lo4/y7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 128
    .line 129
    .line 130
    iput v1, p0, Lo4/x7;->b:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 136
    .line 137
    :goto_2
    return-object p1

    .line 138
    :pswitch_2
    iget v0, p0, Lo4/x7;->b:I

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    if-eq v0, v1, :cond_6

    .line 144
    .line 145
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 146
    .line 147
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lo4/f8;->d:Lf8/l1;

    .line 167
    .line 168
    new-instance v2, Lo4/y7;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, p1, v3}, Lo4/y7;-><init>(Lcom/uptodown/activities/RepliesActivity;I)V

    .line 172
    .line 173
    .line 174
    iput v1, p0, Lo4/x7;->b:I

    .line 175
    .line 176
    invoke-virtual {v0, v2, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 180
    .line 181
    :goto_3
    return-object p1

    .line 182
    :pswitch_3
    iget v0, p0, Lo4/x7;->b:I

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    if-eq v0, v1, :cond_8

    .line 188
    .line 189
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    throw p1

    .line 201
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lo4/x7;->l:Lcom/uptodown/activities/RepliesActivity;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/uptodown/activities/RepliesActivity;->x0()Lo4/f8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lo4/f8;->b:Lf8/l1;

    .line 211
    .line 212
    new-instance v2, Lo4/w7;

    .line 213
    .line 214
    invoke-direct {v2, p1}, Lo4/w7;-><init>(Lcom/uptodown/activities/RepliesActivity;)V

    .line 215
    .line 216
    .line 217
    iput v1, p0, Lo4/x7;->b:I

    .line 218
    .line 219
    invoke-virtual {v0, v2, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 223
    .line 224
    :goto_4
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
