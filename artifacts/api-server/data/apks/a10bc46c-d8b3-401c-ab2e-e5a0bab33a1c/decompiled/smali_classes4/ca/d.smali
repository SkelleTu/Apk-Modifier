.class public final Lca/d;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:I

.field public final synthetic b:Lca/e;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lca/e;ZLg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/d;->b:Lca/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lca/d;->l:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    new-instance p1, Lca/d;

    .line 2
    .line 3
    iget-object v0, p0, Lca/d;->b:Lca/e;

    .line 4
    .line 5
    iget-boolean v1, p0, Lca/d;->l:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lca/d;-><init>(Lca/e;ZLg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    new-instance p1, Lca/d;

    .line 6
    .line 7
    iget-object v0, p0, Lca/d;->b:Lca/e;

    .line 8
    .line 9
    iget-boolean v1, p0, Lca/d;->l:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lca/d;-><init>(Lca/e;ZLg7/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lca/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lca/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lca/d;->b:Lca/e;

    .line 26
    .line 27
    iget-object v3, v1, Lca/e;->e:Lt9/g;

    .line 28
    .line 29
    iget-boolean v4, v0, Lca/d;->l:Z

    .line 30
    .line 31
    xor-int/2addr v4, v2

    .line 32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v1, v1, Lca/e;->a:Lz9/a;

    .line 37
    .line 38
    const/16 v5, 0x25

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lz9/a;->j(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput v2, v0, Lca/d;->a:I

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, Lt9/g;->f:Lz9/a;

    .line 52
    .line 53
    iget-object v6, v3, Lt9/g;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const-string v7, "All"

    .line 62
    .line 63
    :goto_0
    move-object v8, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v7, "Reject"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    const-string v4, "none"

    .line 75
    .line 76
    :goto_2
    move-object v9, v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v4, "all"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-static {}, Lx/g;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    sget-boolean v4, Lx/g;->a:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lx/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    .line 103
    .line 104
    new-instance v11, Lx/e;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-direct {v11, v4, v12}, Lx/e;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v11}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Lq7/e;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object v4, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    const/4 v4, 0x0

    .line 118
    goto :goto_4

    .line 119
    :goto_5
    new-instance v6, Lt9/j;

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x8f8

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-direct/range {v6 .. v19}, Lt9/j;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const/16 v1, 0x4e

    .line 140
    .line 141
    invoke-virtual {v5, v1, v2}, Lz9/a;->g(IZ)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-nez v16, :cond_6

    .line 145
    .line 146
    const-string v16, ""

    .line 147
    .line 148
    :cond_6
    move-object/from16 v1, v16

    .line 149
    .line 150
    const/16 v2, 0x5d

    .line 151
    .line 152
    invoke-virtual {v5, v2, v1}, Lz9/a;->f(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    sget-object v2, Lt9/c;->b:Lt9/c;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v6, v2, v0}, Lt9/g;->b(ILt9/h;Lt9/c;Li7/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 166
    .line 167
    if-ne v1, v2, :cond_7

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_7
    :goto_6
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 171
    .line 172
    return-object v1
.end method
