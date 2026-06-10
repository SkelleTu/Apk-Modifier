.class public final Lk5/r2;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lkotlin/jvm/internal/f0;

.field public final synthetic n:Lkotlin/jvm/internal/f0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lg7/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk5/r2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk5/r2;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lk5/r2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lk5/r2;->m:Lkotlin/jvm/internal/f0;

    .line 8
    .line 9
    iput-object p4, p0, Lk5/r2;->n:Lkotlin/jvm/internal/f0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Li7/j;-><init>(ILg7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 8

    .line 1
    iget p1, p0, Lk5/r2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/r2;

    .line 7
    .line 8
    iget-object v4, p0, Lk5/r2;->n:Lkotlin/jvm/internal/f0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lk5/r2;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lk5/r2;->l:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lk5/r2;->m:Lkotlin/jvm/internal/f0;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lk5/r2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lk5/r2;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lk5/r2;->n:Lkotlin/jvm/internal/f0;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lk5/r2;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lk5/r2;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lk5/r2;->m:Lkotlin/jvm/internal/f0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lk5/r2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/f0;Lkotlin/jvm/internal/f0;Lg7/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk5/r2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lk5/r2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk5/r2;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk5/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk5/r2;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lk5/r2;

    .line 27
    .line 28
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lk5/r2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk5/r2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lw5/s;

    .line 10
    .line 11
    iget-object v0, p0, Lk5/r2;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk5/r2;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "https://www.uptodown.app:443/eapi/user/unfollow/"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "POST"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v1, v4, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "/eapi/user/unfollow/followUserID"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 42
    .line 43
    iget p1, v1, Lk5/g2;->b:I

    .line 44
    .line 45
    iget-object v2, p0, Lk5/r2;->m:Lkotlin/jvm/internal/f0;

    .line 46
    .line 47
    iput p1, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string v1, "success"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, p0, Lk5/r2;->n:Lkotlin/jvm/internal/f0;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 74
    .line 75
    :cond_0
    iget p1, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 76
    .line 77
    const/16 v1, 0x191

    .line 78
    .line 79
    if-ne p1, v1, :cond_1

    .line 80
    .line 81
    invoke-static {v0}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lw5/s;

    .line 91
    .line 92
    iget-object v0, p0, Lk5/r2;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lk5/r2;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "https://www.uptodown.app:443/eapi/user/follow/"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "POST"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-virtual {p1, v1, v4, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "/eapi/user/follow/followUserID"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 123
    .line 124
    iget p1, v1, Lk5/g2;->b:I

    .line 125
    .line 126
    iget-object v2, p0, Lk5/r2;->m:Lkotlin/jvm/internal/f0;

    .line 127
    .line 128
    iput p1, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    const-string v1, "success"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    iget-object v3, p0, Lk5/r2;->n:Lkotlin/jvm/internal/f0;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, v3, Lkotlin/jvm/internal/f0;->a:I

    .line 155
    .line 156
    :cond_2
    iget p1, v2, Lkotlin/jvm/internal/f0;->a:I

    .line 157
    .line 158
    const/16 v1, 0x191

    .line 159
    .line 160
    if-ne p1, v1, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Lk5/t2;->b(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
