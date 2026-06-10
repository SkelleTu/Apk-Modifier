.class public final Lf5/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V
    .locals 0

    .line 15
    iput p6, p0, Lf5/d;->a:I

    iput-object p1, p0, Lf5/d;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf5/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf5/d;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf5/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf5/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/d;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lf5/d;->l:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lf5/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/d;

    .line 7
    .line 8
    iget-object p1, p0, Lf5/d;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/uptodown/activities/Updates;

    .line 12
    .line 13
    iget-wide v3, p0, Lf5/d;->l:J

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    iget-object v2, p0, Lf5/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, Lf5/d;

    .line 25
    .line 26
    iget-object p1, p0, Lf5/d;->m:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/uptodown/activities/MyApps;

    .line 30
    .line 31
    iget-wide v4, p0, Lf5/d;->l:J

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    iget-object v3, p0, Lf5/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v6, p2

    .line 41
    new-instance v1, Lf5/d;

    .line 42
    .line 43
    iget-object p1, p0, Lf5/d;->m:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 47
    .line 48
    iget-wide v4, p0, Lf5/d;->l:J

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    iget-object v3, p0, Lf5/d;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object v6, p2

    .line 58
    new-instance v1, Lf5/d;

    .line 59
    .line 60
    iget-object p1, p0, Lf5/d;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v4, p0, Lf5/d;->l:J

    .line 66
    .line 67
    iget-object v2, p0, Lf5/d;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, Lf5/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLg7/c;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    move-object v6, p2

    .line 74
    new-instance v1, Lf5/d;

    .line 75
    .line 76
    iget-object p1, p0, Lf5/d;->m:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    iget-wide v4, p0, Lf5/d;->l:J

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v3, p0, Lf5/d;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v7}, Lf5/d;-><init>(Landroid/content/Context;Ljava/lang/String;JLg7/c;I)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
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
    iget v0, p0, Lf5/d;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/d;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lf5/d;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lf5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lf5/d;

    .line 39
    .line 40
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lf5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lf5/d;

    .line 51
    .line 52
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lf5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf5/d;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lf5/d;

    .line 63
    .line 64
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lf5/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf5/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    iget-wide v4, v1, Lf5/d;->l:J

    .line 9
    .line 10
    iget-object v6, v1, Lf5/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, v1, Lf5/d;->m:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/uptodown/activities/Updates;

    .line 21
    .line 22
    sget v0, Lcom/uptodown/activities/Updates;->m0:I

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/uptodown/activities/Updates;->V0(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, v7, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v6, v6, Lr4/v0;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v7, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lr4/x0;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v2, Lr4/v0;

    .line 65
    .line 66
    iget-object v2, v2, Lr4/v0;->a:Lk5/e;

    .line 67
    .line 68
    iput-wide v4, v2, Lk5/e;->w:J

    .line 69
    .line 70
    iget-object v2, v7, Lcom/uptodown/activities/Updates;->b0:Lr4/x0;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v3

    .line 78
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Lcom/uptodown/activities/MyApps;

    .line 82
    .line 83
    sget v0, Lcom/uptodown/activities/MyApps;->g0:I

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lcom/uptodown/activities/MyApps;->Q0(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    iget-object v8, v7, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    iget-object v8, v8, Lr4/p;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    instance-of v8, v8, Lk5/e;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    iget-object v8, v7, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 106
    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    iget-object v2, v8, Lr4/p;->d:Ljava/util/ArrayList;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v0, Lk5/e;

    .line 122
    .line 123
    iput-wide v4, v0, Lk5/e;->w:J

    .line 124
    .line 125
    iget-object v0, v7, Lcom/uptodown/activities/MyApps;->c0:Lr4/p;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Lcom/uptodown/activities/MyApps;->Q0(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object v3

    .line 137
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v7, Lcom/uptodown/activities/FreeUpSpaceActivity;

    .line 141
    .line 142
    invoke-static {v7, v6}, Lcom/uptodown/activities/FreeUpSpaceActivity;->w0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ltz v0, :cond_5

    .line 147
    .line 148
    iget-object v8, v7, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8}, Lr4/e;->a()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lk5/e;

    .line 164
    .line 165
    iput-wide v4, v0, Lk5/e;->w:J

    .line 166
    .line 167
    iget-object v0, v7, Lcom/uptodown/activities/FreeUpSpaceActivity;->Q:Lr4/e;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {v7, v6}, Lcom/uptodown/activities/FreeUpSpaceActivity;->w0(Lcom/uptodown/activities/FreeUpSpaceActivity;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object v3

    .line 179
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Ls4/c;->o:Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    instance-of v2, v0, Lo4/b0;

    .line 187
    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    check-cast v0, Lo4/b0;

    .line 191
    .line 192
    check-cast v7, Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "\n"

    .line 195
    .line 196
    invoke-static {v6, v2, v7}, Landroidx/compose/foundation/gestures/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v6, Landroidx/compose/foundation/text/input/a;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    invoke-direct {v6, v0, v7, v4, v5}, Landroidx/compose/foundation/text/input/a;-><init>(Ljava/lang/Object;IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v6}, Lo4/b0;->I(Ljava/lang/String;Lq7/a;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-object v3

    .line 210
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lw5/g;->D:Lq1/e0;

    .line 214
    .line 215
    check-cast v7, Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Lw5/g;->b()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance v8, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :try_start_0
    iget-object v9, v7, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v10, "downloads"

    .line 238
    .line 239
    iget-object v11, v7, Lw5/g;->n:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v12, "packagename=?"

    .line 242
    .line 243
    filled-new-array {v6}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    const/4 v15, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {v2}, Lw5/g;->i0(Landroid/database/Cursor;)Lk5/r;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v6, v0, Lk5/r;->a:I

    .line 266
    .line 267
    if-ltz v6, :cond_7

    .line 268
    .line 269
    invoke-virtual {v7, v6}, Lw5/g;->N(I)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iput-object v6, v0, Lk5/r;->F:Ljava/util/ArrayList;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    goto :goto_2

    .line 278
    :cond_7
    :goto_1
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_b

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v2, Lk5/r;

    .line 321
    .line 322
    iget-wide v8, v2, Lk5/r;->n:J

    .line 323
    .line 324
    cmp-long v6, v8, v4

    .line 325
    .line 326
    if-eqz v6, :cond_a

    .line 327
    .line 328
    invoke-virtual {v2}, Lk5/r;->d()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, Lw5/g;->n(Lk5/r;)I

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-virtual {v7}, Lw5/g;->d()V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
