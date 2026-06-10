.class public final Lf5/a;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public a:Lw5/g;

.field public b:Landroid/content/Context;

.field public l:Lq7/f;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public o:I

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Li7/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/f;Lg7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf5/a;->p:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Li7/j;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/a;->q:Li7/j;

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
    .locals 2

    .line 1
    new-instance p1, Lf5/a;

    .line 2
    .line 3
    iget-object v0, p0, Lf5/a;->p:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lf5/a;->q:Li7/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lf5/a;-><init>(Landroid/content/Context;Lq7/f;Lg7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc8/c0;

    .line 2
    .line 3
    check-cast p2, Lg7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf5/a;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf5/a;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf5/a;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf5/a;->p:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lf5/a;->n:I

    .line 11
    .line 12
    iget-object v3, p0, Lf5/a;->m:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lf5/a;->l:Lq7/f;

    .line 15
    .line 16
    iget-object v5, p0, Lf5/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, p0, Lf5/a;->a:Lw5/g;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_1
    invoke-static {v2}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v6}, Lw5/g;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lf5/a;->q:Li7/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v2

    .line 62
    move v0, v3

    .line 63
    move-object v3, p1

    .line 64
    :catch_1
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lk5/e;

    .line 75
    .line 76
    iget-object v7, p1, Lk5/e;->l:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, p1, Lk5/e;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v9, 0x80

    .line 100
    .line 101
    invoke-static {v7, v8, v9}, La5/o;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lw5/a;->a(Landroid/content/pm/ApplicationInfo;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-wide v9, p1, Lk5/e;->w:J

    .line 110
    .line 111
    cmp-long v9, v9, v7

    .line 112
    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    iput-wide v7, p1, Lk5/e;->w:J

    .line 116
    .line 117
    invoke-virtual {v6, p1}, Lw5/g;->n0(Lk5/e;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lk5/e;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v9, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 128
    .line 129
    .line 130
    iput-object v6, p0, Lf5/a;->a:Lw5/g;

    .line 131
    .line 132
    iput-object v5, p0, Lf5/a;->b:Landroid/content/Context;

    .line 133
    .line 134
    move-object v7, v4

    .line 135
    check-cast v7, Lq7/f;

    .line 136
    .line 137
    iput-object v7, p0, Lf5/a;->l:Lq7/f;

    .line 138
    .line 139
    iput-object v3, p0, Lf5/a;->m:Ljava/util/Iterator;

    .line 140
    .line 141
    iput v0, p0, Lf5/a;->n:I

    .line 142
    .line 143
    iput v1, p0, Lf5/a;->o:I

    .line 144
    .line 145
    invoke-interface {v4, p1, v9, p0}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    sget-object v7, Lh7/a;->a:Lh7/a;

    .line 150
    .line 151
    if-ne p1, v7, :cond_2

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lw5/g;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lo4/a0;

    .line 162
    .line 163
    const/16 v1, 0x16

    .line 164
    .line 165
    invoke-direct {v0, v2, v1}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "CoroutineCalculateAppSize"

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lo4/a0;->w(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 175
    .line 176
    return-object p1

    .line 177
    :goto_4
    invoke-virtual {v6}, Lw5/g;->d()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
