.class public final Lb6/r;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb6/r;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lb6/r;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lb6/r;->b:I

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

.method public synthetic constructor <init>(Landroid/content/Context;Lg7/c;I)V
    .locals 0

    .line 13
    iput p3, p0, Lb6/r;->a:I

    iput-object p1, p0, Lb6/r;->l:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lb6/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb6/r;

    .line 7
    .line 8
    iget-object v0, p0, Lb6/r;->l:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p0, Lb6/r;->b:I

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lb6/r;-><init>(Landroid/content/Context;ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lb6/r;

    .line 17
    .line 18
    iget-object v0, p0, Lb6/r;->l:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, p2, v1}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, Lb6/r;

    .line 26
    .line 27
    iget-object v0, p0, Lb6/r;->l:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p1, Lb6/r;

    .line 35
    .line 36
    iget-object v0, p0, Lb6/r;->l:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, p2, v1}, Lb6/r;-><init>(Landroid/content/Context;Lg7/c;I)V

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
    iget v0, p0, Lb6/r;->a:I

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
    invoke-virtual {p0, p1, p2}, Lb6/r;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb6/r;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb6/r;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb6/r;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb6/r;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb6/r;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb6/r;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lb6/r;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb6/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
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
    iget v0, p0, Lb6/r;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    iget-object v5, p0, Lb6/r;->l:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw5/g;->D:Lq1/e0;

    .line 20
    .line 21
    invoke-virtual {p1, v5}, Lq1/e0;->f(Landroid/content/Context;)Lw5/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lw5/g;->b()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lb6/r;->b:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lw5/g;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v2, "notifications"

    .line 44
    .line 45
    const-string v3, "id=?"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lw5/g;->d()V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_0
    iget v0, p0, Lb6/r;->b:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eq v0, v3, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ls4/a;->e:Lf8/u0;

    .line 74
    .line 75
    new-instance v0, Lf8/o0;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v5, v1}, Lf8/o0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lb6/r;->b:I

    .line 82
    .line 83
    iget-object p1, p1, Lf8/u0;->a:Lf8/z0;

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v2

    .line 89
    :pswitch_1
    iget v0, p0, Lb6/r;->b:I

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-ne v0, v3, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 108
    .line 109
    iput v3, p0, Lb6/r;->b:I

    .line 110
    .line 111
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 112
    .line 113
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 114
    .line 115
    new-instance v0, Ln4/c;

    .line 116
    .line 117
    invoke-direct {v0, v5, v6}, Ln4/c;-><init>(Landroid/content/Context;Lg7/c;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v2, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object p1, v4

    .line 128
    :goto_1
    if-ne p1, v2, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    move-object v2, v4

    .line 132
    :goto_3
    return-object v2

    .line 133
    :pswitch_2
    iget v0, p0, Lb6/r;->b:I

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-ne v0, v3, :cond_6

    .line 138
    .line 139
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lw5/a;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput v3, p0, Lb6/r;->b:I

    .line 161
    .line 162
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 163
    .line 164
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 165
    .line 166
    new-instance v3, Lf5/k;

    .line 167
    .line 168
    invoke-direct {v3, v5, p1, v0, v6}, Lf5/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw5/a;Lg7/c;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v2, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    move-object p1, v4

    .line 179
    :goto_4
    if-ne p1, v2, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    :goto_5
    move-object v2, v4

    .line 183
    :goto_6
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
