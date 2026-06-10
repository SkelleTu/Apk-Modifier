.class public final Lf5/j;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lk3/t;

.field public m:Lw5/s;


# direct methods
.method public constructor <init>(Lk3/t;Lg7/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf5/j;->a:I

    .line 14
    iput-object p1, p0, Lf5/j;->l:Lk3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/t;Lw5/s;Lg7/c;I)V
    .locals 0

    .line 13
    iput p4, p0, Lf5/j;->a:I

    iput-object p1, p0, Lf5/j;->l:Lk3/t;

    iput-object p2, p0, Lf5/j;->m:Lw5/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public constructor <init>(Lw5/s;Lk3/t;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lf5/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lf5/j;->m:Lw5/s;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/j;->l:Lk3/t;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3

    .line 1
    iget p1, p0, Lf5/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/j;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v2, p0, Lf5/j;->l:Lk3/t;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lf5/j;

    .line 19
    .line 20
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, Lf5/j;->l:Lk3/t;

    .line 24
    .line 25
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    new-instance p1, Lf5/j;

    .line 30
    .line 31
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 32
    .line 33
    iget-object v1, p0, Lf5/j;->l:Lk3/t;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, p2}, Lf5/j;-><init>(Lw5/s;Lk3/t;Lg7/c;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lf5/j;

    .line 40
    .line 41
    iget-object v0, p0, Lf5/j;->l:Lk3/t;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lf5/j;-><init>(Lk3/t;Lg7/c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    new-instance p1, Lf5/j;

    .line 48
    .line 49
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    iget-object v2, p0, Lf5/j;->l:Lk3/t;

    .line 53
    .line 54
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    new-instance p1, Lf5/j;

    .line 59
    .line 60
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    iget-object v2, p0, Lf5/j;->l:Lk3/t;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_5
    new-instance p1, Lf5/j;

    .line 70
    .line 71
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    iget-object v2, p0, Lf5/j;->l:Lk3/t;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lf5/j;

    .line 81
    .line 82
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    iget-object v2, p0, Lf5/j;->l:Lk3/t;

    .line 86
    .line 87
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_7
    new-instance p1, Lf5/j;

    .line 92
    .line 93
    iget-object v0, p0, Lf5/j;->m:Lw5/s;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iget-object v2, p0, Lf5/j;->l:Lk3/t;

    .line 97
    .line 98
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lf5/j;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/j;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/j;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf5/j;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf5/j;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf5/j;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lf5/j;

    .line 80
    .line 81
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lf5/j;

    .line 93
    .line 94
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lf5/j;

    .line 106
    .line 107
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lf5/j;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lf5/j;

    .line 119
    .line 120
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lf5/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "data"

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const-string v5, "responses"

    .line 10
    .line 11
    const-string v6, "timestamp"

    .line 12
    .line 13
    const-string v7, "json"

    .line 14
    .line 15
    const-string v8, "type"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v10, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    sget-object v12, Lh7/a;->a:Lh7/a;

    .line 23
    .line 24
    iget-object v13, v0, Lf5/j;->l:Lk3/t;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 31
    .line 32
    iget-object v2, v13, Lk3/t;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v13, Lk3/t;->m:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lk5/j;

    .line 39
    .line 40
    iget v4, v0, Lf5/j;->b:I

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    if-ne v4, v14, :cond_0

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lw5/g;->D:Lq1/e0;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lw5/g;->b()V

    .line 67
    .line 68
    .line 69
    iget v11, v3, Lk5/j;->a:I

    .line 70
    .line 71
    const-string v14, "recent_by_category_"

    .line 72
    .line 73
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v4, v11}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14}, Lk3/u;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    if-eqz v16, :cond_2

    .line 88
    .line 89
    invoke-virtual {v14}, Lk3/u;->c()Lk5/g2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v14, v3, Lk5/j;->a:I

    .line 99
    .line 100
    const/16 v15, 0x14

    .line 101
    .line 102
    invoke-virtual {v1, v14, v15, v9}, Lw5/s;->p(III)Lk5/g2;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-nez v14, :cond_4

    .line 111
    .line 112
    iget-object v14, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    iget-object v1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    invoke-virtual {v4, v11}, Lw5/g;->v(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v15, Landroid/content/ContentValues;

    .line 140
    .line 141
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v15, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v1, v5, v6, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 164
    .line 165
    .line 166
    move-object v1, v14

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 169
    :goto_1
    invoke-virtual {v4}, Lw5/g;->d()V

    .line 170
    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const v4, 0x7f14045c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, Lk5/j;

    .line 192
    .line 193
    const/4 v5, -0x2

    .line 194
    const/4 v6, 0x4

    .line 195
    invoke-direct {v4, v5, v2, v6}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    iget v2, v3, Lk5/j;->a:I

    .line 199
    .line 200
    iput v2, v4, Lk5/j;->o:I

    .line 201
    .line 202
    new-instance v2, Lk5/o2;

    .line 203
    .line 204
    invoke-direct {v2, v4, v1, v6}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    iput v1, v2, Lk5/o2;->c:I

    .line 209
    .line 210
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 211
    .line 212
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 213
    .line 214
    new-instance v4, Lf5/n;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v4, v13, v2, v6, v9}, Lf5/n;-><init>(Lk3/t;Lk5/o2;Lg7/c;I)V

    .line 218
    .line 219
    .line 220
    iput v1, v0, Lf5/j;->b:I

    .line 221
    .line 222
    invoke-static {v3, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v12, :cond_6

    .line 227
    .line 228
    move-object v10, v12

    .line 229
    :cond_6
    :goto_2
    return-object v10

    .line 230
    :pswitch_0
    iget-object v1, v13, Lk3/t;->m:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lk5/j;

    .line 233
    .line 234
    iget v2, v0, Lf5/j;->b:I

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    if-ne v2, v14, :cond_7

    .line 240
    .line 241
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v19, v10

    .line 245
    .line 246
    goto/16 :goto_6

    .line 247
    .line 248
    :cond_7
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_8
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 258
    .line 259
    iget-object v11, v13, Lk3/t;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v11, Landroid/content/Context;

    .line 262
    .line 263
    invoke-virtual {v2, v11}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 268
    .line 269
    .line 270
    iget v11, v1, Lk5/j;->a:I

    .line 271
    .line 272
    const-string v14, "leaf_categories_"

    .line 273
    .line 274
    invoke-static {v11, v14}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v2, v11}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-eqz v14, :cond_b

    .line 283
    .line 284
    invoke-virtual {v14}, Lk3/u;->a()Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-eqz v15, :cond_b

    .line 289
    .line 290
    iget-object v5, v14, Lk3/u;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, Ljava/lang/String;

    .line 293
    .line 294
    iget v1, v1, Lk5/j;->a:I

    .line 295
    .line 296
    new-instance v6, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    move v7, v9

    .line 317
    :goto_3
    if-ge v7, v6, :cond_9

    .line 318
    .line 319
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v11, Lk5/j;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-direct {v11, v9, v14, v4}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v8, v1}, Lk5/j;->a(Lorg/json/JSONObject;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    iput-object v5, v13, Lk3/t;->n:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_a
    move-object/from16 v19, v10

    .line 344
    .line 345
    move-object/from16 v22, v12

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_b
    iget-object v14, v0, Lf5/j;->m:Lw5/s;

    .line 350
    .line 351
    iget v15, v1, Lk5/j;->a:I

    .line 352
    .line 353
    invoke-virtual {v14, v15}, Lw5/s;->f(I)Lk5/g2;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v14}, Lk5/g2;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-nez v15, :cond_a

    .line 362
    .line 363
    iget-object v15, v14, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 364
    .line 365
    if-eqz v15, :cond_a

    .line 366
    .line 367
    iget v1, v1, Lk5/j;->a:I

    .line 368
    .line 369
    new-instance v4, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_c

    .line 379
    .line 380
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    :goto_4
    if-ge v9, v15, :cond_c

    .line 385
    .line 386
    move-object/from16 v19, v10

    .line 387
    .line 388
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    move-object/from16 p1, v3

    .line 393
    .line 394
    new-instance v3, Lk5/j;

    .line 395
    .line 396
    move/from16 v20, v9

    .line 397
    .line 398
    move-object/from16 v22, v12

    .line 399
    .line 400
    move/from16 v21, v15

    .line 401
    .line 402
    const/4 v9, 0x7

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    invoke-direct {v3, v15, v12, v9}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v10, v1}, Lk5/j;->a(Lorg/json/JSONObject;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v9, v20, 0x1

    .line 418
    .line 419
    move-object/from16 v3, p1

    .line 420
    .line 421
    move-object/from16 v10, v19

    .line 422
    .line 423
    move/from16 v15, v21

    .line 424
    .line 425
    move-object/from16 v12, v22

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    move-object/from16 v19, v10

    .line 429
    .line 430
    move-object/from16 v22, v12

    .line 431
    .line 432
    iput-object v4, v13, Lk3/t;->n:Ljava/lang/Object;

    .line 433
    .line 434
    iget-object v1, v14, Lk5/g2;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    invoke-virtual {v2, v11}, Lw5/g;->v(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v9, Landroid/content/ContentValues;

    .line 447
    .line 448
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v9, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v1, v5, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 474
    .line 475
    .line 476
    iget-object v1, v13, Lk3/t;->n:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_d

    .line 485
    .line 486
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 487
    .line 488
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 489
    .line 490
    new-instance v2, Lf5/l;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v14, 0x1

    .line 494
    invoke-direct {v2, v13, v6, v14}, Lf5/l;-><init>(Lk3/t;Lg7/c;I)V

    .line 495
    .line 496
    .line 497
    iput v14, v0, Lf5/j;->b:I

    .line 498
    .line 499
    invoke-static {v1, v2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    move-object/from16 v4, v22

    .line 504
    .line 505
    if-ne v1, v4, :cond_d

    .line 506
    .line 507
    move-object v10, v4

    .line 508
    goto :goto_7

    .line 509
    :cond_d
    :goto_6
    move-object/from16 v10, v19

    .line 510
    .line 511
    :goto_7
    return-object v10

    .line 512
    :pswitch_1
    move-object/from16 v19, v10

    .line 513
    .line 514
    move-object v4, v12

    .line 515
    iget v1, v0, Lf5/j;->b:I

    .line 516
    .line 517
    if-eqz v1, :cond_f

    .line 518
    .line 519
    if-ne v1, v14, :cond_e

    .line 520
    .line 521
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_e
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_f
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v0, Lf5/j;->m:Lw5/s;

    .line 537
    .line 538
    iget-object v5, v13, Lk3/t;->m:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lk5/j;

    .line 541
    .line 542
    iget v5, v5, Lk5/j;->a:I

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v6, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v7, "/eapi/floating-category-related/"

    .line 550
    .line 551
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const-string v6, "https://www.uptodown.app:443"

    .line 562
    .line 563
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    const-string v7, "GET"

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    invoke-virtual {v2, v6, v14, v7, v15}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v2, v6, v5}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v6, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-virtual {v6}, Lk5/g2;->b()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-nez v2, :cond_10

    .line 586
    .line 587
    iget-object v2, v6, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 588
    .line 589
    if-eqz v2, :cond_10

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const-string v5, "success"

    .line 596
    .line 597
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    const/4 v14, 0x1

    .line 602
    if-ne v2, v14, :cond_10

    .line 603
    .line 604
    if-eqz v3, :cond_10

    .line 605
    .line 606
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v5, 0x0

    .line 611
    :goto_8
    if-ge v5, v2, :cond_10

    .line 612
    .line 613
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    new-instance v7, Lk5/j;

    .line 618
    .line 619
    const/4 v9, 0x7

    .line 620
    const/4 v14, 0x0

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-direct {v7, v15, v14, v9}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v6}, Lk5/j;->b(Lorg/json/JSONObject;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    add-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_10
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 638
    .line 639
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 640
    .line 641
    new-instance v3, Lf5/m;

    .line 642
    .line 643
    const/4 v6, 0x0

    .line 644
    invoke-direct {v3, v1, v13, v6}, Lf5/m;-><init>(Ljava/util/ArrayList;Lk3/t;Lg7/c;)V

    .line 645
    .line 646
    .line 647
    const/4 v14, 0x1

    .line 648
    iput v14, v0, Lf5/j;->b:I

    .line 649
    .line 650
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-ne v1, v4, :cond_11

    .line 655
    .line 656
    move-object v10, v4

    .line 657
    goto :goto_a

    .line 658
    :cond_11
    :goto_9
    move-object/from16 v10, v19

    .line 659
    .line 660
    :goto_a
    return-object v10

    .line 661
    :pswitch_2
    move-object/from16 v19, v10

    .line 662
    .line 663
    move-object v4, v12

    .line 664
    iget v1, v0, Lf5/j;->b:I

    .line 665
    .line 666
    const/4 v3, 0x2

    .line 667
    if-eqz v1, :cond_16

    .line 668
    .line 669
    if-eq v1, v14, :cond_15

    .line 670
    .line 671
    if-eq v1, v3, :cond_14

    .line 672
    .line 673
    if-ne v1, v2, :cond_13

    .line 674
    .line 675
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_12
    move-object/from16 v10, v19

    .line 679
    .line 680
    goto/16 :goto_f

    .line 681
    .line 682
    :cond_13
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x0

    .line 686
    goto :goto_f

    .line 687
    :cond_14
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_15
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v15, 0x0

    .line 700
    goto :goto_b

    .line 701
    :cond_16
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lw5/s;

    .line 705
    .line 706
    iget-object v5, v13, Lk3/t;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Landroid/content/Context;

    .line 709
    .line 710
    invoke-direct {v1, v5}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Lf5/k;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-direct {v5, v13, v1, v6, v15}, Lf5/k;-><init>(Ljava/lang/Object;Lw5/s;Lg7/c;I)V

    .line 718
    .line 719
    .line 720
    iput-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 721
    .line 722
    const/4 v14, 0x1

    .line 723
    iput v14, v0, Lf5/j;->b:I

    .line 724
    .line 725
    invoke-static {v5, v0}, Lc8/f0;->G(Lq7/e;Li7/c;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-ne v5, v4, :cond_17

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_17
    :goto_b
    sget-object v5, Lc8/p0;->a:Lj8/e;

    .line 733
    .line 734
    sget-object v5, Lh8/n;->a:Ld8/c;

    .line 735
    .line 736
    new-instance v7, Lf5/l;

    .line 737
    .line 738
    invoke-direct {v7, v13, v6, v15}, Lf5/l;-><init>(Lk3/t;Lg7/c;I)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 742
    .line 743
    iput v3, v0, Lf5/j;->b:I

    .line 744
    .line 745
    invoke-static {v5, v7, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-ne v3, v4, :cond_18

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_18
    :goto_c
    iget-object v3, v13, Lk3/t;->n:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_12

    .line 761
    .line 762
    iget-object v3, v13, Lk3/t;->n:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Ljava/util/ArrayList;

    .line 765
    .line 766
    const/4 v6, 0x0

    .line 767
    iput-object v6, v0, Lf5/j;->m:Lw5/s;

    .line 768
    .line 769
    iput v2, v0, Lf5/j;->b:I

    .line 770
    .line 771
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 772
    .line 773
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 774
    .line 775
    new-instance v5, La5/h0;

    .line 776
    .line 777
    invoke-direct {v5, v13, v3, v1, v6}, La5/h0;-><init>(Lk3/t;Ljava/util/ArrayList;Lw5/s;Lg7/c;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-ne v1, v4, :cond_19

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_19
    move-object/from16 v1, v19

    .line 788
    .line 789
    :goto_d
    if-ne v1, v4, :cond_12

    .line 790
    .line 791
    :goto_e
    move-object v10, v4

    .line 792
    :goto_f
    return-object v10

    .line 793
    :pswitch_3
    move-object/from16 v19, v10

    .line 794
    .line 795
    move-object v4, v12

    .line 796
    iget v1, v0, Lf5/j;->b:I

    .line 797
    .line 798
    const/4 v14, 0x1

    .line 799
    if-eqz v1, :cond_1c

    .line 800
    .line 801
    if-ne v1, v14, :cond_1b

    .line 802
    .line 803
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_1a
    move-object/from16 v10, v19

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_1b
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v10, 0x0

    .line 813
    goto :goto_11

    .line 814
    :cond_1c
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 818
    .line 819
    iput v14, v0, Lf5/j;->b:I

    .line 820
    .line 821
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 822
    .line 823
    sget-object v3, Lj8/d;->a:Lj8/d;

    .line 824
    .line 825
    new-instance v5, La5/k;

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-direct {v5, v13, v1, v6, v2}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-ne v1, v4, :cond_1d

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1d
    move-object/from16 v1, v19

    .line 839
    .line 840
    :goto_10
    if-ne v1, v4, :cond_1a

    .line 841
    .line 842
    move-object v10, v4

    .line 843
    :goto_11
    return-object v10

    .line 844
    :pswitch_4
    move-object/from16 v19, v10

    .line 845
    .line 846
    move-object v4, v12

    .line 847
    iget v1, v0, Lf5/j;->b:I

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    if-eqz v1, :cond_20

    .line 851
    .line 852
    if-ne v1, v14, :cond_1f

    .line 853
    .line 854
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_1e
    move-object/from16 v10, v19

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_1f
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    goto :goto_13

    .line 865
    :cond_20
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 869
    .line 870
    iput v14, v0, Lf5/j;->b:I

    .line 871
    .line 872
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 873
    .line 874
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 875
    .line 876
    new-instance v3, Lf5/j;

    .line 877
    .line 878
    const/16 v5, 0x8

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    invoke-direct {v3, v13, v1, v6, v5}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-ne v1, v4, :cond_21

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_21
    move-object/from16 v1, v19

    .line 892
    .line 893
    :goto_12
    if-ne v1, v4, :cond_1e

    .line 894
    .line 895
    move-object v10, v4

    .line 896
    :goto_13
    return-object v10

    .line 897
    :pswitch_5
    move-object/from16 v19, v10

    .line 898
    .line 899
    move-object v4, v12

    .line 900
    iget v1, v0, Lf5/j;->b:I

    .line 901
    .line 902
    const/4 v14, 0x1

    .line 903
    if-eqz v1, :cond_24

    .line 904
    .line 905
    if-ne v1, v14, :cond_23

    .line 906
    .line 907
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_22
    move-object/from16 v10, v19

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_23
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    const/4 v10, 0x0

    .line 917
    goto :goto_15

    .line 918
    :cond_24
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 922
    .line 923
    iput v14, v0, Lf5/j;->b:I

    .line 924
    .line 925
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 926
    .line 927
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 928
    .line 929
    new-instance v3, Lf5/j;

    .line 930
    .line 931
    const/4 v6, 0x0

    .line 932
    const/4 v9, 0x7

    .line 933
    invoke-direct {v3, v13, v1, v6, v9}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-ne v1, v4, :cond_25

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_25
    move-object/from16 v1, v19

    .line 944
    .line 945
    :goto_14
    if-ne v1, v4, :cond_22

    .line 946
    .line 947
    move-object v10, v4

    .line 948
    :goto_15
    return-object v10

    .line 949
    :pswitch_6
    move-object/from16 v19, v10

    .line 950
    .line 951
    move-object v4, v12

    .line 952
    iget v1, v0, Lf5/j;->b:I

    .line 953
    .line 954
    const/4 v14, 0x1

    .line 955
    if-eqz v1, :cond_28

    .line 956
    .line 957
    if-ne v1, v14, :cond_27

    .line 958
    .line 959
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_26
    move-object/from16 v10, v19

    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_27
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const/4 v10, 0x0

    .line 969
    goto :goto_17

    .line 970
    :cond_28
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 974
    .line 975
    iput v14, v0, Lf5/j;->b:I

    .line 976
    .line 977
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 978
    .line 979
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 980
    .line 981
    new-instance v3, Lf5/j;

    .line 982
    .line 983
    const/4 v6, 0x0

    .line 984
    const/4 v15, 0x0

    .line 985
    invoke-direct {v3, v13, v1, v6, v15}, Lf5/j;-><init>(Lk3/t;Lw5/s;Lg7/c;I)V

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    if-ne v1, v4, :cond_29

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_29
    move-object/from16 v1, v19

    .line 996
    .line 997
    :goto_16
    if-ne v1, v4, :cond_26

    .line 998
    .line 999
    move-object v10, v4

    .line 1000
    :goto_17
    return-object v10

    .line 1001
    :pswitch_7
    move-object/from16 v19, v10

    .line 1002
    .line 1003
    move-object v4, v12

    .line 1004
    iget-object v1, v0, Lf5/j;->m:Lw5/s;

    .line 1005
    .line 1006
    iget-object v2, v13, Lk3/t;->m:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lk5/j;

    .line 1009
    .line 1010
    iget v3, v0, Lf5/j;->b:I

    .line 1011
    .line 1012
    if-eqz v3, :cond_2b

    .line 1013
    .line 1014
    const/4 v14, 0x1

    .line 1015
    if-ne v3, v14, :cond_2a

    .line 1016
    .line 1017
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_19

    .line 1021
    .line 1022
    :cond_2a
    invoke-static {v11}, Lb/d;->j(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    goto/16 :goto_1a

    .line 1027
    .line 1028
    :cond_2b
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v9, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    iput-object v9, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    sget-object v9, Lw5/g;->D:Lq1/e0;

    .line 1040
    .line 1041
    iget-object v10, v13, Lk3/t;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v10, Landroid/content/Context;

    .line 1044
    .line 1045
    invoke-virtual {v9, v10}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v9}, Lw5/g;->b()V

    .line 1050
    .line 1051
    .line 1052
    iget v10, v2, Lk5/j;->a:I

    .line 1053
    .line 1054
    const-string v11, "features_by_category_"

    .line 1055
    .line 1056
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-virtual {v9, v10}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v11

    .line 1064
    if-eqz v11, :cond_2d

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lk3/u;->a()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v12

    .line 1070
    if-eqz v12, :cond_2d

    .line 1071
    .line 1072
    invoke-virtual {v11}, Lk3/u;->c()Lk5/g2;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    iput-object v1, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    :cond_2c
    const/4 v6, 0x0

    .line 1083
    goto :goto_18

    .line 1084
    :cond_2d
    iget v2, v2, Lk5/j;->a:I

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lw5/s;->h(I)Lk5/g2;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-nez v2, :cond_2c

    .line 1095
    .line 1096
    iget-object v2, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1097
    .line 1098
    if-eqz v2, :cond_2c

    .line 1099
    .line 1100
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iput-object v2, v3, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    iget-object v1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v11

    .line 1115
    invoke-virtual {v9, v10}, Lw5/g;->v(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Landroid/content/ContentValues;

    .line 1119
    .line 1120
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v2, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v1, v9, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    invoke-virtual {v1, v5, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1143
    .line 1144
    .line 1145
    :goto_18
    invoke-virtual {v9}, Lw5/g;->d()V

    .line 1146
    .line 1147
    .line 1148
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 1149
    .line 1150
    sget-object v1, Lh8/n;->a:Ld8/c;

    .line 1151
    .line 1152
    new-instance v2, La5/j;

    .line 1153
    .line 1154
    const/4 v5, 0x6

    .line 1155
    invoke-direct {v2, v13, v3, v6, v5}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1156
    .line 1157
    .line 1158
    const/4 v14, 0x1

    .line 1159
    iput v14, v0, Lf5/j;->b:I

    .line 1160
    .line 1161
    invoke-static {v1, v2, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-ne v1, v4, :cond_2e

    .line 1166
    .line 1167
    move-object v10, v4

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_2e
    :goto_19
    move-object/from16 v10, v19

    .line 1170
    .line 1171
    :goto_1a
    return-object v10

    .line 1172
    nop

    .line 1173
    :pswitch_data_0
    .packed-switch 0x0
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
