.class public final La6/g;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILg7/c;I)V
    .locals 0

    .line 19
    iput p7, p0, La6/g;->a:I

    iput-object p1, p0, La6/g;->m:Ljava/lang/Object;

    iput-wide p2, p0, La6/g;->b:J

    iput-object p4, p0, La6/g;->n:Ljava/lang/Object;

    iput p5, p0, La6/g;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 18
    iput p6, p0, La6/g;->a:I

    iput-object p1, p0, La6/g;->m:Ljava/lang/Object;

    iput-wide p2, p0, La6/g;->b:J

    iput-object p4, p0, La6/g;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lo4/f8;Landroid/content/Context;JILg7/c;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, La6/g;->a:I

    .line 4
    .line 5
    iput-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, La6/g;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, La6/g;->b:J

    .line 10
    .line 11
    iput p5, p0, La6/g;->l:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Li7/j;-><init>(ILg7/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo4/f8;Lcom/uptodown/activities/RepliesActivity;JLg7/c;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La6/g;->a:I

    .line 20
    iput-object p1, p0, La6/g;->m:Ljava/lang/Object;

    iput-object p2, p0, La6/g;->n:Ljava/lang/Object;

    iput-wide p3, p0, La6/g;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 9

    .line 1
    iget p1, p0, La6/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/g;

    .line 7
    .line 8
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/uptodown/activities/WishlistActivity;

    .line 12
    .line 13
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lk5/j;

    .line 17
    .line 18
    const/16 v6, 0xb

    .line 19
    .line 20
    iget-wide v2, p0, La6/g;->b:J

    .line 21
    .line 22
    move-object v5, p2

    .line 23
    invoke-direct/range {v0 .. v6}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object v6, p2

    .line 28
    new-instance v1, La6/g;

    .line 29
    .line 30
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/uptodown/activities/WishlistActivity;

    .line 34
    .line 35
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    iget-wide v3, p0, La6/g;->b:J

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    move-object v6, p2

    .line 49
    new-instance v1, La6/g;

    .line 50
    .line 51
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lo4/f8;

    .line 55
    .line 56
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    iget-wide v4, p0, La6/g;->b:J

    .line 62
    .line 63
    move-object v7, v6

    .line 64
    iget v6, p0, La6/g;->l:I

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/f8;Landroid/content/Context;JILg7/c;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    move-object v6, p2

    .line 71
    new-instance v1, La6/g;

    .line 72
    .line 73
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lo4/f8;

    .line 77
    .line 78
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lcom/uptodown/activities/RepliesActivity;

    .line 82
    .line 83
    iget-wide v4, p0, La6/g;->b:J

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, La6/g;-><init>(Lo4/f8;Lcom/uptodown/activities/RepliesActivity;JLg7/c;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    move-object v6, p2

    .line 90
    new-instance v1, La6/g;

    .line 91
    .line 92
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, Lcom/uptodown/activities/RecommendedActivity;

    .line 96
    .line 97
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lk5/j;

    .line 101
    .line 102
    const/4 v7, 0x7

    .line 103
    iget-wide v3, p0, La6/g;->b:J

    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_4
    move-object v6, p2

    .line 110
    new-instance v1, La6/g;

    .line 111
    .line 112
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Lcom/uptodown/activities/RecommendedActivity;

    .line 116
    .line 117
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v5, p1

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    const/4 v7, 0x6

    .line 123
    iget-wide v3, p0, La6/g;->b:J

    .line 124
    .line 125
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_5
    move-object v6, p2

    .line 130
    new-instance v1, La6/g;

    .line 131
    .line 132
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Lcom/uptodown/activities/PublicListActivity;

    .line 136
    .line 137
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, p1

    .line 140
    check-cast v5, Lk5/j;

    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    iget-wide v3, p0, La6/g;->b:J

    .line 144
    .line 145
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_6
    move-object v6, p2

    .line 150
    new-instance v1, La6/g;

    .line 151
    .line 152
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, p1

    .line 155
    check-cast v2, Lcom/uptodown/activities/FeedActivity;

    .line 156
    .line 157
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v5, p1

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    iget-wide v3, p0, La6/g;->b:J

    .line 164
    .line 165
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_7
    move-object v6, p2

    .line 170
    new-instance v1, La6/g;

    .line 171
    .line 172
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    check-cast v2, Lo4/b0;

    .line 176
    .line 177
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, p1

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    iget-wide v3, p0, La6/g;->b:J

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_8
    move-object v6, p2

    .line 190
    new-instance v1, La6/g;

    .line 191
    .line 192
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v2, p1

    .line 195
    check-cast v2, Lh5/x1;

    .line 196
    .line 197
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v5, p1

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    iget v6, p0, La6/g;->l:I

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    iget-wide v3, p0, La6/g;->b:J

    .line 207
    .line 208
    invoke-direct/range {v1 .. v8}, La6/g;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILg7/c;I)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_9
    move-object v6, p2

    .line 213
    new-instance v1, La6/g;

    .line 214
    .line 215
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v2, p1

    .line 218
    check-cast v2, Lh5/g1;

    .line 219
    .line 220
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, p1

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    move-object v7, v6

    .line 226
    iget v6, p0, La6/g;->l:I

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    iget-wide v3, p0, La6/g;->b:J

    .line 230
    .line 231
    invoke-direct/range {v1 .. v8}, La6/g;-><init>(Landroidx/fragment/app/Fragment;JLjava/lang/String;ILg7/c;I)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_a
    move-object v6, p2

    .line 236
    new-instance v1, La6/g;

    .line 237
    .line 238
    iget-object p1, p0, La6/g;->m:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v2, p1

    .line 241
    check-cast v2, Lo4/b0;

    .line 242
    .line 243
    iget-object p1, p0, La6/g;->n:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v5, p1

    .line 246
    check-cast v5, La6/h;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    iget-wide v3, p0, La6/g;->b:J

    .line 250
    .line 251
    invoke-direct/range {v1 .. v7}, La6/g;-><init>(Lo4/b0;JLjava/lang/Object;Lg7/c;I)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La6/g;->a:I

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
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La6/g;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La6/g;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La6/g;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La6/g;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, La6/g;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La6/g;

    .line 80
    .line 81
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, La6/g;

    .line 93
    .line 94
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, La6/g;

    .line 106
    .line 107
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, La6/g;

    .line 119
    .line 120
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, La6/g;

    .line 132
    .line 133
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object p2

    .line 139
    :pswitch_9
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, La6/g;

    .line 144
    .line 145
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :pswitch_a
    invoke-virtual {p0, p1, p2}, La6/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, La6/g;

    .line 156
    .line 157
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, La6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/g;->a:I

    .line 4
    .line 5
    const v2, 0x7f140052

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "viewCategory"

    .line 10
    .line 11
    const-string v5, "appInfo"

    .line 12
    .line 13
    const-class v6, Lcom/uptodown/activities/AppDetailActivity;

    .line 14
    .line 15
    iget-wide v7, v1, La6/g;->b:J

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lh7/a;->a:Lh7/a;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    sget-object v12, Lc7/z;->a:Lc7/z;

    .line 23
    .line 24
    iget-object v13, v1, La6/g;->n:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v14, v1, La6/g;->m:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Lcom/uptodown/activities/WishlistActivity;

    .line 33
    .line 34
    iget v0, v1, La6/g;->l:I

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, v11, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, Lc7/l;

    .line 46
    .line 47
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v15

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lf5/y;

    .line 59
    .line 60
    invoke-direct {v0, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 61
    .line 62
    .line 63
    iput v11, v1, La6/g;->l:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    check-cast v13, Lk5/j;

    .line 73
    .line 74
    instance-of v2, v0, Lc7/k;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lk5/g;

    .line 80
    .line 81
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    new-instance v3, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v2, v14, Lcom/uptodown/activities/WishlistActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    .line 99
    .line 100
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 101
    .line 102
    invoke-static {v14}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget v2, Lf5/b1;->l:I

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v14}, Lo4/b0;->K()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v0}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_1
    move-object v10, v12

    .line 151
    :goto_2
    return-object v10

    .line 152
    :pswitch_0
    check-cast v14, Lcom/uptodown/activities/WishlistActivity;

    .line 153
    .line 154
    iget v0, v1, La6/g;->l:I

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-ne v0, v11, :cond_7

    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lc7/l;

    .line 166
    .line 167
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v10, v15

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lf5/y;

    .line 180
    .line 181
    invoke-direct {v0, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 182
    .line 183
    .line 184
    iput v11, v1, La6/g;->l:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v10, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_3
    instance-of v2, v0, Lc7/k;

    .line 194
    .line 195
    if-nez v2, :cond_a

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, Lk5/g;

    .line 199
    .line 200
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    new-instance v3, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    iget-object v2, v14, Lcom/uptodown/activities/WishlistActivity;->e0:Landroidx/activity/result/ActivityResultLauncher;

    .line 215
    .line 216
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 217
    .line 218
    invoke-static {v14}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v13, Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    sget v2, Lf5/b1;->l:I

    .line 234
    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {v14}, Lo4/b0;->K()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    if-eqz v13, :cond_d

    .line 246
    .line 247
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_c

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-static {v14, v13, v15}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_f

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_5
    move-object v10, v12

    .line 282
    :goto_6
    return-object v10

    .line 283
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v14, Lo4/f8;

    .line 287
    .line 288
    iput-boolean v11, v14, Lo4/f8;->r:Z

    .line 289
    .line 290
    iget-object v0, v14, Lo4/f8;->a:Lf8/l1;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v2, Lw5/m;->a:Lw5/m;

    .line 296
    .line 297
    invoke-virtual {v0, v15, v2}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lw5/s;

    .line 306
    .line 307
    check-cast v13, Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {v0, v13}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iget v4, v1, La6/g;->l:I

    .line 313
    .line 314
    new-instance v5, Ljava/util/HashMap;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v6, "page[limit]"

    .line 320
    .line 321
    const/16 v9, 0xa

    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v6, "page[offset]"

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const-string v4, "https://www.uptodown.app:443/eapi/comments/"

    .line 340
    .line 341
    const-string v6, "/answers"

    .line 342
    .line 343
    invoke-static {v7, v8, v4, v6}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const-string v6, "GET"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v5, v6, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const-string v5, "/eapi/comments/idReview/answers"

    .line 354
    .line 355
    invoke-virtual {v0, v4, v5}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_11

    .line 366
    .line 367
    iget-object v0, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    const-string v4, "data"

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "success"

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v11, :cond_12

    .line 384
    .line 385
    if-eqz v4, :cond_12

    .line 386
    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :try_start_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move v6, v3

    .line 397
    :goto_7
    if-ge v6, v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Lc3/f;->r(Lorg/json/JSONObject;)Lk5/d2;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    iput-boolean v11, v14, Lo4/f8;->s:Z

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_11
    iput-boolean v11, v14, Lo4/f8;->s:Z

    .line 433
    .line 434
    :cond_12
    :goto_8
    iput-boolean v3, v14, Lo4/f8;->r:Z

    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_2
    check-cast v14, Lo4/f8;

    .line 438
    .line 439
    iget v0, v1, La6/g;->l:I

    .line 440
    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    if-ne v0, v11, :cond_13

    .line 444
    .line 445
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_13
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v10, v15

    .line 455
    goto :goto_a

    .line 456
    :cond_14
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-boolean v3, v14, Lo4/f8;->s:Z

    .line 460
    .line 461
    move-object/from16 v18, v13

    .line 462
    .line 463
    check-cast v18, Lcom/uptodown/activities/RepliesActivity;

    .line 464
    .line 465
    iput v11, v1, La6/g;->l:I

    .line 466
    .line 467
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 468
    .line 469
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 470
    .line 471
    new-instance v16, La6/g;

    .line 472
    .line 473
    const/16 v22, 0x0

    .line 474
    .line 475
    iget-wide v4, v1, La6/g;->b:J

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move-wide/from16 v19, v4

    .line 480
    .line 481
    move-object/from16 v17, v14

    .line 482
    .line 483
    invoke-direct/range {v16 .. v22}, La6/g;-><init>(Lo4/f8;Landroid/content/Context;JILg7/c;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, v16

    .line 487
    .line 488
    invoke-static {v0, v2, v1}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-ne v0, v10, :cond_15

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_15
    :goto_9
    check-cast v0, Ljava/util/ArrayList;

    .line 496
    .line 497
    iget-object v2, v14, Lo4/f8;->a:Lf8/l1;

    .line 498
    .line 499
    new-instance v4, Lw5/o;

    .line 500
    .line 501
    new-instance v5, Lo4/b8;

    .line 502
    .line 503
    invoke-direct {v5, v0, v3}, Lo4/b8;-><init>(Ljava/util/ArrayList;Z)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v4, v5}, Lw5/o;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v15, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-object v10, v12

    .line 516
    :goto_a
    return-object v10

    .line 517
    :pswitch_3
    check-cast v14, Lcom/uptodown/activities/RecommendedActivity;

    .line 518
    .line 519
    iget v0, v1, La6/g;->l:I

    .line 520
    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    if-ne v0, v11, :cond_16

    .line 524
    .line 525
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lc7/l;

    .line 531
    .line 532
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_16
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v10, v15

    .line 539
    goto :goto_d

    .line 540
    :cond_17
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lf5/y;

    .line 544
    .line 545
    invoke-direct {v0, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 546
    .line 547
    .line 548
    iput v11, v1, La6/g;->l:I

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-ne v0, v10, :cond_18

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_18
    :goto_b
    check-cast v13, Lk5/j;

    .line 558
    .line 559
    instance-of v2, v0, Lc7/k;

    .line 560
    .line 561
    if-nez v2, :cond_19

    .line 562
    .line 563
    move-object v2, v0

    .line 564
    check-cast v2, Lk5/g;

    .line 565
    .line 566
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-nez v3, :cond_19

    .line 571
    .line 572
    new-instance v3, Landroid/content/Intent;

    .line 573
    .line 574
    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    iget-object v2, v14, Lcom/uptodown/activities/RecommendedActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 584
    .line 585
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 586
    .line 587
    invoke-static {v14}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 592
    .line 593
    .line 594
    :cond_19
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    sget v2, Lf5/b1;->l:I

    .line 601
    .line 602
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v14}, Lo4/b0;->K()V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_1c

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1b

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14, v0}, Lo4/b0;->N(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    :goto_c
    move-object v10, v12

    .line 636
    :goto_d
    return-object v10

    .line 637
    :pswitch_4
    check-cast v14, Lcom/uptodown/activities/RecommendedActivity;

    .line 638
    .line 639
    iget v0, v1, La6/g;->l:I

    .line 640
    .line 641
    if-eqz v0, :cond_1e

    .line 642
    .line 643
    if-ne v0, v11, :cond_1d

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lc7/l;

    .line 651
    .line 652
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1d
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v10, v15

    .line 659
    goto/16 :goto_11

    .line 660
    .line 661
    :cond_1e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lf5/y;

    .line 665
    .line 666
    invoke-direct {v0, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 667
    .line 668
    .line 669
    iput v11, v1, La6/g;->l:I

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-ne v0, v10, :cond_1f

    .line 676
    .line 677
    goto :goto_11

    .line 678
    :cond_1f
    :goto_e
    instance-of v2, v0, Lc7/k;

    .line 679
    .line 680
    if-nez v2, :cond_20

    .line 681
    .line 682
    move-object v2, v0

    .line 683
    check-cast v2, Lk5/g;

    .line 684
    .line 685
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_20

    .line 690
    .line 691
    new-instance v3, Landroid/content/Intent;

    .line 692
    .line 693
    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    iget-object v2, v14, Lcom/uptodown/activities/RecommendedActivity;->f0:Landroidx/activity/result/ActivityResultLauncher;

    .line 700
    .line 701
    sget v4, Lcom/uptodown/UptodownApp;->G:F

    .line 702
    .line 703
    invoke-static {v14}, Ln4/e;->b(Landroid/app/Activity;)Landroidx/core/app/ActivityOptionsCompat;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 708
    .line 709
    .line 710
    :cond_20
    check-cast v13, Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_25

    .line 717
    .line 718
    sget v2, Lf5/b1;->l:I

    .line 719
    .line 720
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-eqz v2, :cond_21

    .line 725
    .line 726
    invoke-virtual {v14}, Lo4/b0;->K()V

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_21
    if-eqz v13, :cond_23

    .line 731
    .line 732
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_22

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_22
    invoke-static {v14, v13, v15}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_23
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-eqz v2, :cond_25

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_24

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_25
    :goto_10
    move-object v10, v12

    .line 767
    :goto_11
    return-object v10

    .line 768
    :pswitch_5
    check-cast v14, Lcom/uptodown/activities/PublicListActivity;

    .line 769
    .line 770
    iget v0, v1, La6/g;->l:I

    .line 771
    .line 772
    if-eqz v0, :cond_27

    .line 773
    .line 774
    if-ne v0, v11, :cond_26

    .line 775
    .line 776
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Lc7/l;

    .line 782
    .line 783
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 784
    .line 785
    goto :goto_12

    .line 786
    :cond_26
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object v10, v15

    .line 790
    goto :goto_14

    .line 791
    :cond_27
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lf5/y;

    .line 795
    .line 796
    invoke-direct {v0, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 797
    .line 798
    .line 799
    iput v11, v1, La6/g;->l:I

    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    if-ne v0, v10, :cond_28

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_28
    :goto_12
    check-cast v13, Lk5/j;

    .line 809
    .line 810
    instance-of v3, v0, Lc7/k;

    .line 811
    .line 812
    if-nez v3, :cond_29

    .line 813
    .line 814
    move-object v3, v0

    .line 815
    check-cast v3, Lk5/g;

    .line 816
    .line 817
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-nez v7, :cond_29

    .line 822
    .line 823
    new-instance v7, Landroid/content/Intent;

    .line 824
    .line 825
    invoke-direct {v7, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 832
    .line 833
    .line 834
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 835
    .line 836
    invoke-static {v14}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v14, v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 841
    .line 842
    .line 843
    :cond_29
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_2b

    .line 848
    .line 849
    sget v3, Lf5/b1;->l:I

    .line 850
    .line 851
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_2a

    .line 856
    .line 857
    invoke-virtual {v14}, Lo4/b0;->K()V

    .line 858
    .line 859
    .line 860
    goto :goto_13

    .line 861
    :cond_2a
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v14, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_2b
    :goto_13
    move-object v10, v12

    .line 872
    :goto_14
    return-object v10

    .line 873
    :pswitch_6
    check-cast v14, Lcom/uptodown/activities/FeedActivity;

    .line 874
    .line 875
    iget v0, v1, La6/g;->l:I

    .line 876
    .line 877
    if-eqz v0, :cond_2d

    .line 878
    .line 879
    if-ne v0, v11, :cond_2c

    .line 880
    .line 881
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lc7/l;

    .line 887
    .line 888
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_2c
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    move-object v10, v15

    .line 895
    goto/16 :goto_18

    .line 896
    .line 897
    :cond_2d
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lf5/y;

    .line 901
    .line 902
    invoke-direct {v0, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 903
    .line 904
    .line 905
    iput v11, v1, La6/g;->l:I

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    if-ne v0, v10, :cond_2e

    .line 912
    .line 913
    goto :goto_18

    .line 914
    :cond_2e
    :goto_15
    instance-of v2, v0, Lc7/k;

    .line 915
    .line 916
    if-nez v2, :cond_2f

    .line 917
    .line 918
    move-object v2, v0

    .line 919
    check-cast v2, Lk5/g;

    .line 920
    .line 921
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-nez v3, :cond_2f

    .line 926
    .line 927
    new-instance v3, Landroid/content/Intent;

    .line 928
    .line 929
    invoke-direct {v3, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 933
    .line 934
    .line 935
    sget v2, Lcom/uptodown/UptodownApp;->G:F

    .line 936
    .line 937
    invoke-static {v14}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {v14, v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 942
    .line 943
    .line 944
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    if-eqz v0, :cond_34

    .line 951
    .line 952
    sget v2, Lf5/b1;->l:I

    .line 953
    .line 954
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_30

    .line 959
    .line 960
    invoke-virtual {v14}, Lo4/b0;->K()V

    .line 961
    .line 962
    .line 963
    goto :goto_17

    .line 964
    :cond_30
    if-eqz v13, :cond_32

    .line 965
    .line 966
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_31

    .line 971
    .line 972
    goto :goto_16

    .line 973
    :cond_31
    invoke-static {v14, v13, v15}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_32
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_34

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_33

    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v14, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_34
    :goto_17
    move-object v10, v12

    .line 1001
    :goto_18
    return-object v10

    .line 1002
    :pswitch_7
    check-cast v14, Lo4/b0;

    .line 1003
    .line 1004
    iget v0, v1, La6/g;->l:I

    .line 1005
    .line 1006
    if-eqz v0, :cond_36

    .line 1007
    .line 1008
    if-ne v0, v11, :cond_35

    .line 1009
    .line 1010
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Lc7/l;

    .line 1016
    .line 1017
    iget-object v0, v0, Lc7/l;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_35
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v10, v15

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_36
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lf5/y;

    .line 1029
    .line 1030
    invoke-direct {v0, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 1031
    .line 1032
    .line 1033
    iput v11, v1, La6/g;->l:I

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    if-ne v0, v10, :cond_37

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_37
    :goto_19
    instance-of v3, v0, Lc7/k;

    .line 1043
    .line 1044
    if-nez v3, :cond_38

    .line 1045
    .line 1046
    move-object v3, v0

    .line 1047
    check-cast v3, Lk5/g;

    .line 1048
    .line 1049
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-nez v4, :cond_38

    .line 1054
    .line 1055
    new-instance v4, Landroid/content/Intent;

    .line 1056
    .line 1057
    invoke-direct {v4, v14, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    sget v3, Lcom/uptodown/UptodownApp;->G:F

    .line 1064
    .line 1065
    invoke-static {v14}, Ln4/e;->a(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v14, v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_38
    check-cast v13, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v0, :cond_3c

    .line 1079
    .line 1080
    sget v3, Lf5/b1;->l:I

    .line 1081
    .line 1082
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a4;->u(Ljava/lang/Throwable;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_39

    .line 1087
    .line 1088
    invoke-virtual {v14}, Lo4/b0;->K()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1b

    .line 1092
    :cond_39
    if-eqz v13, :cond_3b

    .line 1093
    .line 1094
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_3a

    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_3a
    invoke-static {v14, v13, v15}, Lw5/c;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1b

    .line 1105
    :cond_3b
    :goto_1a
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v14, v0}, Lt4/g;->A(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_3c
    :goto_1b
    move-object v10, v12

    .line 1116
    :goto_1c
    return-object v10

    .line 1117
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v2, Lw5/s;

    .line 1121
    .line 1122
    check-cast v14, Lh5/x1;

    .line 1123
    .line 1124
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    invoke-direct {v2, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1132
    .line 1133
    .line 1134
    move-object v5, v13

    .line 1135
    check-cast v5, Ljava/lang/String;

    .line 1136
    .line 1137
    const-string v6, "homeFeature"

    .line 1138
    .line 1139
    iget v7, v1, La6/g;->l:I

    .line 1140
    .line 1141
    iget-wide v3, v1, La6/g;->b:J

    .line 1142
    .line 1143
    invoke-virtual/range {v2 .. v7}, Lw5/s;->C(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1144
    .line 1145
    .line 1146
    return-object v12

    .line 1147
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    move-object v0, v13

    .line 1151
    new-instance v13, Lw5/s;

    .line 1152
    .line 1153
    check-cast v14, Lh5/g1;

    .line 1154
    .line 1155
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v13, v2}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v16, v0

    .line 1166
    .line 1167
    check-cast v16, Ljava/lang/String;

    .line 1168
    .line 1169
    const-string v17, "parentCategoryFeature"

    .line 1170
    .line 1171
    iget v0, v1, La6/g;->l:I

    .line 1172
    .line 1173
    iget-wide v14, v1, La6/g;->b:J

    .line 1174
    .line 1175
    move/from16 v18, v0

    .line 1176
    .line 1177
    invoke-virtual/range {v13 .. v18}, Lw5/s;->C(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1178
    .line 1179
    .line 1180
    return-object v12

    .line 1181
    :pswitch_a
    move-object v0, v13

    .line 1182
    check-cast v14, Lo4/b0;

    .line 1183
    .line 1184
    iget v2, v1, La6/g;->l:I

    .line 1185
    .line 1186
    if-eqz v2, :cond_3e

    .line 1187
    .line 1188
    if-ne v2, v11, :cond_3d

    .line 1189
    .line 1190
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, Lc7/l;

    .line 1196
    .line 1197
    iget-object v2, v2, Lc7/l;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    goto :goto_1d

    .line 1200
    :cond_3d
    invoke-static {v9}, Lb/d;->j(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    move-object v10, v15

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_3e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v2, Lf5/y;

    .line 1209
    .line 1210
    invoke-direct {v2, v14, v7, v8}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 1211
    .line 1212
    .line 1213
    iput v11, v1, La6/g;->l:I

    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    if-ne v2, v10, :cond_3f

    .line 1220
    .line 1221
    goto :goto_1f

    .line 1222
    :cond_3f
    :goto_1d
    move-object v13, v0

    .line 1223
    check-cast v13, La6/h;

    .line 1224
    .line 1225
    instance-of v0, v2, Lc7/k;

    .line 1226
    .line 1227
    if-nez v0, :cond_41

    .line 1228
    .line 1229
    check-cast v2, Lk5/g;

    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    iput-object v2, v13, La6/h;->a:Lk5/g;

    .line 1235
    .line 1236
    iget-object v0, v13, La6/h;->b:Landroid/widget/RelativeLayout;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_41

    .line 1243
    .line 1244
    invoke-virtual {v13, v14}, La6/h;->d(Lo4/b0;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v13, La6/h;->a:Lk5/g;

    .line 1248
    .line 1249
    iget v0, v0, Lk5/g;->B0:I

    .line 1250
    .line 1251
    if-ne v0, v11, :cond_40

    .line 1252
    .line 1253
    invoke-virtual {v13, v14}, La6/h;->h(Lo4/b0;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_1e

    .line 1257
    :cond_40
    invoke-static {v13, v14}, La6/h;->a(La6/h;Lo4/b0;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_41
    :goto_1e
    move-object v10, v12

    .line 1261
    :goto_1f
    return-object v10

    .line 1262
    nop

    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
