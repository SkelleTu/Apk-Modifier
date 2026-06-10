.class public final Lf5/k;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/i;Lg7/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf5/k;->a:I

    .line 15
    iput-object p1, p0, Lf5/k;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lw5/a;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lf5/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf5/k;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/k;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/k;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lw5/s;Lg7/c;I)V
    .locals 0

    .line 16
    iput p4, p0, Lf5/k;->a:I

    iput-object p1, p0, Lf5/k;->q:Ljava/lang/Object;

    iput-object p2, p0, Lf5/k;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/b0;Ljava/lang/String;Ljava/lang/Object;Lg7/c;I)V
    .locals 0

    .line 17
    iput p5, p0, Lf5/k;->a:I

    iput-object p1, p0, Lf5/k;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf5/k;->q:Ljava/lang/Object;

    iput-object p3, p0, Lf5/k;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget v0, p0, Lf5/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/k;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/k;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lf5/k;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lf5/k;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lw5/a;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p2}, Lf5/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw5/a;Lg7/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p1, Lf5/k;

    .line 25
    .line 26
    iget-object v0, p0, Lf5/k;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La3/i;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lf5/k;-><init>(La3/i;Lg7/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v1, Lf5/k;

    .line 35
    .line 36
    iget-object p1, p0, Lf5/k;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 40
    .line 41
    iget-object p1, p0, Lf5/k;->q:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lf5/k;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    check-cast v4, Ljava/io/File;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lf5/k;-><init>(Lo4/b0;Ljava/lang/String;Ljava/lang/Object;Lg7/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object v5, p2

    .line 58
    new-instance v2, Lf5/k;

    .line 59
    .line 60
    iget-object p1, p0, Lf5/k;->m:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    .line 64
    .line 65
    iget-object p1, p0, Lf5/k;->q:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, p1

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lf5/k;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lk5/k;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    move-object v6, v5

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lf5/k;-><init>(Lo4/b0;Ljava/lang/String;Ljava/lang/Object;Lg7/c;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_3
    move-object v5, p2

    .line 82
    new-instance p2, Lf5/k;

    .line 83
    .line 84
    iget-object v0, p0, Lf5/k;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lf5/v;

    .line 87
    .line 88
    iget-object v1, p0, Lf5/k;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lw5/s;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-direct {p2, v0, v1, v5, v2}, Lf5/k;-><init>(Ljava/lang/Object;Lw5/s;Lg7/c;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lf5/k;->o:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_4
    move-object v5, p2

    .line 100
    new-instance p2, Lf5/k;

    .line 101
    .line 102
    iget-object v0, p0, Lf5/k;->q:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lk3/t;

    .line 105
    .line 106
    iget-object v1, p0, Lf5/k;->p:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lw5/s;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {p2, v0, v1, v5, v2}, Lf5/k;-><init>(Ljava/lang/Object;Lw5/s;Lg7/c;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lf5/k;->o:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lf5/k;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/k;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/k;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf5/k;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf5/k;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf5/k;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lf5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf5/k;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lf5/k;

    .line 80
    .line 81
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lf5/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/k;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x3

    .line 9
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 10
    .line 11
    iget-object v7, v0, Lf5/k;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v9, Lh7/a;->a:Lh7/a;

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget v2, v0, Lf5/k;->n:I

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-ne v2, v11, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lw5/g;

    .line 40
    .line 41
    iget-object v3, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v15, v2

    .line 49
    move-object v14, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lw5/g;->b()V

    .line 70
    .line 71
    .line 72
    check-cast v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v15, v1

    .line 82
    move-object v14, v2

    .line 83
    move-object v1, v3

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Lk5/e;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v14, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v15, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 108
    .line 109
    iput v11, v0, Lf5/k;->n:I

    .line 110
    .line 111
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 112
    .line 113
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 114
    .line 115
    new-instance v12, La5/e;

    .line 116
    .line 117
    const/16 v17, 0x19

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-direct/range {v12 .. v17}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v12, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v9, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v2, v6

    .line 132
    :goto_1
    if-ne v2, v9, :cond_2

    .line 133
    .line 134
    move-object v6, v9

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v15}, Lw5/g;->d()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v6

    .line 140
    :pswitch_0
    move-object v13, v7

    .line 141
    check-cast v13, La3/i;

    .line 142
    .line 143
    iget v1, v0, Lf5/k;->n:I

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    if-eq v1, v11, :cond_7

    .line 149
    .line 150
    if-eq v1, v10, :cond_6

    .line 151
    .line 152
    if-ne v1, v5, :cond_5

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_5
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v1, v12

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_6
    iget-object v1, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 170
    .line 171
    iget-object v3, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 174
    .line 175
    iget-object v4, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v6, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, Lkotlin/jvm/internal/f0;

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v7, p1

    .line 187
    .line 188
    move-object/from16 v16, v13

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    iget-object v1, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lkotlin/jvm/internal/h0;

    .line 195
    .line 196
    iget-object v3, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lkotlin/jvm/internal/h0;

    .line 199
    .line 200
    iget-object v4, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v6, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Lkotlin/jvm/internal/f0;

    .line 207
    .line 208
    iget-object v7, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lw5/s;

    .line 211
    .line 212
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    :goto_3
    move-object v12, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lw5/s;

    .line 223
    .line 224
    iget-object v3, v13, La3/i;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Landroid/content/Context;

    .line 227
    .line 228
    invoke-direct {v1, v3}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    new-instance v14, Lkotlin/jvm/internal/f0;

    .line 232
    .line 233
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v18, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v13

    .line 242
    .line 243
    new-instance v13, Lkotlin/jvm/internal/h0;

    .line 244
    .line 245
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v3, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v3, v13, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v15, Lkotlin/jvm/internal/h0;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v3, v15, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v12, Lo5/h;

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    invoke-direct/range {v12 .. v19}, Lo5/h;-><init>(Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/h0;La3/i;Lw5/s;Ljava/util/ArrayList;Lg7/c;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v7, v17

    .line 277
    .line 278
    move-object/from16 v1, v18

    .line 279
    .line 280
    iput-object v7, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v14, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v13, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v15, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 289
    .line 290
    iput v11, v0, Lf5/k;->n:I

    .line 291
    .line 292
    invoke-static {v12, v0}, Lc8/f0;->G(Lq7/e;Li7/c;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-ne v3, v9, :cond_9

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_9
    move-object v4, v1

    .line 301
    move-object v3, v13

    .line 302
    move-object v6, v14

    .line 303
    move-object v1, v15

    .line 304
    goto :goto_3

    .line 305
    :goto_4
    iget-object v7, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_b

    .line 314
    .line 315
    iget-object v7, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v11, v7

    .line 318
    check-cast v11, Ljava/util/ArrayList;

    .line 319
    .line 320
    iput-object v2, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v6, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v3, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v1, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 329
    .line 330
    iput v10, v0, Lf5/k;->n:I

    .line 331
    .line 332
    sget-object v7, Lc8/p0;->a:Lj8/e;

    .line 333
    .line 334
    sget-object v7, Lj8/d;->a:Lj8/d;

    .line 335
    .line 336
    new-instance v10, La5/e;

    .line 337
    .line 338
    const/16 v15, 0x17

    .line 339
    .line 340
    move-object v14, v2

    .line 341
    move-object/from16 v13, v16

    .line 342
    .line 343
    invoke-direct/range {v10 .. v15}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7, v10, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-ne v7, v9, :cond_a

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    :goto_5
    check-cast v7, Lo5/a;

    .line 354
    .line 355
    iget-object v8, v7, Lo5/a;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    iget v8, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 361
    .line 362
    iget v7, v7, Lo5/a;->b:I

    .line 363
    .line 364
    add-int/2addr v8, v7

    .line 365
    iput v8, v6, Lkotlin/jvm/internal/f0;->a:I

    .line 366
    .line 367
    :cond_b
    move-object v13, v1

    .line 368
    move-object v12, v3

    .line 369
    move-object v14, v4

    .line 370
    move-object v15, v6

    .line 371
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 372
    .line 373
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 374
    .line 375
    new-instance v10, Lo4/q;

    .line 376
    .line 377
    move-object/from16 v11, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    invoke-direct/range {v10 .. v17}, Lo4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v2, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v2, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 395
    .line 396
    iput v5, v0, Lf5/k;->n:I

    .line 397
    .line 398
    invoke-static {v1, v10, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-ne v1, v9, :cond_c

    .line 403
    .line 404
    :goto_6
    move-object v1, v9

    .line 405
    :cond_c
    :goto_7
    return-object v1

    .line 406
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 407
    .line 408
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcom/uptodown/activities/MyDownloads;

    .line 411
    .line 412
    iget v4, v0, Lf5/k;->n:I

    .line 413
    .line 414
    if-eqz v4, :cond_f

    .line 415
    .line 416
    if-eq v4, v11, :cond_e

    .line 417
    .line 418
    if-ne v4, v10, :cond_d

    .line 419
    .line 420
    iget-object v1, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lk5/g;

    .line 423
    .line 424
    iget-object v2, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lcom/uptodown/activities/MyDownloads;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v8, v1

    .line 432
    move-object v1, v2

    .line 433
    goto :goto_a

    .line 434
    :cond_d
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object v6, v12

    .line 438
    goto :goto_b

    .line 439
    :cond_e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v4, p1

    .line 443
    .line 444
    check-cast v4, Lc7/l;

    .line 445
    .line 446
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/Object;

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_f
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lf5/g;

    .line 453
    .line 454
    invoke-direct {v4, v1, v7}, Lf5/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput v11, v0, Lf5/k;->n:I

    .line 458
    .line 459
    invoke-virtual {v4, v0}, Lf5/g;->b(Li7/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-ne v4, v9, :cond_10

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_10
    :goto_8
    iget-object v5, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Ljava/io/File;

    .line 469
    .line 470
    instance-of v8, v4, Lc7/k;

    .line 471
    .line 472
    if-nez v8, :cond_13

    .line 473
    .line 474
    move-object v8, v4

    .line 475
    check-cast v8, Lk5/g;

    .line 476
    .line 477
    iget-wide v13, v8, Lk5/g;->a:J

    .line 478
    .line 479
    cmp-long v2, v13, v2

    .line 480
    .line 481
    if-lez v2, :cond_13

    .line 482
    .line 483
    new-instance v2, Lk5/k;

    .line 484
    .line 485
    invoke-direct {v2}, Lk5/k;-><init>()V

    .line 486
    .line 487
    .line 488
    sput-object v2, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 489
    .line 490
    iput-object v7, v2, Lk5/k;->c:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v2, Lk5/k;->a:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v2, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 499
    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 503
    .line 504
    .line 505
    move-result-wide v13

    .line 506
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v2, Lk5/k;->b:Ljava/lang/String;

    .line 511
    .line 512
    :cond_11
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 513
    .line 514
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 515
    .line 516
    new-instance v3, La5/i0;

    .line 517
    .line 518
    const/16 v5, 0x13

    .line 519
    .line 520
    invoke-direct {v3, v1, v12, v5}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 521
    .line 522
    .line 523
    iput-object v4, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v1, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v8, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 528
    .line 529
    iput v10, v0, Lf5/k;->n:I

    .line 530
    .line 531
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    if-ne v2, v9, :cond_12

    .line 536
    .line 537
    :goto_9
    move-object v6, v9

    .line 538
    goto :goto_b

    .line 539
    :cond_12
    :goto_a
    invoke-virtual {v1, v8}, Lcom/uptodown/activities/MyDownloads;->v0(Lk5/g;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_b
    return-object v6

    .line 543
    :pswitch_2
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/uptodown/activities/MainActivity;

    .line 546
    .line 547
    iget v4, v0, Lf5/k;->n:I

    .line 548
    .line 549
    if-eqz v4, :cond_16

    .line 550
    .line 551
    if-eq v4, v11, :cond_15

    .line 552
    .line 553
    if-ne v4, v10, :cond_14

    .line 554
    .line 555
    iget-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lk5/g;

    .line 558
    .line 559
    iget-object v3, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/uptodown/activities/MainActivity;

    .line 562
    .line 563
    iget-object v4, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_14
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object v6, v12

    .line 573
    goto :goto_10

    .line 574
    :cond_15
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v4, p1

    .line 578
    .line 579
    check-cast v4, Lc7/l;

    .line 580
    .line 581
    iget-object v4, v4, Lc7/l;->a:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_16
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v4, Lf5/g;

    .line 588
    .line 589
    check-cast v7, Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v4, v1, v7}, Lf5/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iput v11, v0, Lf5/k;->n:I

    .line 595
    .line 596
    invoke-virtual {v4, v0}, Lf5/g;->b(Li7/c;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-ne v4, v9, :cond_17

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_17
    :goto_c
    iget-object v5, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v5, Lk5/k;

    .line 606
    .line 607
    instance-of v7, v4, Lc7/k;

    .line 608
    .line 609
    if-nez v7, :cond_1a

    .line 610
    .line 611
    move-object v7, v4

    .line 612
    check-cast v7, Lk5/g;

    .line 613
    .line 614
    iget-wide v13, v7, Lk5/g;->a:J

    .line 615
    .line 616
    cmp-long v2, v13, v2

    .line 617
    .line 618
    if-lez v2, :cond_19

    .line 619
    .line 620
    sput-object v5, Lcom/uptodown/UptodownApp;->e0:Lk5/k;

    .line 621
    .line 622
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 623
    .line 624
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 625
    .line 626
    new-instance v3, La5/j;

    .line 627
    .line 628
    const/16 v8, 0x1d

    .line 629
    .line 630
    invoke-direct {v3, v5, v1, v12, v8}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 631
    .line 632
    .line 633
    iput-object v4, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v1, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v7, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 638
    .line 639
    iput v10, v0, Lf5/k;->n:I

    .line 640
    .line 641
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    if-ne v2, v9, :cond_18

    .line 646
    .line 647
    :goto_d
    move-object v6, v9

    .line 648
    goto :goto_10

    .line 649
    :cond_18
    move-object v3, v1

    .line 650
    move-object v2, v7

    .line 651
    :goto_e
    invoke-static {v3, v2}, Lcom/uptodown/activities/MainActivity;->K0(Lcom/uptodown/activities/MainActivity;Lk5/g;)V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_19
    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    .line 656
    .line 657
    .line 658
    :cond_1a
    :goto_f
    invoke-static {v4}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_1b

    .line 663
    .line 664
    invoke-static {v1}, Lcom/uptodown/activities/MainActivity;->L0(Lcom/uptodown/activities/MainActivity;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    :goto_10
    return-object v6

    .line 668
    :pswitch_3
    iget-object v1, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lw5/s;

    .line 671
    .line 672
    check-cast v7, Lf5/v;

    .line 673
    .line 674
    iget-object v2, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lc8/c0;

    .line 677
    .line 678
    iget v3, v0, Lf5/k;->n:I

    .line 679
    .line 680
    if-eqz v3, :cond_20

    .line 681
    .line 682
    if-eq v3, v11, :cond_1f

    .line 683
    .line 684
    if-eq v3, v10, :cond_1e

    .line 685
    .line 686
    if-eq v3, v5, :cond_1d

    .line 687
    .line 688
    if-ne v3, v4, :cond_1c

    .line 689
    .line 690
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_15

    .line 694
    .line 695
    :cond_1c
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v6, v12

    .line 699
    goto/16 :goto_15

    .line 700
    .line 701
    :cond_1d
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lc8/i0;

    .line 704
    .line 705
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_13

    .line 709
    .line 710
    :cond_1e
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lc8/i0;

    .line 713
    .line 714
    iget-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lc8/i0;

    .line 717
    .line 718
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1f
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lc8/i0;

    .line 725
    .line 726
    iget-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, Lc8/i0;

    .line 729
    .line 730
    iget-object v3, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lc8/j0;

    .line 733
    .line 734
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_20
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Lf5/p;

    .line 742
    .line 743
    invoke-direct {v3, v7, v1, v12, v10}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v3}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v8, Lf5/p;

    .line 751
    .line 752
    invoke-direct {v8, v7, v1, v12, v11}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v2, v8}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    new-instance v13, Lf5/p;

    .line 760
    .line 761
    invoke-direct {v13, v7, v1, v12, v5}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v13}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    new-instance v14, Lf5/p;

    .line 769
    .line 770
    invoke-direct {v14, v7, v1, v12, v4}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v2, v14}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 778
    .line 779
    iput-object v8, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iput-object v13, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 782
    .line 783
    iput-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 784
    .line 785
    iput v11, v0, Lf5/k;->n:I

    .line 786
    .line 787
    invoke-virtual {v3, v0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    if-ne v2, v9, :cond_21

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_21
    move-object v3, v8

    .line 795
    move-object v2, v13

    .line 796
    :goto_11
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 797
    .line 798
    iput-object v12, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 799
    .line 800
    iput-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 801
    .line 802
    iput-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 803
    .line 804
    iput v10, v0, Lf5/k;->n:I

    .line 805
    .line 806
    invoke-interface {v3, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    if-ne v3, v9, :cond_22

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_22
    :goto_12
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v12, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v12, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 820
    .line 821
    iput v5, v0, Lf5/k;->n:I

    .line 822
    .line 823
    invoke-interface {v2, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-ne v2, v9, :cond_23

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_23
    :goto_13
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v12, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v12, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v12, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 837
    .line 838
    iput v4, v0, Lf5/k;->n:I

    .line 839
    .line 840
    invoke-interface {v1, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    if-ne v1, v9, :cond_24

    .line 845
    .line 846
    :goto_14
    move-object v6, v9

    .line 847
    :cond_24
    :goto_15
    return-object v6

    .line 848
    :pswitch_4
    iget-object v1, v0, Lf5/k;->p:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lw5/s;

    .line 851
    .line 852
    check-cast v7, Lk3/t;

    .line 853
    .line 854
    iget-object v2, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lc8/c0;

    .line 857
    .line 858
    iget v3, v0, Lf5/k;->n:I

    .line 859
    .line 860
    if-eqz v3, :cond_29

    .line 861
    .line 862
    if-eq v3, v11, :cond_28

    .line 863
    .line 864
    if-eq v3, v10, :cond_27

    .line 865
    .line 866
    if-eq v3, v5, :cond_26

    .line 867
    .line 868
    if-ne v3, v4, :cond_25

    .line 869
    .line 870
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1a

    .line 874
    .line 875
    :cond_25
    invoke-static {v8}, Lb/d;->j(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object v6, v12

    .line 879
    goto/16 :goto_1a

    .line 880
    .line 881
    :cond_26
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lc8/i0;

    .line 884
    .line 885
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :cond_27
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Lc8/i0;

    .line 893
    .line 894
    iget-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lc8/i0;

    .line 897
    .line 898
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_28
    iget-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lc8/i0;

    .line 905
    .line 906
    iget-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lc8/i0;

    .line 909
    .line 910
    iget-object v3, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Lc8/j0;

    .line 913
    .line 914
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_16

    .line 918
    :cond_29
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v3, Lf5/j;

    .line 922
    .line 923
    invoke-direct {v3, v7, v1, v12, v11}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 924
    .line 925
    .line 926
    invoke-static {v2, v3}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v8, Lf5/j;

    .line 931
    .line 932
    invoke-direct {v8, v7, v1, v12, v10}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2, v8}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    new-instance v13, Lf5/j;

    .line 940
    .line 941
    invoke-direct {v13, v7, v1, v12, v5}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v13}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    new-instance v14, Lf5/j;

    .line 949
    .line 950
    invoke-direct {v14, v7, v1, v12, v4}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v14}, Lc8/f0;->e(Lc8/c0;Lq7/e;)Lc8/j0;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v8, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v13, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 964
    .line 965
    iput v11, v0, Lf5/k;->n:I

    .line 966
    .line 967
    invoke-virtual {v3, v0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-ne v2, v9, :cond_2a

    .line 972
    .line 973
    goto :goto_19

    .line 974
    :cond_2a
    move-object v3, v8

    .line 975
    move-object v2, v13

    .line 976
    :goto_16
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v12, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v2, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 981
    .line 982
    iput-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 983
    .line 984
    iput v10, v0, Lf5/k;->n:I

    .line 985
    .line 986
    invoke-interface {v3, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    if-ne v3, v9, :cond_2b

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_2b
    :goto_17
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v12, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v12, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 998
    .line 999
    iput-object v1, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput v5, v0, Lf5/k;->n:I

    .line 1002
    .line 1003
    invoke-interface {v2, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    if-ne v2, v9, :cond_2c

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_2c
    :goto_18
    iput-object v12, v0, Lf5/k;->o:Ljava/lang/Object;

    .line 1011
    .line 1012
    iput-object v12, v0, Lf5/k;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    iput-object v12, v0, Lf5/k;->l:Ljava/lang/Object;

    .line 1015
    .line 1016
    iput-object v12, v0, Lf5/k;->m:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput v4, v0, Lf5/k;->n:I

    .line 1019
    .line 1020
    invoke-interface {v1, v0}, Lc8/i0;->d(Li7/j;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-ne v1, v9, :cond_2d

    .line 1025
    .line 1026
    :goto_19
    move-object v6, v9

    .line 1027
    :cond_2d
    :goto_1a
    return-object v6

    .line 1028
    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
