.class public final Lf5/e0;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La3/i;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La3/i;Ljava/lang/String;Lg7/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/e0;->b:La3/i;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/e0;->l:Ljava/lang/String;

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
    iget p1, p0, Lf5/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lf5/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/e0;->l:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lf5/e0;->b:La3/i;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/e0;-><init>(La3/i;Ljava/lang/String;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf5/e0;

    .line 18
    .line 19
    iget-object v0, p0, Lf5/e0;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lf5/e0;->b:La3/i;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lf5/e0;-><init>(La3/i;Ljava/lang/String;Lg7/c;I)V

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
    iget v0, p0, Lf5/e0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/e0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/e0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/e0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/e0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lf5/e0;->a:I

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
    iget-object v0, p0, Lf5/e0;->b:La3/i;

    .line 12
    .line 13
    iget-object v1, v0, La3/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf5/e0;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "https://www.uptodown.app:443/eapi/v2/virus-total-by-sha256/"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "/report"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "GET"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v1, v4, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "/eapi/v2/virus-total-by-sha256/sha256/report"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {v0, p1}, La3/i;->y(La3/i;Lorg/json/JSONObject;)Lk5/f2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lc7/k;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lc7/k;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    new-instance v0, Lc7/l;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lw5/s;

    .line 110
    .line 111
    iget-object v0, p0, Lf5/e0;->b:La3/i;

    .line 112
    .line 113
    iget-object v1, v0, La3/i;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {p1, v1}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lf5/e0;->l:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "https://www.uptodown.app:443/eapi/v2/virus-total/"

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "/report"

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "GET"

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-virtual {p1, v1, v4, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "/eapi/v2/virus-total/fileId/report"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v2}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    iget-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    invoke-static {v0, p1}, La3/i;->y(La3/i;Lorg/json/JSONObject;)Lk5/f2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lc7/k;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object p1, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lc7/k;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    new-instance v0, Lc7/l;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
