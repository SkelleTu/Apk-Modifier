.class public final Lo4/c3;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/uptodown/activities/MainActivity;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo4/c3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo4/c3;->m:Lcom/uptodown/activities/MainActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lo4/c3;->n:Ljava/lang/String;

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
    iget p1, p0, Lo4/c3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo4/c3;

    .line 7
    .line 8
    iget-object v0, p0, Lo4/c3;->n:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lo4/c3;->m:Lcom/uptodown/activities/MainActivity;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/c3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lo4/c3;

    .line 18
    .line 19
    iget-object v0, p0, Lo4/c3;->n:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lo4/c3;->m:Lcom/uptodown/activities/MainActivity;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lo4/c3;-><init>(Lcom/uptodown/activities/MainActivity;Ljava/lang/String;Lg7/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo4/c3;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo4/c3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo4/c3;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo4/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo4/c3;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo4/c3;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo4/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo4/c3;->a:I

    .line 2
    .line 3
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 4
    .line 5
    iget-object v2, p0, Lo4/c3;->n:Ljava/lang/String;

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
    const/4 v6, 0x2

    .line 13
    iget-object v7, p0, Lo4/c3;->m:Lcom/uptodown/activities/MainActivity;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lo4/c3;->l:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lc7/l;

    .line 40
    .line 41
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lf5/g;

    .line 48
    .line 49
    invoke-direct {p1, v7, v2}, Lf5/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v5, p0, Lo4/c3;->l:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lf5/g;->b(Li7/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    instance-of v0, p1, Lc7/k;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lk5/g;

    .line 67
    .line 68
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 69
    .line 70
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 71
    .line 72
    new-instance v3, La5/j;

    .line 73
    .line 74
    const/16 v5, 0x1c

    .line 75
    .line 76
    invoke-direct {v3, v7, v0, v8, v5}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lo4/c3;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v6, p0, Lo4/c3;->l:I

    .line 82
    .line 83
    invoke-static {v2, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v4, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v1, v4

    .line 90
    :cond_4
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    iget v0, p0, Lo4/c3;->l:I

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    if-eq v0, v5, :cond_7

    .line 97
    .line 98
    if-eq v0, v6, :cond_6

    .line 99
    .line 100
    if-ne v0, v9, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v8

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    iget-object v0, p0, Lo4/c3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lc7/l;

    .line 121
    .line 122
    iget-object p1, p1, Lc7/l;->a:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_8
    move-object v0, p1

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lf5/g;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v7, p1, Lf5/g;->a:Landroid/content/Context;

    .line 135
    .line 136
    iput-object v2, p1, Lf5/g;->b:Ljava/lang/String;

    .line 137
    .line 138
    iput v5, p0, Lo4/c3;->l:I

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lf5/g;->a(Li7/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_3
    instance-of p1, v0, Lc7/k;

    .line 148
    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    move-object p1, v0

    .line 152
    check-cast p1, Lf5/e;

    .line 153
    .line 154
    sget-object v2, Lc8/p0;->a:Lj8/e;

    .line 155
    .line 156
    sget-object v2, Lh8/n;->a:Ld8/c;

    .line 157
    .line 158
    new-instance v3, La5/j;

    .line 159
    .line 160
    const/16 v5, 0x1b

    .line 161
    .line 162
    invoke-direct {v3, v7, p1, v8, v5}, La5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lo4/c3;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput v6, p0, Lo4/c3;->l:I

    .line 168
    .line 169
    invoke-static {v2, v3, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v4, :cond_a

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    :goto_4
    invoke-static {v0}, Lc7/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 183
    .line 184
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 185
    .line 186
    new-instance v2, Lo4/y2;

    .line 187
    .line 188
    const/4 v3, 0x5

    .line 189
    invoke-direct {v2, v7, v8, v3}, Lo4/y2;-><init>(Lcom/uptodown/activities/MainActivity;Lg7/c;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lo4/c3;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v9, p0, Lo4/c3;->l:I

    .line 195
    .line 196
    invoke-static {p1, v2, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v4, :cond_b

    .line 201
    .line 202
    :goto_5
    move-object v1, v4

    .line 203
    :cond_b
    :goto_6
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
