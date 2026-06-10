.class public final Lq1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Lq1/c0;


# direct methods
.method public constructor <init>(Lq1/j3;Lq1/g3;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq1/a;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p3, p0, Lq1/a;->l:J

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/a;->m:Lq1/c0;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lq1/z;Ljava/lang/String;JI)V
    .locals 0

    .line 17
    iput p5, p0, Lq1/a;->a:I

    iput-object p2, p0, Lq1/a;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lq1/a;->l:J

    iput-object p1, p0, Lq1/a;->m:Lq1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lq1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/a;->m:Lq1/c0;

    .line 7
    .line 8
    check-cast v0, Lq1/j3;

    .line 9
    .line 10
    iget-object v1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq1/g3;

    .line 13
    .line 14
    iget-wide v2, p0, Lq1/a;->l:J

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v4, v2, v3}, Lq1/j3;->k(Lq1/g3;ZJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lq1/j3;->n:Lq1/g3;

    .line 22
    .line 23
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq1/s1;->p()Lq1/t3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lq1/i0;->h()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ly1/a;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Ly1/a;-><init>(Lq1/t3;Lq1/g3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lq1/t3;->u(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lq1/a;->m:Lq1/c0;

    .line 45
    .line 46
    check-cast v0, Lq1/z;

    .line 47
    .line 48
    iget-object v1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lq1/z;->l:Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v4, v0, Lq1/c2;->a:Lq1/s1;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v5, v4, Lq1/s1;->u:Lq1/j3;

    .line 71
    .line 72
    iget-object v4, v4, Lq1/s1;->o:Lq1/v0;

    .line 73
    .line 74
    invoke-static {v5}, Lq1/s1;->l(Lq1/i0;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v6}, Lq1/j3;->m(Z)Lq1/g3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lq1/z;->b:Landroidx/collection/ArrayMap;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Long;

    .line 100
    .line 101
    iget-wide v7, p0, Lq1/a;->l:J

    .line 102
    .line 103
    if-nez v6, :cond_0

    .line 104
    .line 105
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, Lq1/v0;->o:Ld9/a;

    .line 109
    .line 110
    const-string v3, "First ad unit exposure time was never set"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ld9/a;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    sub-long v9, v7, v9

    .line 121
    .line 122
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v9, v10, v5}, Lq1/z;->l(Ljava/lang/String;JLq1/g3;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-wide v1, v0, Lq1/z;->m:J

    .line 135
    .line 136
    const-wide/16 v9, 0x0

    .line 137
    .line 138
    cmp-long v3, v1, v9

    .line 139
    .line 140
    if-nez v3, :cond_1

    .line 141
    .line 142
    invoke-static {v4}, Lq1/s1;->m(Lq1/d2;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, Lq1/v0;->o:Ld9/a;

    .line 146
    .line 147
    const-string v1, "First ad exposure time was never set"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    sub-long/2addr v7, v1

    .line 154
    invoke-virtual {v0, v7, v8, v5}, Lq1/z;->k(JLq1/g3;)V

    .line 155
    .line 156
    .line 157
    iput-wide v9, v0, Lq1/z;->m:J

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, v4, Lq1/s1;->o:Lq1/v0;

    .line 169
    .line 170
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lq1/v0;->o:Ld9/a;

    .line 174
    .line 175
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, Lq1/a;->m:Lq1/c0;

    .line 182
    .line 183
    check-cast v0, Lq1/z;

    .line 184
    .line 185
    iget-object v1, p0, Lq1/a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lw0/x;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v0, Lq1/z;->l:Landroidx/collection/ArrayMap;

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iget-wide v4, p0, Lq1/a;->l:J

    .line 202
    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    iput-wide v4, v0, Lq1/z;->m:J

    .line 206
    .line 207
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Integer;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v6

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    const/16 v7, 0x64

    .line 234
    .line 235
    if-lt v3, v7, :cond_7

    .line 236
    .line 237
    iget-object v0, v0, Lq1/c2;->a:Lq1/s1;

    .line 238
    .line 239
    iget-object v0, v0, Lq1/s1;->o:Lq1/v0;

    .line 240
    .line 241
    invoke-static {v0}, Lq1/s1;->m(Lq1/d2;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lq1/v0;->r:Ld9/a;

    .line 245
    .line 246
    const-string v1, "Too many ads visible"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ld9/a;->b(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v0, Lq1/z;->b:Landroidx/collection/ArrayMap;

    .line 260
    .line 261
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_2
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
