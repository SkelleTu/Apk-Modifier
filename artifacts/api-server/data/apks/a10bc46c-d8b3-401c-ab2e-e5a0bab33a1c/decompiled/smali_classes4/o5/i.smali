.class public final Lo5/i;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/i;

.field public final synthetic l:Lw5/s;


# direct methods
.method public constructor <init>(La3/i;Lw5/s;Lg7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo5/i;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lo5/i;->b:La3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/i;->l:Lw5/s;

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

.method public constructor <init>(Lw5/s;La3/i;Lg7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo5/i;->a:I

    .line 13
    iput-object p1, p0, Lo5/i;->l:Lw5/s;

    iput-object p2, p0, Lo5/i;->b:La3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 2

    .line 1
    iget p1, p0, Lo5/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo5/i;

    .line 7
    .line 8
    iget-object v0, p0, Lo5/i;->b:La3/i;

    .line 9
    .line 10
    iget-object v1, p0, Lo5/i;->l:Lw5/s;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lo5/i;-><init>(La3/i;Lw5/s;Lg7/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lo5/i;

    .line 17
    .line 18
    iget-object v0, p0, Lo5/i;->l:Lw5/s;

    .line 19
    .line 20
    iget-object v1, p0, Lo5/i;->b:La3/i;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lo5/i;-><init>(Lw5/s;La3/i;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo5/i;->a:I

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
    invoke-virtual {p0, p1, p2}, Lo5/i;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo5/i;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo5/i;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo5/i;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lo5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lo5/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo5/i;->b:La3/i;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    iget-object v5, p0, Lo5/i;->l:Lw5/s;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, La3/i;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk5/j;

    .line 22
    .line 23
    iget v0, p1, Lk5/j;->a:I

    .line 24
    .line 25
    const/16 v8, 0x20b

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5, v0, v4, v6}, Lw5/s;->t(III)Lk5/g2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :try_start_0
    iget-object v1, v3, La3/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    const v3, 0x7f140470

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Top Downloads"

    .line 69
    .line 70
    :goto_0
    new-instance v3, Lk5/j;

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    invoke-direct {v3, v4, v1, v7}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget v1, p1, Lk5/j;->a:I

    .line 77
    .line 78
    iput v1, v3, Lk5/j;->o:I

    .line 79
    .line 80
    new-instance v1, Lk5/o2;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0, v7}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lk5/j;->a:I

    .line 86
    .line 87
    if-ne p1, v8, :cond_1

    .line 88
    .line 89
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 90
    .line 91
    iput v7, v1, Lk5/o2;->c:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x5

    .line 95
    iput p1, v1, Lk5/o2;->c:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v2, v6

    .line 99
    :goto_1
    new-instance p1, Lo5/d;

    .line 100
    .line 101
    invoke-direct {p1, v1, v2}, Lo5/d;-><init>(Lk5/o2;Z)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, La3/i;->m:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lk5/j;

    .line 111
    .line 112
    iget v0, p1, Lk5/j;->a:I

    .line 113
    .line 114
    invoke-virtual {v5, v0, v4, v6}, Lw5/s;->p(III)Lk5/g2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v0, Lk5/g2;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-static {v0}, Lw5/s;->E(Lk5/g2;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_1
    iget-object v1, v3, La3/i;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroid/content/Context;

    .line 142
    .line 143
    const v3, 0x7f14045c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_1
    move-exception v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    const-string v1, "The latest"

    .line 159
    .line 160
    :goto_2
    new-instance v3, Lk5/j;

    .line 161
    .line 162
    const/4 v4, -0x2

    .line 163
    invoke-direct {v3, v4, v1, v7}, Lk5/j;-><init>(ILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget p1, p1, Lk5/j;->a:I

    .line 167
    .line 168
    iput p1, v3, Lk5/j;->o:I

    .line 169
    .line 170
    new-instance v1, Lk5/o2;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0, v7}, Lk5/o2;-><init>(Lk5/j;Ljava/util/ArrayList;I)V

    .line 173
    .line 174
    .line 175
    iput v2, v1, Lk5/o2;->c:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    :goto_3
    move v2, v6

    .line 179
    :goto_4
    new-instance p1, Lo5/d;

    .line 180
    .line 181
    invoke-direct {p1, v1, v2}, Lo5/d;-><init>(Lk5/o2;Z)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
