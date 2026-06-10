.class public final Lh5/n1;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lh5/q1;


# direct methods
.method public synthetic constructor <init>(Lh5/q1;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh5/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh5/n1;->l:Lh5/q1;

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
    iget p1, p0, Lh5/n1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh5/n1;

    .line 7
    .line 8
    iget-object v0, p0, Lh5/n1;->l:Lh5/q1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lh5/n1;

    .line 16
    .line 17
    iget-object v0, p0, Lh5/n1;->l:Lh5/q1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lh5/n1;

    .line 25
    .line 26
    iget-object v0, p0, Lh5/n1;->l:Lh5/q1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lh5/n1;

    .line 34
    .line 35
    iget-object v0, p0, Lh5/n1;->l:Lh5/q1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lh5/n1;-><init>(Lh5/q1;Lg7/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

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
    iget v0, p0, Lh5/n1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lh5/n1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh5/n1;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh5/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5/n1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh5/n1;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lh5/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh5/n1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lh5/n1;

    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lh5/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lh5/n1;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh5/n1;

    .line 57
    .line 58
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lh5/n1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh5/n1;->a:I

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
    iget-object v4, p0, Lh5/n1;->l:Lh5/q1;

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
    iget v0, p0, Lh5/n1;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eq v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lh5/q1;->b()Lo4/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lo4/j0;->f:Lf8/l1;

    .line 39
    .line 40
    new-instance v0, Lh5/p1;

    .line 41
    .line 42
    invoke-direct {v0, v4, v6}, Lh5/p1;-><init>(Lh5/q1;I)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lh5/n1;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    iget v0, p0, Lh5/n1;->b:I

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eq v0, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lh5/q1;->b()Lo4/j0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lo4/j0;->d:Lf8/l1;

    .line 75
    .line 76
    new-instance v0, Lh5/p1;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, Lh5/p1;-><init>(Lh5/q1;I)V

    .line 79
    .line 80
    .line 81
    iput v6, p0, Lh5/n1;->b:I

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v3

    .line 87
    :pswitch_1
    iget v0, p0, Lh5/n1;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eq v0, v6, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lh5/q1;->b()Lo4/j0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lo4/j0;->b:Lf8/l1;

    .line 111
    .line 112
    new-instance v0, Lh5/o1;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lh5/o1;-><init>(Lh5/q1;)V

    .line 115
    .line 116
    .line 117
    iput v6, p0, Lh5/n1;->b:I

    .line 118
    .line 119
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v3

    .line 123
    :pswitch_2
    iget v0, p0, Lh5/n1;->b:I

    .line 124
    .line 125
    sget-object v7, Lc7/z;->a:Lc7/z;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    if-ne v0, v6, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v3, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v3, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, La6/s;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0, v1}, La6/s;-><init>(Landroid/content/Context;Z)V

    .line 154
    .line 155
    .line 156
    iput v6, p0, Lh5/n1;->b:I

    .line 157
    .line 158
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 159
    .line 160
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 161
    .line 162
    new-instance v1, La5/i0;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    invoke-direct {v1, p1, v5, v2}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v3, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move-object p1, v7

    .line 177
    :goto_3
    if-ne p1, v3, :cond_6

    .line 178
    .line 179
    :goto_4
    return-object v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
