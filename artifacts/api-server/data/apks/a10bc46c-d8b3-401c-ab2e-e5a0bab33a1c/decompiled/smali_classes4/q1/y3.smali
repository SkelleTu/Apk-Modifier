.class public final Lq1/y3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic l:Lq1/c4;


# direct methods
.method public constructor <init>(Lq1/c4;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lq1/y3;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lq1/y3;->b:J

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq1/y3;->l:Lq1/c4;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lq1/y3;->b:J

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq1/y3;->l:Lq1/c4;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lq1/y3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/y3;->l:Lq1/c4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq1/c4;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq1/c2;->a:Lq1/s1;

    .line 15
    .line 16
    iget-object v2, v1, Lq1/s1;->o:Lq1/v0;

    .line 17
    .line 18
    invoke-static {v2}, Lq1/s1;->m(Lq1/d2;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v2, Lq1/v0;->w:Ld9/a;

    .line 22
    .line 23
    const-string v3, "Activity paused, time"

    .line 24
    .line 25
    iget-wide v8, p0, Lq1/y3;->b:J

    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4, v3}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lq1/c4;->p:Lo4/a0;

    .line 35
    .line 36
    new-instance v4, Lq1/z3;

    .line 37
    .line 38
    iget-object v2, v5, Lo4/a0;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lq1/c4;

    .line 41
    .line 42
    iget-object v3, v2, Lq1/c2;->a:Lq1/s1;

    .line 43
    .line 44
    iget-object v3, v3, Lq1/s1;->t:Lb1/a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct/range {v4 .. v9}, Lq1/z3;-><init>(Lo4/a0;JJ)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v5, Lo4/a0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, v2, Lq1/c4;->l:Lcom/google/android/gms/internal/measurement/h0;

    .line 59
    .line 60
    const-wide/16 v5, 0x7d0

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lq1/s1;->m:Lq1/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lq1/h;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v0, Lq1/c4;->o:Lq1/b4;

    .line 74
    .line 75
    iget-object v0, v0, Lq1/b4;->c:Lq1/a4;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq1/o;->c()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lq1/y3;->l:Lq1/c4;

    .line 82
    .line 83
    iget-object v1, v0, Lq1/c4;->o:Lq1/b4;

    .line 84
    .line 85
    invoke-virtual {v0}, Lq1/c0;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lq1/c4;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lq1/c2;->a:Lq1/s1;

    .line 92
    .line 93
    iget-object v3, v2, Lq1/s1;->o:Lq1/v0;

    .line 94
    .line 95
    invoke-static {v3}, Lq1/s1;->m(Lq1/d2;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Lq1/v0;->w:Ld9/a;

    .line 99
    .line 100
    const-string v4, "Activity resumed, time"

    .line 101
    .line 102
    iget-wide v5, p0, Lq1/y3;->b:J

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v7, v4}, Ld9/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lq1/s1;->m:Lq1/h;

    .line 112
    .line 113
    sget-object v4, Lq1/g0;->V0:Lq1/f0;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v3, v7, v4}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lq1/h;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    iget-boolean v2, v0, Lq1/c4;->m:Z

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    :cond_1
    iget-object v2, v1, Lq1/b4;->d:Lq1/c4;

    .line 133
    .line 134
    invoke-virtual {v2}, Lq1/c0;->g()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lq1/b4;->c:Lq1/a4;

    .line 138
    .line 139
    invoke-virtual {v2}, Lq1/o;->c()V

    .line 140
    .line 141
    .line 142
    iput-wide v5, v1, Lq1/b4;->a:J

    .line 143
    .line 144
    iput-wide v5, v1, Lq1/b4;->b:J

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v3}, Lq1/h;->u()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_3

    .line 152
    .line 153
    iget-object v2, v2, Lq1/s1;->n:Lq1/f1;

    .line 154
    .line 155
    invoke-static {v2}, Lq1/s1;->k(Lq1/c2;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lq1/f1;->B:Lq1/c1;

    .line 159
    .line 160
    invoke-virtual {v2}, Lq1/c1;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    :cond_3
    iget-object v2, v1, Lq1/b4;->d:Lq1/c4;

    .line 167
    .line 168
    invoke-virtual {v2}, Lq1/c0;->g()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lq1/b4;->c:Lq1/a4;

    .line 172
    .line 173
    invoke-virtual {v2}, Lq1/o;->c()V

    .line 174
    .line 175
    .line 176
    iput-wide v5, v1, Lq1/b4;->a:J

    .line 177
    .line 178
    iput-wide v5, v1, Lq1/b4;->b:J

    .line 179
    .line 180
    :cond_4
    :goto_0
    iget-object v1, v0, Lq1/c4;->p:Lo4/a0;

    .line 181
    .line 182
    iget-object v2, v1, Lo4/a0;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lq1/c4;

    .line 185
    .line 186
    invoke-virtual {v2}, Lq1/c0;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v2, Lq1/c2;->a:Lq1/s1;

    .line 190
    .line 191
    iget-object v1, v1, Lo4/a0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lq1/z3;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v4, v2, Lq1/c4;->l:Lcom/google/android/gms/internal/measurement/h0;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object v1, v3, Lq1/s1;->n:Lq1/f1;

    .line 203
    .line 204
    iget-object v4, v3, Lq1/s1;->v:Lq1/y2;

    .line 205
    .line 206
    invoke-static {v1}, Lq1/s1;->k(Lq1/c2;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Lq1/f1;->B:Lq1/c1;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v1, v5}, Lq1/c1;->b(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lq1/c0;->g()V

    .line 216
    .line 217
    .line 218
    iput-boolean v5, v2, Lq1/c4;->m:Z

    .line 219
    .line 220
    iget-object v1, v3, Lq1/s1;->m:Lq1/h;

    .line 221
    .line 222
    sget-object v2, Lq1/g0;->U0:Lq1/f0;

    .line 223
    .line 224
    invoke-virtual {v1, v7, v2}, Lq1/h;->q(Ljava/lang/String;Lq1/f0;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-static {v4}, Lq1/s1;->l(Lq1/i0;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v4, Lq1/y2;->w:Z

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, v3, Lq1/s1;->o:Lq1/v0;

    .line 238
    .line 239
    invoke-static {v1}, Lq1/s1;->m(Lq1/d2;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, Lq1/v0;->w:Ld9/a;

    .line 243
    .line 244
    const-string v2, "Retrying trigger URI registration in foreground"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ld9/a;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lq1/s1;->l(Lq1/i0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Lq1/y2;->F()V

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v0, v0, Lq1/c4;->n:Lp6/c;

    .line 256
    .line 257
    iget-object v1, v0, Lp6/c;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lq1/c4;

    .line 260
    .line 261
    invoke-virtual {v1}, Lq1/c0;->g()V

    .line 262
    .line 263
    .line 264
    iget-object v1, v1, Lq1/c2;->a:Lq1/s1;

    .line 265
    .line 266
    invoke-virtual {v1}, Lq1/s1;->d()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_7

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    iget-object v1, v1, Lq1/s1;->t:Lb1/a;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    invoke-virtual {v0, v1, v2}, Lp6/c;->u(J)V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
