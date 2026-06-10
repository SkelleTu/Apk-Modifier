.class public final Lf5/k0;
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
    iput p5, p0, Lf5/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/k0;->b:Ld0/k;

    .line 4
    .line 5
    iput-wide p2, p0, Lf5/k0;->l:J

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
    iget p1, p0, Lf5/k0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/k0;

    .line 7
    .line 8
    iget-wide v2, p0, Lf5/k0;->l:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lf5/k0;->b:Ld0/k;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lf5/k0;-><init>(Ld0/k;JLg7/c;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v4, p2

    .line 19
    new-instance v1, Lf5/k0;

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    iget-wide v3, p0, Lf5/k0;->l:J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iget-object v2, p0, Lf5/k0;->b:Ld0/k;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lf5/k0;-><init>(Ld0/k;JLg7/c;I)V

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
    iget v0, p0, Lf5/k0;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lf5/k0;

    .line 15
    .line 16
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lf5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf5/k0;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lf5/k0;

    .line 28
    .line 29
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lf5/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lf5/k0;->a:I

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
    iget-object v0, p0, Lf5/k0;->b:Ld0/k;

    .line 12
    .line 13
    iget-object v0, v0, Ld0/k;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "/eapi/app/"

    .line 19
    .line 20
    const-string v1, "/recommended/delete"

    .line 21
    .line 22
    iget-wide v2, p0, Lf5/k0;->l:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "https://www.uptodown.app:443"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "POST"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {p1, v1, v4, v2, v3}, Lw5/s;->k(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)Lk5/g2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1, v0}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    iget-object v0, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "success"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lc7/k;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-object p1, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lc7/k;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_2
    new-instance v0, Lc7/l;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lw5/s;

    .line 120
    .line 121
    iget-object v0, p0, Lf5/k0;->b:Ld0/k;

    .line 122
    .line 123
    iget-object v0, v0, Ld0/k;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lw5/s;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "/eapi/app/"

    .line 129
    .line 130
    const-string v1, "/recommended/add"

    .line 131
    .line 132
    iget-wide v2, p0, Lf5/k0;->l:J

    .line 133
    .line 134
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/b;->K(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "https://www.uptodown.app:443"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "POST"

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
    invoke-virtual {p1, v1, v0}, Lw5/s;->i(Lk5/g2;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v1, Lk5/g2;->d:Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-virtual {v1}, Lk5/g2;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    iget-object p1, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 176
    .line 177
    iget-object v0, v1, Lk5/g2;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "success"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x1

    .line 192
    if-ne p1, v0, :cond_4

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lc7/k;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object p1, v0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    :goto_4
    new-instance p1, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lc7/k;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :goto_5
    new-instance v0, Lc7/l;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lc7/l;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
