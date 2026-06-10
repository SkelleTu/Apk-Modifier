.class public final Lo4/k8;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/ReviewsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo4/k8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/k8;->l:Lcom/uptodown/activities/ReviewsActivity;

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
    iget p1, p0, Lo4/k8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/k8;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/k8;->l:Lcom/uptodown/activities/ReviewsActivity;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo4/k8;

    .line 16
    .line 17
    iget-object v0, p0, Lo4/k8;->l:Lcom/uptodown/activities/ReviewsActivity;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lo4/k8;

    .line 25
    .line 26
    iget-object v0, p0, Lo4/k8;->l:Lcom/uptodown/activities/ReviewsActivity;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lo4/k8;

    .line 34
    .line 35
    iget-object v0, p0, Lo4/k8;->l:Lcom/uptodown/activities/ReviewsActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Lo4/k8;-><init>(Lcom/uptodown/activities/ReviewsActivity;Lg7/c;I)V

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
    iget v0, p0, Lo4/k8;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/k8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/k8;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/k8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lo4/k8;

    .line 29
    .line 30
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lo4/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/k8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lo4/k8;

    .line 43
    .line 44
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo4/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lh7/a;->a:Lh7/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo4/k8;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lo4/k8;

    .line 57
    .line 58
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lo4/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lo4/k8;->a:I

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
    iget-object v4, p0, Lo4/k8;->l:Lcom/uptodown/activities/ReviewsActivity;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lo4/k8;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eq v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lo4/q8;->h:Lf8/l1;

    .line 39
    .line 40
    new-instance v0, Lo4/j8;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v4, v1}, Lo4/j8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 44
    .line 45
    .line 46
    iput v5, p0, Lo4/k8;->b:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :goto_0
    return-object v1

    .line 53
    :pswitch_0
    iget v0, p0, Lo4/k8;->b:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lo4/q8;->f:Lf8/l1;

    .line 78
    .line 79
    new-instance v0, Lo4/j8;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, v4, v1}, Lo4/j8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 83
    .line 84
    .line 85
    iput v5, p0, Lo4/k8;->b:I

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :goto_1
    return-object v1

    .line 92
    :pswitch_1
    iget v0, p0, Lo4/k8;->b:I

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    if-eq v0, v5, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lo4/q8;->d:Lf8/l1;

    .line 117
    .line 118
    new-instance v0, Lo4/j8;

    .line 119
    .line 120
    invoke-direct {v0, v4, v5}, Lo4/j8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 121
    .line 122
    .line 123
    iput v5, p0, Lo4/k8;->b:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object v1, v3

    .line 129
    :goto_2
    return-object v1

    .line 130
    :pswitch_2
    iget v0, p0, Lo4/k8;->b:I

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-eq v0, v5, :cond_6

    .line 135
    .line 136
    invoke-static {v2}, Lb/d;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/b;->H(Ljava/lang/Object;)Lc4/b;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget p1, Lcom/uptodown/activities/ReviewsActivity;->T:I

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/uptodown/activities/ReviewsActivity;->y0()Lo4/q8;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lo4/q8;->b:Lf8/l1;

    .line 155
    .line 156
    new-instance v0, Lo4/j8;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, v4, v1}, Lo4/j8;-><init>(Lcom/uptodown/activities/ReviewsActivity;I)V

    .line 160
    .line 161
    .line 162
    iput v5, p0, Lo4/k8;->b:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, p0}, Lf8/l1;->collect(Lf8/j;Lg7/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v1, v3

    .line 168
    :goto_3
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
