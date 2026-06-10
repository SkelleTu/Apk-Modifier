.class public final Lt5/e0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

.field public final synthetic m:Lk5/g;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lk5/g;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt5/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lt5/e0;->m:Lk5/g;

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
    iget p1, p0, Lt5/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lt5/e0;->m:Lk5/g;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lt5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lt5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lk5/g;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt5/e0;

    .line 18
    .line 19
    iget-object v0, p0, Lt5/e0;->m:Lk5/g;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lt5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lt5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lk5/g;Lg7/c;I)V

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
    iget v0, p0, Lt5/e0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lt5/e0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt5/e0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lt5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt5/e0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt5/e0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lt5/e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt5/e0;->m:Lk5/g;

    .line 4
    .line 5
    iget-object v2, p0, Lt5/e0;->l:Lcom/uptodown/tv/ui/fragment/TvSearchFragment;

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
    sget-object v6, Lc7/z;->a:Lc7/z;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lt5/e0;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v5, p0, Lt5/e0;->b:I

    .line 38
    .line 39
    sget p1, Lcom/uptodown/tv/ui/fragment/TvSearchFragment;->m:I

    .line 40
    .line 41
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 42
    .line 43
    sget-object p1, Lj8/d;->a:Lj8/d;

    .line 44
    .line 45
    new-instance v0, Lt5/e0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v1, v7, v3}, Lt5/e0;-><init>(Lcom/uptodown/tv/ui/fragment/TvSearchFragment;Lk5/g;Lg7/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v6

    .line 59
    :goto_0
    if-ne p1, v4, :cond_0

    .line 60
    .line 61
    :goto_1
    return-object v4

    .line 62
    :pswitch_0
    iget v0, p0, Lt5/e0;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    if-ne v0, v5, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-static {v3}, Lb/d;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lw5/s;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iget-wide v8, v1, Lk5/g;->a:J

    .line 93
    .line 94
    invoke-virtual {p1, v8, v9}, Lw5/s;->o(J)Lk5/g2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lk5/g2;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 116
    .line 117
    iget-object p1, p1, Lk5/g2;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "data"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v3, "success"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v5, :cond_7

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1, v7, p1}, Lk5/g;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    sget-object p1, Lc8/p0;->a:Lj8/e;

    .line 145
    .line 146
    sget-object p1, Lh8/n;->a:Ld8/c;

    .line 147
    .line 148
    new-instance v0, Lt4/s;

    .line 149
    .line 150
    const/4 v3, 0x7

    .line 151
    invoke-direct {v0, v2, v1, v7, v3}, Lt4/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg7/c;I)V

    .line 152
    .line 153
    .line 154
    iput v5, p0, Lt5/e0;->b:I

    .line 155
    .line 156
    invoke-static {p1, v0, p0}, Lc8/f0;->K(Lg7/h;Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v4, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    move-object v4, v6

    .line 164
    :goto_4
    return-object v4

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
