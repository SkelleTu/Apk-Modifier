.class public final Le9/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements La9/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le9/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le9/f;)La9/e0;
    .locals 8

    .line 1
    iget v0, p0, Le9/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le9/f;->f:La9/c0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Le9/f;->a(La9/c0;)La9/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, La9/e0;->r:La9/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p1, La9/e0;->p:La9/g0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, La9/g0;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    :goto_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2, v0, v1}, Lw5/h;->a(IJ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p1, Le9/f;->c:Le9/b;

    .line 40
    .line 41
    iget-object v1, p1, Le9/f;->b:Ld9/g;

    .line 42
    .line 43
    iget-object v2, p1, Le9/f;->f:La9/c0;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object p1, p1, Le9/f;->h:La9/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Le9/b;->b(La9/c0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, La9/c0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, La/a;->J(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Le9/b;->a()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {v0, p1}, Le9/b;->d(Z)La9/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v2, v5, La9/d0;->a:La9/c0;

    .line 71
    .line 72
    invoke-virtual {v1}, Ld9/g;->a()Ld9/b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v6, v6, Ld9/b;->f:La9/s;

    .line 77
    .line 78
    iput-object v6, v5, La9/d0;->e:La9/s;

    .line 79
    .line 80
    iput-wide v3, v5, La9/d0;->k:J

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v6, v5, La9/d0;->l:J

    .line 87
    .line 88
    invoke-virtual {v5}, La9/d0;->a()La9/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, v5, La9/e0;->l:I

    .line 93
    .line 94
    const/16 v7, 0x64

    .line 95
    .line 96
    if-ne v6, v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v0, p1}, Le9/b;->d(Z)La9/d0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v2, p1, La9/d0;->a:La9/c0;

    .line 103
    .line 104
    invoke-virtual {v1}, Ld9/g;->a()Ld9/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Ld9/b;->f:La9/s;

    .line 109
    .line 110
    iput-object v2, p1, La9/d0;->e:La9/s;

    .line 111
    .line 112
    iput-wide v3, p1, La9/d0;->k:J

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v2, p1, La9/d0;->l:J

    .line 119
    .line 120
    invoke-virtual {p1}, La9/d0;->a()La9/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget v6, v5, La9/e0;->l:I

    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, La9/e0;->e()La9/d0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v0, v5}, Le9/b;->f(La9/e0;)La9/f0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, La9/d0;->g:La9/g0;

    .line 135
    .line 136
    invoke-virtual {p1}, La9/d0;->a()La9/e0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p1, La9/e0;->p:La9/g0;

    .line 141
    .line 142
    iget-object v2, p1, La9/e0;->a:La9/c0;

    .line 143
    .line 144
    iget-object v2, v2, La9/c0;->c:La9/u;

    .line 145
    .line 146
    const-string v3, "Connection"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, La9/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v4, "close"

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1, v3}, La9/e0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v1}, Ld9/g;->e()V

    .line 171
    .line 172
    .line 173
    :cond_5
    const/16 v1, 0xcc

    .line 174
    .line 175
    if-eq v6, v1, :cond_6

    .line 176
    .line 177
    const/16 v1, 0xcd

    .line 178
    .line 179
    if-ne v6, v1, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0}, La9/g0;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    cmp-long v1, v1, v3

    .line 188
    .line 189
    if-gtz v1, :cond_8

    .line 190
    .line 191
    :cond_7
    return-object p1

    .line 192
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 193
    .line 194
    const-string v1, "HTTP "

    .line 195
    .line 196
    const-string v2, " had non-zero Content-Length: "

    .line 197
    .line 198
    invoke-static {v6, v1, v2}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0}, La9/g0;->b()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
