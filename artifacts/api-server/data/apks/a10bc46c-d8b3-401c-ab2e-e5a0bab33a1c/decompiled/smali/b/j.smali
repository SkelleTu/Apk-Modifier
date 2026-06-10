.class public final Lb/j;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lc8/j0;


# direct methods
.method public synthetic constructor <init>(Lc8/j0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/j;->l:Lc8/j0;

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
    iget p1, p0, Lb/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb/j;

    .line 7
    .line 8
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb/j;

    .line 16
    .line 17
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lb/j;

    .line 25
    .line 26
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lb/j;

    .line 34
    .line 35
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

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
    .locals 2

    .line 1
    iget v0, p0, Lb/j;->a:I

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
    new-instance p1, Lb/j;

    .line 11
    .line 12
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance p1, Lb/j;

    .line 26
    .line 27
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance p1, Lb/j;

    .line 41
    .line 42
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    new-instance p1, Lb/j;

    .line 56
    .line 57
    iget-object v0, p0, Lb/j;->l:Lc8/j0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, v0, p2, v1}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb/j;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lb/j;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p0, Lb/j;->l:Lc8/j0;

    .line 32
    .line 33
    invoke-direct {p1, v3, v0, v2}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lb/j;->b:I

    .line 37
    .line 38
    const-wide/16 v0, 0x1f4

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p0}, Lc8/f0;->N(JLq7/e;Li7/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget v0, p0, Lb/j;->b:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lb/j;->b:I

    .line 72
    .line 73
    iget-object p1, p0, Lb/j;->l:Lc8/j0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_5
    :goto_1
    return-object p1

    .line 85
    :pswitch_1
    iget v0, p0, Lb/j;->b:I

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lb/j;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    iget-object v3, p0, Lb/j;->l:Lc8/j0;

    .line 111
    .line 112
    invoke-direct {p1, v3, v0, v2}, Lb/j;-><init>(Lc8/j0;Lg7/c;I)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lb/j;->b:I

    .line 116
    .line 117
    const-wide/16 v0, 0x1f4

    .line 118
    .line 119
    invoke-static {v0, v1, p1, p0}, Lc8/f0;->N(JLq7/e;Li7/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 124
    .line 125
    if-ne p1, v0, :cond_8

    .line 126
    .line 127
    move-object p1, v0

    .line 128
    :cond_8
    :goto_2
    return-object p1

    .line 129
    :pswitch_2
    iget v0, p0, Lb/j;->b:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-ne v0, v1, :cond_9

    .line 135
    .line 136
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_a
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput v1, p0, Lb/j;->b:I

    .line 151
    .line 152
    iget-object p1, p0, Lb/j;->l:Lc8/j0;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lc8/r1;->u(Lg7/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 159
    .line 160
    if-ne p1, v0, :cond_b

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :cond_b
    :goto_3
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
