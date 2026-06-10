.class public final Lo4/y;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic l:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/y;->l:Lo4/b0;

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
    .locals 3

    .line 1
    iget v0, p0, Lo4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo4/y;

    .line 7
    .line 8
    iget-object v1, p0, Lo4/y;->l:Lo4/b0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lo4/y;-><init>(Lo4/b0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lo4/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lo4/y;

    .line 18
    .line 19
    iget-object v1, p0, Lo4/y;->l:Lo4/b0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lo4/y;-><init>(Lo4/b0;Lg7/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lo4/y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lo4/y;

    .line 29
    .line 30
    iget-object v1, p0, Lo4/y;->l:Lo4/b0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lo4/y;-><init>(Lo4/b0;Lg7/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lo4/y;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk5/m1;

    .line 7
    .line 8
    check-cast p2, Lg7/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lo4/y;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/y;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lk5/p1;

    .line 23
    .line 24
    check-cast p2, Lg7/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo4/y;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo4/y;

    .line 31
    .line 32
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lo4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lc8/c0;

    .line 39
    .line 40
    check-cast p2, Lg7/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lo4/y;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo4/y;

    .line 47
    .line 48
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo4/y;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    iget-object v3, p0, Lo4/y;->l:Lo4/b0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo4/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lk5/m1;

    .line 14
    .line 15
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lo4/b0;->N:I

    .line 19
    .line 20
    instance-of p1, v0, Lk5/k1;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lk5/k1;

    .line 25
    .line 26
    iget-object p1, v0, Lk5/k1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lo4/b0;->d0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p1, v0, Lk5/l1;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lk5/l1;

    .line 37
    .line 38
    iget-object p1, v0, Lk5/l1;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lk5/l1;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v0}, Lo4/b0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of p1, v0, Lk5/h1;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lk5/h1;

    .line 51
    .line 52
    iget-object p1, v0, Lk5/h1;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Lo4/b0;->X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, v0, Lk5/j1;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast v0, Lk5/j1;

    .line 63
    .line 64
    iget-object p1, v0, Lk5/j1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lo4/b0;->Z(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p1, v0, Lk5/i1;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast v0, Lk5/i1;

    .line 75
    .line 76
    iget-object p1, v0, Lk5/i1;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lo4/b0;->Y(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {}, Lo2/a;->b()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lo4/y;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lk5/p1;

    .line 90
    .line 91
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget p1, Lo4/b0;->N:I

    .line 95
    .line 96
    instance-of p1, v0, Lk5/o1;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    check-cast v0, Lk5/o1;

    .line 101
    .line 102
    iget-object p1, v0, Lk5/o1;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lo4/b0;->g0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of p1, v0, Lk5/n1;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lo4/b0;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object v1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {}, Lo2/a;->b()V

    .line 118
    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :pswitch_1
    iget-object v0, p0, Lo4/y;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lc8/c0;

    .line 124
    .line 125
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lo4/w;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {p1, v3, v1, v4}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-static {v0, v1, v1, p1, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 136
    .line 137
    .line 138
    new-instance p1, Lo4/w;

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-direct {p1, v3, v1, v5}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v1, p1, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 145
    .line 146
    .line 147
    new-instance p1, Lo4/w;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-direct {p1, v3, v1, v5}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v1, p1, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lo4/w;

    .line 157
    .line 158
    invoke-direct {p1, v3, v1, v4}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v1, p1, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
