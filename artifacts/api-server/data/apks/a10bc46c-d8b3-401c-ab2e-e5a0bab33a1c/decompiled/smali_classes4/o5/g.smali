.class public final Lo5/g;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:La3/i;

.field public final synthetic m:Lw5/s;


# direct methods
.method public synthetic constructor <init>(ILa3/i;Lg7/c;Lw5/s;)V
    .locals 0

    .line 1
    iput p1, p0, Lo5/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lo5/g;->l:La3/i;

    .line 4
    .line 5
    iput-object p4, p0, Lo5/g;->m:Lw5/s;

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
    iget p1, p0, Lo5/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo5/g;

    .line 7
    .line 8
    iget-object v0, p0, Lo5/g;->m:Lw5/s;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lo5/g;->l:La3/i;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, p2, v0}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo5/g;

    .line 18
    .line 19
    iget-object v0, p0, Lo5/g;->m:Lw5/s;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lo5/g;->l:La3/i;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, p2, v0}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lo5/g;

    .line 29
    .line 30
    iget-object v0, p0, Lo5/g;->m:Lw5/s;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lo5/g;->l:La3/i;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2, p2, v0}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lo5/g;

    .line 40
    .line 41
    iget-object v0, p0, Lo5/g;->m:Lw5/s;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lo5/g;->l:La3/i;

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, p2, v0}, Lo5/g;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lo5/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo5/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo5/g;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo5/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo5/g;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo5/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo5/g;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo5/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lo5/g;

    .line 54
    .line 55
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lo5/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo5/g;->m:Lw5/s;

    .line 4
    .line 5
    iget-object v2, p0, Lo5/g;->l:La3/i;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo5/g;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v5, p0, Lo5/g;->b:I

    .line 35
    .line 36
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 37
    .line 38
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 39
    .line 40
    new-instance v0, Lo5/i;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6}, Lo5/i;-><init>(La3/i;Lw5/s;Lg7/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    move-object p1, v4

    .line 52
    :cond_2
    :goto_0
    return-object p1

    .line 53
    :pswitch_0
    iget v0, p0, Lo5/g;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v5, p0, Lo5/g;->b:I

    .line 72
    .line 73
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 74
    .line 75
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 76
    .line 77
    new-instance v0, Lo5/i;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2, v6}, Lo5/i;-><init>(Lw5/s;La3/i;Lg7/c;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    move-object p1, v4

    .line 89
    :cond_5
    :goto_1
    return-object p1

    .line 90
    :pswitch_1
    iget v0, p0, Lo5/g;->b:I

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v5, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput v5, p0, Lo5/g;->b:I

    .line 109
    .line 110
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 111
    .line 112
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 113
    .line 114
    new-instance v0, Lo5/f;

    .line 115
    .line 116
    invoke-direct {v0, v5, v2, v6, v1}, Lo5/f;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_8

    .line 124
    .line 125
    move-object p1, v4

    .line 126
    :cond_8
    :goto_2
    return-object p1

    .line 127
    :pswitch_2
    iget v0, p0, Lo5/g;->b:I

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v0, v5, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lo5/g;->b:I

    .line 146
    .line 147
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 148
    .line 149
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 150
    .line 151
    new-instance v0, Lo5/f;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v0, v3, v2, v6, v1}, Lo5/f;-><init>(ILa3/i;Lg7/c;Lw5/s;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v4, :cond_b

    .line 162
    .line 163
    move-object p1, v4

    .line 164
    :cond_b
    :goto_3
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
