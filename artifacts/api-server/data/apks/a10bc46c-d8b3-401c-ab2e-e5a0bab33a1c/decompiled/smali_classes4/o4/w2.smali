.class public final Lo4/w2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/activities/MainActivity;

.field public final synthetic m:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Lk5/g;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/w2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/w2;->l:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/w2;->m:Lk5/g;

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
    iget p1, p0, Lo4/w2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/w2;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/w2;->m:Lk5/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v2, p0, Lo4/w2;->l:Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/w2;-><init>(Lcom/uptodown/activities/MainActivity;Lk5/g;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/w2;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/w2;->m:Lk5/g;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lo4/w2;->l:Lcom/uptodown/activities/MainActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/w2;-><init>(Lcom/uptodown/activities/MainActivity;Lk5/g;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lo4/w2;

    .line 29
    .line 30
    iget-object v0, p0, Lo4/w2;->m:Lk5/g;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lo4/w2;->l:Lcom/uptodown/activities/MainActivity;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/w2;-><init>(Lcom/uptodown/activities/MainActivity;Lk5/g;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

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
    iget v0, p0, Lo4/w2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/w2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/w2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/w2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/w2;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lo4/w2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo4/w2;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lo4/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo4/w2;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/w2;->m:Lk5/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lh7/a;->a:Lh7/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lo4/w2;->l:Lcom/uptodown/activities/MainActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo4/w2;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lc7/l;

    .line 28
    .line 29
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf5/y;

    .line 41
    .line 42
    iget-wide v2, v2, Lk5/g;->a:J

    .line 43
    .line 44
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 45
    .line 46
    .line 47
    iput v6, p0, Lo4/w2;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v5, :cond_2

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lk5/g;

    .line 62
    .line 63
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 64
    .line 65
    invoke-virtual {v7, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lk5/g;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    iget v0, p0, Lo4/w2;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lc7/l;

    .line 79
    .line 80
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lf5/y;

    .line 92
    .line 93
    iget-wide v2, v2, Lk5/g;->a:J

    .line 94
    .line 95
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 96
    .line 97
    .line 98
    iput v6, p0, Lo4/w2;->b:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v5, :cond_6

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    instance-of v0, p1, Lc7/k;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    check-cast p1, Lk5/g;

    .line 113
    .line 114
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 115
    .line 116
    invoke-virtual {v7, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lk5/g;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return-object v1

    .line 120
    :pswitch_1
    iget v0, p0, Lo4/w2;->b:I

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-ne v0, v6, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lc7/l;

    .line 130
    .line 131
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {v4}, Lb/d;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v1, v3

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lf5/y;

    .line 143
    .line 144
    iget-wide v2, v2, Lk5/g;->a:J

    .line 145
    .line 146
    invoke-direct {p1, v7, v2, v3}, Lf5/y;-><init>(Landroid/content/Context;J)V

    .line 147
    .line 148
    .line 149
    iput v6, p0, Lo4/w2;->b:I

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lf5/y;->a(Lg7/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v5, :cond_a

    .line 156
    .line 157
    move-object v1, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    instance-of v0, p1, Lc7/k;

    .line 160
    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    check-cast p1, Lk5/g;

    .line 164
    .line 165
    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    .line 166
    .line 167
    invoke-virtual {v7, p1}, Lcom/uptodown/activities/MainActivity;->u1(Lk5/g;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_5
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
