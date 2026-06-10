.class public final Lf5/p;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lf5/v;

.field public m:Lw5/s;


# direct methods
.method public constructor <init>(Lf5/v;Lg7/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf5/p;->a:I

    .line 12
    iput-object p1, p0, Lf5/p;->l:Lf5/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf5/v;Lw5/s;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/p;->l:Lf5/v;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/p;->m:Lw5/s;

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
    iget p1, p0, Lf5/p;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/p;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lf5/p;

    .line 19
    .line 20
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance p1, Lf5/p;

    .line 31
    .line 32
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lf5/p;

    .line 42
    .line 43
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lf5/p;

    .line 53
    .line 54
    iget-object v0, p0, Lf5/p;->l:Lf5/v;

    .line 55
    .line 56
    invoke-direct {p1, v0, p2}, Lf5/p;-><init>(Lf5/v;Lg7/c;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    new-instance p1, Lf5/p;

    .line 61
    .line 62
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 66
    .line 67
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lf5/p;

    .line 72
    .line 73
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 77
    .line 78
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lf5/p;

    .line 83
    .line 84
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 88
    .line 89
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_7
    new-instance p1, Lf5/p;

    .line 94
    .line 95
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 99
    .line 100
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_8
    new-instance p1, Lf5/p;

    .line 105
    .line 106
    iget-object v0, p0, Lf5/p;->m:Lw5/s;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v2, p0, Lf5/p;->l:Lf5/v;

    .line 110
    .line 111
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lf5/p;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/p;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/p;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lf5/p;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lf5/p;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf5/p;

    .line 67
    .line 68
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lf5/p;

    .line 80
    .line 81
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lf5/p;

    .line 93
    .line 94
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lf5/p;

    .line 106
    .line 107
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lf5/p;

    .line 119
    .line 120
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lf5/p;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lf5/p;

    .line 132
    .line 133
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lf5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/p;->a:I

    .line 4
    .line 5
    const-string v2, "page[offset]"

    .line 6
    .line 7
    const-string v3, "page[limit]"

    .line 8
    .line 9
    const-string v6, "responses"

    .line 10
    .line 11
    const-string v7, "timestamp"

    .line 12
    .line 13
    const-string v8, "json"

    .line 14
    .line 15
    const-string v9, "type"

    .line 16
    .line 17
    const-string v10, "GET"

    .line 18
    .line 19
    const-string v11, "https://www.uptodown.app:443"

    .line 20
    .line 21
    iget-object v12, v0, Lf5/p;->l:Lf5/v;

    .line 22
    .line 23
    sget-object v14, Lc7/z;->a:Lc7/z;

    .line 24
    .line 25
    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    const/16 v16, 0x14

    .line 28
    .line 29
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 38
    .line 39
    iget-object v13, v12, Lf5/v;->a:Landroid/content/Context;

    .line 40
    .line 41
    move-object/from16 v18, v14

    .line 42
    .line 43
    iget v14, v0, Lf5/p;->b:I

    .line 44
    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    if-ne v14, v5, :cond_0

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v14, Lw5/g;->D:Lq1/e0;

    .line 64
    .line 65
    invoke-virtual {v14, v13}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-virtual {v14}, Lw5/g;->b()V

    .line 70
    .line 71
    .line 72
    const-string v15, "new_releases"

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    if-eqz v19, :cond_2

    .line 79
    .line 80
    invoke-virtual/range {v19 .. v19}, Lk3/u;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {v19 .. v19}, Lk3/u;->c()Lk5/g2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object/from16 v20, v4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v20, v4

    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    const-string v2, "/eapi/apps/new-releases-home"

    .line 126
    .line 127
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move/from16 v4, v17

    .line 132
    .line 133
    invoke-virtual {v1, v3, v5, v10, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-virtual {v3}, Lk5/g2;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v3, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {v3}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v3, Lk5/g2;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-virtual {v14, v15}, Lw5/g;->v(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Landroid/content/ContentValues;

    .line 170
    .line 171
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v14, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-virtual {v14}, Lw5/g;->d()V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const v2, 0x7f14034a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v3, Lk5/j;

    .line 221
    .line 222
    const/4 v4, -0x2

    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-direct {v3, v4, v2, v5}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lk5/o2;

    .line 228
    .line 229
    invoke-direct {v2, v3, v1, v5}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput v1, v2, Lk5/o2;->c:I

    .line 234
    .line 235
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 236
    .line 237
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 238
    .line 239
    new-instance v4, Lf5/r;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v4, v12, v2, v5, v1}, Lf5/r;-><init>(Lf5/v;Lk5/o2;Lg7/c;I)V

    .line 243
    .line 244
    .line 245
    iput v1, v0, Lf5/p;->b:I

    .line 246
    .line 247
    invoke-static {v3, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v4, v20

    .line 252
    .line 253
    if-ne v1, v4, :cond_5

    .line 254
    .line 255
    move-object v14, v4

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    :goto_1
    move-object/from16 v14, v18

    .line 258
    .line 259
    :goto_2
    return-object v14

    .line 260
    :pswitch_0
    move-object/from16 v18, v14

    .line 261
    .line 262
    iget v1, v0, Lf5/p;->b:I

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    if-ne v1, v2, :cond_6

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_6
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v2, Lw5/g;->D:Lq1/e0;

    .line 285
    .line 286
    iget-object v3, v12, Lf5/v;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lw5/g;->b()V

    .line 293
    .line 294
    .line 295
    const-string v3, "main_app"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const-string v13, "data"

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-virtual {v5}, Lk3/u;->a()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_a

    .line 310
    .line 311
    new-instance v3, Lorg/json/JSONObject;

    .line 312
    .line 313
    iget-object v5, v5, Lk3/u;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    new-instance v5, Lk5/g;

    .line 327
    .line 328
    invoke-direct {v5}, Lk5/g;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v5, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    invoke-virtual {v5, v14, v3}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v20, v4

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_8
    move-object/from16 v20, v4

    .line 341
    .line 342
    :cond_9
    const/4 v14, 0x0

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    const/4 v14, 0x0

    .line 345
    iget-object v5, v0, Lf5/p;->m:Lw5/s;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v15, "/eapi/main-app"

    .line 351
    .line 352
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    move-object/from16 v20, v4

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v5, v11, v14, v10, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v5, v4, v15}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iput-object v5, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-virtual {v4}, Lk5/g2;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_9

    .line 374
    .line 375
    iget-object v5, v4, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 376
    .line 377
    if-eqz v5, :cond_9

    .line 378
    .line 379
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_b

    .line 384
    .line 385
    new-instance v10, Lk5/g;

    .line 386
    .line 387
    invoke-direct {v10}, Lk5/g;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v10, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-virtual {v10, v14, v5}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v4, v4, Lk5/g2;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    invoke-virtual {v2, v3}, Lw5/g;->v(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Landroid/content/ContentValues;

    .line 409
    .line 410
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v5, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v2, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v14, 0x0

    .line 432
    invoke-virtual {v3, v6, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 433
    .line 434
    .line 435
    :goto_3
    invoke-virtual {v2}, Lw5/g;->d()V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 439
    .line 440
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 441
    .line 442
    new-instance v3, Lf5/q;

    .line 443
    .line 444
    invoke-direct {v3, v1, v12, v14}, Lf5/q;-><init>(Lkotlin/jvm/internal/h0;Lf5/v;Lg7/c;)V

    .line 445
    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    iput v1, v0, Lf5/p;->b:I

    .line 449
    .line 450
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object/from16 v4, v20

    .line 455
    .line 456
    if-ne v1, v4, :cond_c

    .line 457
    .line 458
    move-object v14, v4

    .line 459
    goto :goto_5

    .line 460
    :cond_c
    :goto_4
    move-object/from16 v14, v18

    .line 461
    .line 462
    :goto_5
    return-object v14

    .line 463
    :pswitch_1
    move v1, v5

    .line 464
    move-object/from16 v18, v14

    .line 465
    .line 466
    iget-object v5, v0, Lf5/p;->m:Lw5/s;

    .line 467
    .line 468
    iget-object v13, v12, Lf5/v;->a:Landroid/content/Context;

    .line 469
    .line 470
    iget v14, v0, Lf5/p;->b:I

    .line 471
    .line 472
    if-eqz v14, :cond_e

    .line 473
    .line 474
    if-ne v14, v1, :cond_d

    .line 475
    .line 476
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_7

    .line 480
    .line 481
    :cond_d
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/4 v14, 0x0

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_e
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/gestures/x;->r(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v14, Lw5/g;->D:Lq1/e0;

    .line 492
    .line 493
    invoke-virtual {v14, v13}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    invoke-virtual {v14}, Lw5/g;->b()V

    .line 498
    .line 499
    .line 500
    const-string v15, "last_updates"

    .line 501
    .line 502
    invoke-virtual {v14, v15}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    if-eqz v20, :cond_f

    .line 507
    .line 508
    invoke-virtual/range {v20 .. v20}, Lk3/u;->a()Z

    .line 509
    .line 510
    .line 511
    move-result v21

    .line 512
    if-eqz v21, :cond_f

    .line 513
    .line 514
    invoke-virtual/range {v20 .. v20}, Lk3/u;->c()Lk5/g2;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v20, v4

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    move-object/from16 p1, v1

    .line 532
    .line 533
    new-instance v1, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v20, v4

    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    const-string v2, "/eapi/apps/latest-updates-home"

    .line 563
    .line 564
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v5, v3, v1, v10, v4}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v5, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iput-object v2, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 577
    .line 578
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_10

    .line 583
    .line 584
    iget-object v2, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 585
    .line 586
    if-eqz v2, :cond_10

    .line 587
    .line 588
    invoke-static {v1}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v3

    .line 601
    invoke-virtual {v14, v15}, Lw5/g;->v(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v5, Landroid/content/ContentValues;

    .line 605
    .line 606
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v14, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    invoke-virtual {v1, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 629
    .line 630
    .line 631
    move-object v1, v2

    .line 632
    goto :goto_6

    .line 633
    :cond_10
    move-object/from16 v1, p1

    .line 634
    .line 635
    :goto_6
    invoke-virtual {v14}, Lw5/g;->d()V

    .line 636
    .line 637
    .line 638
    const v2, 0x7f140202

    .line 639
    .line 640
    .line 641
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v3, Lk5/j;

    .line 649
    .line 650
    const/4 v4, -0x3

    .line 651
    const/4 v5, 0x4

    .line 652
    invoke-direct {v3, v4, v2, v5}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lk5/o2;

    .line 656
    .line 657
    invoke-direct {v2, v3, v1, v5}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x1

    .line 661
    iput v1, v2, Lk5/o2;->c:I

    .line 662
    .line 663
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 664
    .line 665
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 666
    .line 667
    new-instance v4, Lf5/r;

    .line 668
    .line 669
    const/4 v5, 0x0

    .line 670
    const/4 v14, 0x0

    .line 671
    invoke-direct {v4, v12, v2, v14, v5}, Lf5/r;-><init>(Lf5/v;Lk5/o2;Lg7/c;I)V

    .line 672
    .line 673
    .line 674
    iput v1, v0, Lf5/p;->b:I

    .line 675
    .line 676
    invoke-static {v3, v4, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v4, v20

    .line 681
    .line 682
    if-ne v1, v4, :cond_11

    .line 683
    .line 684
    move-object v14, v4

    .line 685
    goto :goto_8

    .line 686
    :cond_11
    :goto_7
    move-object/from16 v14, v18

    .line 687
    .line 688
    :goto_8
    return-object v14

    .line 689
    :pswitch_2
    move v1, v5

    .line 690
    move-object/from16 v18, v14

    .line 691
    .line 692
    iget-object v2, v0, Lf5/p;->m:Lw5/s;

    .line 693
    .line 694
    iget-object v3, v12, Lf5/v;->a:Landroid/content/Context;

    .line 695
    .line 696
    iget v5, v0, Lf5/p;->b:I

    .line 697
    .line 698
    if-eqz v5, :cond_13

    .line 699
    .line 700
    if-ne v5, v1, :cond_12

    .line 701
    .line 702
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_b

    .line 706
    .line 707
    :cond_12
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v5, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v5, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 723
    .line 724
    sget-object v5, Lw5/g;->D:Lq1/e0;

    .line 725
    .line 726
    invoke-virtual {v5, v3}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, Lw5/g;->b()V

    .line 731
    .line 732
    .line 733
    const-string v13, "home_features"

    .line 734
    .line 735
    invoke-virtual {v5, v13}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    if-eqz v14, :cond_14

    .line 740
    .line 741
    invoke-virtual {v14}, Lk3/u;->a()Z

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    if-eqz v15, :cond_14

    .line 746
    .line 747
    invoke-virtual {v14}, Lk3/u;->c()Lk5/g2;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-static {v2}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iput-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 756
    .line 757
    move-object/from16 v16, v3

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_14
    const-string v14, "/eapi/home/features"

    .line 761
    .line 762
    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-static {}, Lw5/s;->g()Ljava/util/HashMap;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    move-object/from16 v16, v3

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    invoke-virtual {v2, v11, v15, v10, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-virtual {v2, v10, v14}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iput-object v2, v10, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 782
    .line 783
    invoke-virtual {v10}, Lk5/g2;->b()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_15

    .line 788
    .line 789
    invoke-static {v10}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iput-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v2, v10, Lk5/g2;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v10

    .line 804
    invoke-virtual {v5, v13}, Lw5/g;->v(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Landroid/content/ContentValues;

    .line 808
    .line 809
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v5, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x0

    .line 831
    invoke-virtual {v2, v6, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 832
    .line 833
    .line 834
    :cond_15
    :goto_9
    invoke-virtual {v5}, Lw5/g;->d()V

    .line 835
    .line 836
    .line 837
    iget-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Ljava/util/Collection;

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_18

    .line 846
    .line 847
    iget v2, v12, Lf5/v;->c:I

    .line 848
    .line 849
    const/16 v19, 0x1

    .line 850
    .line 851
    add-int/lit8 v2, v2, 0x1

    .line 852
    .line 853
    iput v2, v12, Lf5/v;->c:I

    .line 854
    .line 855
    const/4 v2, -0x1

    .line 856
    iput v2, v12, Lf5/v;->b:I

    .line 857
    .line 858
    iget-object v3, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, Ljava/lang/Iterable;

    .line 861
    .line 862
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v5, 0x0

    .line 867
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v6

    .line 871
    if-eqz v6, :cond_17

    .line 872
    .line 873
    add-int/lit8 v6, v5, 0x1

    .line 874
    .line 875
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Lk5/g;

    .line 880
    .line 881
    iget-object v7, v7, Lk5/g;->F:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    const/4 v9, 0x1

    .line 888
    invoke-static {v7, v8, v9}, Lz7/v;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    if-eqz v7, :cond_16

    .line 893
    .line 894
    iput v5, v12, Lf5/v;->b:I

    .line 895
    .line 896
    :cond_16
    move v5, v6

    .line 897
    goto :goto_a

    .line 898
    :cond_17
    iget v3, v12, Lf5/v;->b:I

    .line 899
    .line 900
    if-le v3, v2, :cond_18

    .line 901
    .line 902
    iget-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-ge v3, v2, :cond_18

    .line 911
    .line 912
    iget-object v2, v1, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljava/util/ArrayList;

    .line 915
    .line 916
    iget v3, v12, Lf5/v;->b:I

    .line 917
    .line 918
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_18
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 922
    .line 923
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 924
    .line 925
    new-instance v3, Lf5/q;

    .line 926
    .line 927
    const/4 v5, 0x0

    .line 928
    const/4 v14, 0x0

    .line 929
    invoke-direct {v3, v12, v1, v14, v5}, Lf5/q;-><init>(Lf5/v;Lkotlin/jvm/internal/h0;Lg7/c;I)V

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    iput v1, v0, Lf5/p;->b:I

    .line 934
    .line 935
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-ne v1, v4, :cond_19

    .line 940
    .line 941
    move-object v14, v4

    .line 942
    goto :goto_c

    .line 943
    :cond_19
    :goto_b
    move-object/from16 v14, v18

    .line 944
    .line 945
    :goto_c
    return-object v14

    .line 946
    :pswitch_3
    move-object/from16 v18, v14

    .line 947
    .line 948
    iget v1, v0, Lf5/p;->b:I

    .line 949
    .line 950
    const/4 v2, 0x7

    .line 951
    const/4 v3, 0x2

    .line 952
    const/4 v5, 0x5

    .line 953
    const/4 v6, 0x3

    .line 954
    if-eqz v1, :cond_20

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    if-eq v1, v9, :cond_1f

    .line 958
    .line 959
    if-eq v1, v3, :cond_1e

    .line 960
    .line 961
    if-eq v1, v6, :cond_1d

    .line 962
    .line 963
    const/4 v2, 0x4

    .line 964
    if-eq v1, v2, :cond_1c

    .line 965
    .line 966
    if-ne v1, v5, :cond_1b

    .line 967
    .line 968
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1a
    move-object/from16 v14, v18

    .line 972
    .line 973
    goto/16 :goto_15

    .line 974
    .line 975
    :cond_1b
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const/4 v14, 0x0

    .line 979
    goto/16 :goto_15

    .line 980
    .line 981
    :cond_1c
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const/4 v14, 0x0

    .line 987
    goto/16 :goto_12

    .line 988
    .line 989
    :cond_1d
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 990
    .line 991
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    goto :goto_10

    .line 995
    :cond_1e
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 996
    .line 997
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_1f
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1002
    .line 1003
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v14, 0x0

    .line 1007
    goto :goto_d

    .line 1008
    :cond_20
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    iput v1, v12, Lf5/v;->c:I

    .line 1013
    .line 1014
    new-instance v1, Lw5/s;

    .line 1015
    .line 1016
    iget-object v7, v12, Lf5/v;->a:Landroid/content/Context;

    .line 1017
    .line 1018
    invoke-direct {v1, v7}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v7, Lf5/k;

    .line 1022
    .line 1023
    const/4 v9, 0x1

    .line 1024
    const/4 v14, 0x0

    .line 1025
    invoke-direct {v7, v12, v1, v14, v9}, Lf5/k;-><init>(Ljava/lang/Object;Lw5/s;Lg7/c;I)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1029
    .line 1030
    iput v9, v0, Lf5/p;->b:I

    .line 1031
    .line 1032
    invoke-static {v7, v0}, Lc8/f0;->G(Lq7/e;Li7/c;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    if-ne v7, v4, :cond_21

    .line 1037
    .line 1038
    goto/16 :goto_14

    .line 1039
    .line 1040
    :cond_21
    :goto_d
    sget-object v7, Lc8/p0;->a:Lj8/e;

    .line 1041
    .line 1042
    sget-object v7, Lh8/n;->a:Ld8/c;

    .line 1043
    .line 1044
    new-instance v8, La5/i0;

    .line 1045
    .line 1046
    invoke-direct {v8, v12, v14, v2}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1050
    .line 1051
    iput v3, v0, Lf5/p;->b:I

    .line 1052
    .line 1053
    invoke-static {v7, v8, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    if-ne v7, v4, :cond_22

    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_22
    :goto_e
    iget v7, v12, Lf5/v;->c:I

    .line 1061
    .line 1062
    if-lt v7, v3, :cond_1a

    .line 1063
    .line 1064
    iput-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1065
    .line 1066
    iput v6, v0, Lf5/p;->b:I

    .line 1067
    .line 1068
    sget-object v6, Lc8/p0;->a:Lj8/e;

    .line 1069
    .line 1070
    sget-object v6, Lj8/d;->a:Lj8/d;

    .line 1071
    .line 1072
    new-instance v7, Lf5/p;

    .line 1073
    .line 1074
    const/4 v14, 0x0

    .line 1075
    invoke-direct {v7, v12, v1, v14, v2}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v6, v7, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    if-ne v2, v4, :cond_23

    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :cond_23
    move-object/from16 v2, v18

    .line 1086
    .line 1087
    :goto_f
    if-ne v2, v4, :cond_24

    .line 1088
    .line 1089
    goto :goto_14

    .line 1090
    :cond_24
    :goto_10
    iput-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1091
    .line 1092
    const/4 v2, 0x4

    .line 1093
    iput v2, v0, Lf5/p;->b:I

    .line 1094
    .line 1095
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1096
    .line 1097
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1098
    .line 1099
    new-instance v6, Lb/n;

    .line 1100
    .line 1101
    const/4 v14, 0x0

    .line 1102
    invoke-direct {v6, v12, v1, v14, v3}, Lb/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v2, v6, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-ne v2, v4, :cond_25

    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_25
    move-object/from16 v2, v18

    .line 1113
    .line 1114
    :goto_11
    if-ne v2, v4, :cond_26

    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :cond_26
    :goto_12
    iput-object v14, v0, Lf5/p;->m:Lw5/s;

    .line 1118
    .line 1119
    iput v5, v0, Lf5/p;->b:I

    .line 1120
    .line 1121
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1122
    .line 1123
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1124
    .line 1125
    new-instance v3, Lf5/p;

    .line 1126
    .line 1127
    const/16 v5, 0x8

    .line 1128
    .line 1129
    invoke-direct {v3, v12, v1, v14, v5}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-ne v1, v4, :cond_27

    .line 1137
    .line 1138
    goto :goto_13

    .line 1139
    :cond_27
    move-object/from16 v1, v18

    .line 1140
    .line 1141
    :goto_13
    if-ne v1, v4, :cond_1a

    .line 1142
    .line 1143
    :goto_14
    move-object v14, v4

    .line 1144
    :goto_15
    return-object v14

    .line 1145
    :pswitch_4
    move-object/from16 v18, v14

    .line 1146
    .line 1147
    iget v1, v0, Lf5/p;->b:I

    .line 1148
    .line 1149
    const/4 v9, 0x1

    .line 1150
    if-eqz v1, :cond_2a

    .line 1151
    .line 1152
    if-ne v1, v9, :cond_29

    .line 1153
    .line 1154
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_28
    move-object/from16 v14, v18

    .line 1158
    .line 1159
    goto :goto_17

    .line 1160
    :cond_29
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    const/4 v14, 0x0

    .line 1164
    goto :goto_17

    .line 1165
    :cond_2a
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1169
    .line 1170
    iput v9, v0, Lf5/p;->b:I

    .line 1171
    .line 1172
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1173
    .line 1174
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1175
    .line 1176
    new-instance v3, Lf5/p;

    .line 1177
    .line 1178
    const/16 v5, 0x9

    .line 1179
    .line 1180
    const/4 v14, 0x0

    .line 1181
    invoke-direct {v3, v12, v1, v14, v5}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    if-ne v1, v4, :cond_2b

    .line 1189
    .line 1190
    goto :goto_16

    .line 1191
    :cond_2b
    move-object/from16 v1, v18

    .line 1192
    .line 1193
    :goto_16
    if-ne v1, v4, :cond_28

    .line 1194
    .line 1195
    move-object v14, v4

    .line 1196
    :goto_17
    return-object v14

    .line 1197
    :pswitch_5
    move-object/from16 v18, v14

    .line 1198
    .line 1199
    iget v1, v0, Lf5/p;->b:I

    .line 1200
    .line 1201
    const/4 v9, 0x1

    .line 1202
    if-eqz v1, :cond_2e

    .line 1203
    .line 1204
    if-ne v1, v9, :cond_2d

    .line 1205
    .line 1206
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_2c
    move-object/from16 v14, v18

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_2d
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const/4 v14, 0x0

    .line 1216
    goto :goto_19

    .line 1217
    :cond_2e
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1221
    .line 1222
    iput v9, v0, Lf5/p;->b:I

    .line 1223
    .line 1224
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1225
    .line 1226
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1227
    .line 1228
    new-instance v3, La5/k;

    .line 1229
    .line 1230
    const/4 v5, 0x4

    .line 1231
    const/4 v14, 0x0

    .line 1232
    invoke-direct {v3, v12, v1, v14, v5}, La5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-ne v1, v4, :cond_2f

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_2f
    move-object/from16 v1, v18

    .line 1243
    .line 1244
    :goto_18
    if-ne v1, v4, :cond_2c

    .line 1245
    .line 1246
    move-object v14, v4

    .line 1247
    :goto_19
    return-object v14

    .line 1248
    :pswitch_6
    move-object/from16 v18, v14

    .line 1249
    .line 1250
    iget v1, v0, Lf5/p;->b:I

    .line 1251
    .line 1252
    const/4 v9, 0x1

    .line 1253
    if-eqz v1, :cond_32

    .line 1254
    .line 1255
    if-ne v1, v9, :cond_31

    .line 1256
    .line 1257
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_30
    move-object/from16 v14, v18

    .line 1261
    .line 1262
    goto :goto_1b

    .line 1263
    :cond_31
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v14, 0x0

    .line 1267
    goto :goto_1b

    .line 1268
    :cond_32
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1272
    .line 1273
    iput v9, v0, Lf5/p;->b:I

    .line 1274
    .line 1275
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1276
    .line 1277
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1278
    .line 1279
    new-instance v3, Lf5/p;

    .line 1280
    .line 1281
    const/4 v5, 0x6

    .line 1282
    const/4 v14, 0x0

    .line 1283
    invoke-direct {v3, v12, v1, v14, v5}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-ne v1, v4, :cond_33

    .line 1291
    .line 1292
    goto :goto_1a

    .line 1293
    :cond_33
    move-object/from16 v1, v18

    .line 1294
    .line 1295
    :goto_1a
    if-ne v1, v4, :cond_30

    .line 1296
    .line 1297
    move-object v14, v4

    .line 1298
    :goto_1b
    return-object v14

    .line 1299
    :pswitch_7
    move-object/from16 v18, v14

    .line 1300
    .line 1301
    iget v1, v0, Lf5/p;->b:I

    .line 1302
    .line 1303
    const/4 v9, 0x1

    .line 1304
    if-eqz v1, :cond_36

    .line 1305
    .line 1306
    if-ne v1, v9, :cond_35

    .line 1307
    .line 1308
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_34
    move-object/from16 v14, v18

    .line 1312
    .line 1313
    goto :goto_1d

    .line 1314
    :cond_35
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v14, 0x0

    .line 1318
    goto :goto_1d

    .line 1319
    :cond_36
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1323
    .line 1324
    iput v9, v0, Lf5/p;->b:I

    .line 1325
    .line 1326
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 1327
    .line 1328
    sget-object v2, Lj8/d;->a:Lj8/d;

    .line 1329
    .line 1330
    new-instance v3, Lf5/p;

    .line 1331
    .line 1332
    const/4 v5, 0x0

    .line 1333
    const/4 v14, 0x0

    .line 1334
    invoke-direct {v3, v12, v1, v14, v5}, Lf5/p;-><init>(Lf5/v;Lw5/s;Lg7/c;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v2, v3, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    if-ne v1, v4, :cond_37

    .line 1342
    .line 1343
    goto :goto_1c

    .line 1344
    :cond_37
    move-object/from16 v1, v18

    .line 1345
    .line 1346
    :goto_1c
    if-ne v1, v4, :cond_34

    .line 1347
    .line 1348
    move-object v14, v4

    .line 1349
    :goto_1d
    return-object v14

    .line 1350
    :pswitch_8
    move-object/from16 v18, v14

    .line 1351
    .line 1352
    const/4 v14, 0x0

    .line 1353
    iget-object v1, v0, Lf5/p;->m:Lw5/s;

    .line 1354
    .line 1355
    iget v2, v0, Lf5/p;->b:I

    .line 1356
    .line 1357
    if-eqz v2, :cond_39

    .line 1358
    .line 1359
    const/4 v3, 0x1

    .line 1360
    if-ne v2, v3, :cond_38

    .line 1361
    .line 1362
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_1f

    .line 1366
    .line 1367
    :cond_38
    invoke-static {v15}, Lb/d;->j(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_20

    .line 1371
    .line 1372
    :cond_39
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/session/m;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/h0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    new-instance v3, Ljava/util/ArrayList;

    .line 1377
    .line 1378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iput-object v3, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    sget-object v3, Lw5/g;->D:Lq1/e0;

    .line 1384
    .line 1385
    iget-object v5, v0, Lf5/p;->l:Lf5/v;

    .line 1386
    .line 1387
    iget-object v12, v5, Lf5/v;->a:Landroid/content/Context;

    .line 1388
    .line 1389
    invoke-virtual {v3, v12}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v3}, Lw5/g;->b()V

    .line 1394
    .line 1395
    .line 1396
    const-string v12, "categories"

    .line 1397
    .line 1398
    invoke-virtual {v3, v12}, Lw5/g;->X(Ljava/lang/String;)Lk3/u;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v13

    .line 1402
    if-eqz v13, :cond_3b

    .line 1403
    .line 1404
    invoke-virtual {v13}, Lk3/u;->a()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v15

    .line 1408
    if-eqz v15, :cond_3b

    .line 1409
    .line 1410
    new-instance v6, Lorg/json/JSONObject;

    .line 1411
    .line 1412
    iget-object v7, v13, Lk3/u;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v7, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/l5;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v6

    .line 1423
    iput-object v6, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    :cond_3a
    const/4 v9, 0x0

    .line 1426
    goto :goto_1e

    .line 1427
    :cond_3b
    new-instance v13, Ljava/util/HashMap;

    .line 1428
    .line 1429
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    const-string v15, "/eapi/v2/categories/parents"

    .line 1433
    .line 1434
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v11

    .line 1438
    const/4 v14, 0x0

    .line 1439
    invoke-virtual {v1, v11, v13, v10, v14}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-virtual {v1, v10, v15}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v11

    .line 1447
    iput-object v11, v10, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1448
    .line 1449
    invoke-virtual {v10}, Lk5/g2;->b()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    if-nez v11, :cond_3a

    .line 1454
    .line 1455
    iget-object v11, v10, Lk5/g2;->a:Ljava/lang/String;

    .line 1456
    .line 1457
    if-eqz v11, :cond_3a

    .line 1458
    .line 1459
    iget-object v11, v10, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 1460
    .line 1461
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/l5;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v11

    .line 1468
    iput-object v11, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    iget-object v10, v10, Lk5/g2;->a:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v13

    .line 1479
    invoke-virtual {v3, v12}, Lw5/g;->v(Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v11, Landroid/content/ContentValues;

    .line 1483
    .line 1484
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v11, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    invoke-virtual {v11, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v7, v3, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1501
    .line 1502
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    const/4 v9, 0x0

    .line 1506
    invoke-virtual {v7, v6, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1507
    .line 1508
    .line 1509
    :goto_1e
    invoke-virtual {v3}, Lw5/g;->d()V

    .line 1510
    .line 1511
    .line 1512
    iget-object v3, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, Ljava/util/Collection;

    .line 1515
    .line 1516
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-nez v3, :cond_3c

    .line 1521
    .line 1522
    iget v3, v5, Lf5/v;->c:I

    .line 1523
    .line 1524
    const/4 v11, 0x1

    .line 1525
    add-int/2addr v3, v11

    .line 1526
    iput v3, v5, Lf5/v;->c:I

    .line 1527
    .line 1528
    sget-object v3, Lc8/p0;->a:Lj8/e;

    .line 1529
    .line 1530
    sget-object v3, Lh8/n;->a:Ld8/c;

    .line 1531
    .line 1532
    move-object v6, v5

    .line 1533
    new-instance v5, La5/e;

    .line 1534
    .line 1535
    const/4 v10, 0x4

    .line 1536
    move-object v8, v1

    .line 1537
    move-object v7, v2

    .line 1538
    invoke-direct/range {v5 .. v10}, La5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 1539
    .line 1540
    .line 1541
    iput v11, v0, Lf5/p;->b:I

    .line 1542
    .line 1543
    invoke-static {v3, v5, v0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    if-ne v1, v4, :cond_3c

    .line 1548
    .line 1549
    move-object v14, v4

    .line 1550
    goto :goto_20

    .line 1551
    :cond_3c
    :goto_1f
    move-object/from16 v14, v18

    .line 1552
    .line 1553
    :goto_20
    return-object v14

    .line 1554
    nop

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
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
