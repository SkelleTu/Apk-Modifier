.class public final Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lc8/i2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lc8/m;

.field public final synthetic l:Le8/e;


# direct methods
.method public constructor <init>(Le8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/b;->l:Le8/e;

    .line 5
    .line 6
    sget-object p1, Le8/g;->p:Lh8/u;

    .line 7
    .line 8
    iput-object p1, p0, Le8/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh8/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le8/b;->b:Lc8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc8/m;->a(Lh8/s;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Li7/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Le8/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Le8/g;->p:Lh8/u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Le8/g;->l:Lh8/u;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    sget-object v0, Le8/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    iget-object v3, p0, Le8/b;->l:Le8/e;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le8/m;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v3}, Le8/e;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object p1, Le8/g;->l:Lh8/u;

    .line 32
    .line 33
    iput-object p1, p0, Le8/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Le8/e;->o()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lh8/t;->a:I

    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    sget-object v1, Le8/e;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget v1, Le8/g;->b:I

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    div-long v8, v6, v4

    .line 56
    .line 57
    rem-long v4, v6, v4

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    iget-wide v10, v0, Lh8/s;->c:J

    .line 61
    .line 62
    cmp-long v1, v10, v8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3, v8, v9, v0}, Le8/e;->n(JLe8/m;)Le8/m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v4, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v4, v0

    .line 76
    :goto_2
    const/4 v8, 0x0

    .line 77
    invoke-virtual/range {v3 .. v8}, Le8/e;->G(Le8/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Le8/g;->m:Lh8/u;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v0, v1, :cond_13

    .line 85
    .line 86
    sget-object v10, Le8/g;->o:Lh8/u;

    .line 87
    .line 88
    if-ne v0, v10, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Le8/e;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long v0, v6, v0

    .line 95
    .line 96
    if-gez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v4}, Lh8/b;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    move-object v0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    sget-object v8, Le8/g;->n:Lh8/u;

    .line 104
    .line 105
    if-ne v0, v8, :cond_12

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/a4;->t(Lg7/c;)Lg7/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lc8/f0;->s(Lg7/c;)Lc8/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    iput-object p1, p0, Le8/b;->b:Lc8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    .line 117
    move-object v8, p0

    .line 118
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Le8/e;->G(Le8/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0, v4, v5}, Le8/b;->a(Lh8/s;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_7
    if-ne v0, v10, :cond_11

    .line 133
    .line 134
    invoke-virtual {v3}, Le8/e;->s()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    cmp-long v0, v6, v0

    .line 139
    .line 140
    if-gez v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Lh8/b;->b()V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget-object v0, Le8/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Le8/m;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v3}, Le8/e;->v()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v0, v8, Le8/b;->b:Lc8/m;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v9, v8, Le8/b;->b:Lc8/m;

    .line 165
    .line 166
    sget-object v1, Le8/g;->l:Lh8/u;

    .line 167
    .line 168
    iput-object v1, v8, Le8/b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3}, Le8/e;->o()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lc8/m;->resumeWith(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_9
    new-instance v2, Lc7/k;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lc8/m;->resumeWith(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_a
    sget-object v1, Le8/e;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sget v1, Le8/g;->b:I

    .line 200
    .line 201
    int-to-long v1, v1

    .line 202
    div-long v4, v6, v1

    .line 203
    .line 204
    rem-long v1, v6, v1

    .line 205
    .line 206
    long-to-int v1, v1

    .line 207
    iget-wide v10, v0, Lh8/s;->c:J

    .line 208
    .line 209
    cmp-long v2, v10, v4

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5, v0}, Le8/e;->n(JLe8/m;)Le8/m;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move-object v4, v2

    .line 221
    :goto_4
    move v5, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move-object v4, v0

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    invoke-virtual/range {v3 .. v8}, Le8/e;->G(Le8/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v2, v4

    .line 230
    sget-object v1, Le8/g;->m:Lh8/u;

    .line 231
    .line 232
    if-ne v0, v1, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0, v2, v5}, Le8/b;->a(Lh8/s;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_d
    sget-object v1, Le8/g;->o:Lh8/u;

    .line 239
    .line 240
    if-ne v0, v1, :cond_f

    .line 241
    .line 242
    invoke-virtual {v3}, Le8/e;->s()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    cmp-long v0, v6, v0

    .line 247
    .line 248
    if-gez v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v2}, Lh8/b;->b()V

    .line 251
    .line 252
    .line 253
    :cond_e
    move-object v0, v2

    .line 254
    goto :goto_3

    .line 255
    :cond_f
    sget-object v1, Le8/g;->n:Lh8/u;

    .line 256
    .line 257
    if-eq v0, v1, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2}, Lh8/b;->b()V

    .line 260
    .line 261
    .line 262
    iput-object v0, v8, Le8/b;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v8, Le8/b;->b:Lc8/m;

    .line 265
    .line 266
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v9}, Lc8/m;->i(Ljava/lang/Object;Lq7/f;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "unexpected"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_11
    invoke-virtual {v4}, Lh8/b;->b()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v8, Le8/b;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v8, Le8/b;->b:Lc8/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_7
    invoke-virtual {p1}, Lc8/m;->s()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    move-object v8, p0

    .line 295
    :goto_8
    invoke-virtual {p1}, Lc8/m;->z()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_12
    move-object v8, p0

    .line 300
    invoke-virtual {v4}, Lh8/b;->b()V

    .line 301
    .line 302
    .line 303
    iput-object v0, v8, Le8/b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_13
    move-object v8, p0

    .line 311
    const-string p1, "unreachable"

    .line 312
    .line 313
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v9
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le8/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Le8/g;->p:Lh8/u;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Le8/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Le8/g;->l:Lh8/u;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Le8/b;->l:Le8/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Le8/e;->q()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lh8/t;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 24
    .line 25
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
