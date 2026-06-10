.class public final Lf5/x0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld0/k;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Ld0/k;JLg7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf5/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/x0;->b:Ld0/k;

    .line 4
    .line 5
    iput-wide p2, p0, Lf5/x0;->l:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Li7/j;-><init>(ILg7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 7

    .line 1
    iget p1, p0, Lf5/x0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/x0;

    .line 7
    .line 8
    iget-wide v2, p0, Lf5/x0;->l:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lf5/x0;->b:Ld0/k;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lf5/x0;-><init>(Ld0/k;JLg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lf5/x0;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lf5/x0;->l:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lf5/x0;->b:Ld0/k;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lf5/x0;-><init>(Ld0/k;JLg7/c;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf5/x0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/x0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/x0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/x0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/x0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lf5/x0;->a:I

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
    iget-object v0, p0, Lf5/x0;->b:Ld0/k;

    .line 12
    .line 13
    iget-object v0, v0, Ld0/k;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    .line 19
    .line 20
    const-string v1, "/wishlist/delete"

    .line 21
    .line 22
    iget-wide v2, p0, Lf5/x0;->l:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "POST"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "/eapi/app/appID/wishlist/delete"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-string v0, "success"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lc7/k;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object p1, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lc7/k;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v0, Lc7/l;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lw5/s;

    .line 99
    .line 100
    iget-object v0, p0, Lf5/x0;->b:Ld0/k;

    .line 101
    .line 102
    iget-object v0, v0, Ld0/k;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "https://www.uptodown.app:443/eapi/app/"

    .line 108
    .line 109
    const-string v1, "/wishlist/add"

    .line 110
    .line 111
    iget-wide v2, p0, Lf5/x0;->l:J

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "POST"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p1, v0, v3, v1, v2}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "/eapi/app/appID/wishlist/add"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {v0}, Lk5/g2;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, v0, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    const-string v0, "success"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v0, 0x1

    .line 150
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lc7/k;

    .line 161
    .line 162
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    move-object p1, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lc7/k;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    new-instance v0, Lc7/l;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
