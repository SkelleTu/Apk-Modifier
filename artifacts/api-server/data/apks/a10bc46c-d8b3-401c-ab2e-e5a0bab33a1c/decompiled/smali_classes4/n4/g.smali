.class public final Ln4/g;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/UptodownApp;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln4/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ln4/g;->l:Lcom/uptodown/UptodownApp;

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
    iget p1, p0, Ln4/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln4/g;

    .line 7
    .line 8
    iget-object v0, p0, Ln4/g;->l:Lcom/uptodown/UptodownApp;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ln4/g;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln4/g;

    .line 16
    .line 17
    iget-object v0, p0, Ln4/g;->l:Lcom/uptodown/UptodownApp;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ln4/g;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ln4/g;

    .line 25
    .line 26
    iget-object v0, p0, Ln4/g;->l:Lcom/uptodown/UptodownApp;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ln4/g;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln4/g;->a:I

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
    invoke-virtual {p0, p1, p2}, Ln4/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln4/g;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln4/g;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln4/g;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln4/g;

    .line 41
    .line 42
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ln4/g;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    iget-object v3, p0, Ln4/g;->l:Lcom/uptodown/UptodownApp;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ln4/g;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v6

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v3}, Lw5/a;->i(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lw5/a;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v4, p0, Ln4/g;->b:I

    .line 46
    .line 47
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 48
    .line 49
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 50
    .line 51
    new-instance v4, Lf5/k;

    .line 52
    .line 53
    invoke-direct {v4, v3, p1, v0, v6}, Lf5/k;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lw5/a;Lg7/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, v5

    .line 64
    :goto_0
    if-ne p1, v2, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lo4/a0;

    .line 71
    .line 72
    const/16 v1, 0x16

    .line 73
    .line 74
    invoke-direct {v0, v3, v1}, Lo4/a0;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "preloadAppsInstalled"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lo4/a0;->w(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    move-object v2, v5

    .line 83
    :goto_3
    return-object v2

    .line 84
    :pswitch_0
    iget v0, p0, Ln4/g;->b:I

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    if-ne v0, v4, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v2, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v4, p0, Ln4/g;->b:I

    .line 104
    .line 105
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 106
    .line 107
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 108
    .line 109
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 110
    .line 111
    new-instance v0, Ln4/f;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v3, v6, v1}, Ln4/f;-><init>(Lcom/uptodown/UptodownApp;Lg7/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_7

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object p1, v5

    .line 125
    :goto_4
    if-ne p1, v2, :cond_4

    .line 126
    .line 127
    :goto_5
    return-object v2

    .line 128
    :pswitch_1
    iget v0, p0, Ln4/g;->b:I

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    if-ne v0, v4, :cond_8

    .line 133
    .line 134
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_8
    invoke-static {v1}, Lb/d;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v6

    .line 142
    goto :goto_8

    .line 143
    :cond_9
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget p1, Lcom/uptodown/UptodownApp;->G:F

    .line 147
    .line 148
    iput v4, p0, Ln4/g;->b:I

    .line 149
    .line 150
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 151
    .line 152
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 153
    .line 154
    new-instance v0, Ln4/c;

    .line 155
    .line 156
    invoke-direct {v0, v3, v6}, Ln4/c;-><init>(Landroid/content/Context;Lg7/c;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_a

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    move-object p1, v5

    .line 167
    :goto_6
    if-ne p1, v2, :cond_b

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_b
    :goto_7
    move-object v2, v5

    .line 171
    :goto_8
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
