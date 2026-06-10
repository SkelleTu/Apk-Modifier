.class public final Lo4/w;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lo4/b0;


# direct methods
.method public synthetic constructor <init>(Lo4/b0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/w;->l:Lo4/b0;

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
    iget p1, p0, Lo4/w;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/w;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/w;->l:Lo4/b0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/w;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/w;->l:Lo4/b0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/w;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/w;->l:Lo4/b0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lo4/w;

    .line 34
    .line 35
    iget-object v0, p0, Lo4/w;->l:Lo4/b0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lo4/w;-><init>(Lo4/b0;Lg7/c;I)V

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
    iget v0, p0, Lo4/w;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/w;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/w;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/w;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/w;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/w;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo4/w;

    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo4/w;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lo4/w;

    .line 57
    .line 58
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
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
    iget v0, p0, Lo4/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo4/w;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ln5/d;->d:Lf8/u0;

    .line 29
    .line 30
    new-instance v0, Lo4/v;

    .line 31
    .line 32
    iget-object v2, p0, Lo4/w;->l:Lo4/b0;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v2, v3}, Lo4/v;-><init>(Lo4/b0;I)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lo4/w;->b:I

    .line 39
    .line 40
    iget-object p1, p1, Lf8/u0;->a:Lf8/z0;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 46
    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    iget v0, p0, Lo4/w;->b:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ln5/d;->b:Lf8/v0;

    .line 70
    .line 71
    new-instance v0, Lo4/x;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput v1, p0, Lo4/w;->b:I

    .line 77
    .line 78
    iget-object p1, p1, Lf8/v0;->a:Lf8/j1;

    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-static {}, Lb/d;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    return-object p1

    .line 95
    :pswitch_1
    iget v0, p0, Lo4/w;->b:I

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    if-eq v0, v1, :cond_5

    .line 101
    .line 102
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Ln5/b;->d:Lf8/u0;

    .line 118
    .line 119
    new-instance v0, Lo4/v;

    .line 120
    .line 121
    iget-object v2, p0, Lo4/w;->l:Lo4/b0;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v0, v2, v3}, Lo4/v;-><init>(Lo4/b0;I)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, Lo4/w;->b:I

    .line 128
    .line 129
    iget-object p1, p1, Lf8/u0;->a:Lf8/z0;

    .line 130
    .line 131
    invoke-virtual {p1, v0, p0}, Lf8/z0;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 135
    .line 136
    :goto_4
    return-object p1

    .line 137
    :pswitch_2
    iget v0, p0, Lo4/w;->b:I

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    if-eq v0, v1, :cond_7

    .line 143
    .line 144
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    const/4 p1, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Ln5/b;->b:Lf8/v0;

    .line 159
    .line 160
    new-instance v0, Lo4/v;

    .line 161
    .line 162
    iget-object v2, p0, Lo4/w;->l:Lo4/b0;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v0, v2, v3}, Lo4/v;-><init>(Lo4/b0;I)V

    .line 166
    .line 167
    .line 168
    iput v1, p0, Lo4/w;->b:I

    .line 169
    .line 170
    iget-object p1, p1, Lf8/v0;->a:Lf8/j1;

    .line 171
    .line 172
    invoke-interface {p1, v0, p0}, Lf8/i;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 177
    .line 178
    if-ne p1, v0, :cond_9

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    :goto_6
    invoke-static {}, Lb/d;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_7
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
