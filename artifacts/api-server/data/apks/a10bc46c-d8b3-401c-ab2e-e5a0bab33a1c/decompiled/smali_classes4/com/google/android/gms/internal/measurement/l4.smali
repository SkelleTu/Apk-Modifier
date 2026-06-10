.class public final Lcom/google/android/gms/internal/measurement/l4;
.super Lcom/google/android/gms/internal/measurement/h;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->l:I

    .line 86
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/a6;Lo4/a0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/l4;->l:I

    .line 85
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->l:I

    .line 84
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/bd;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->l:I

    .line 3
    .line 4
    const-string v0, "internal.logger"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/internal/measurement/l4;ZZ)V

    .line 18
    .line 19
    .line 20
    const-string v3, "log"

    .line 21
    .line 22
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "silent"

    .line 31
    .line 32
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    .line 45
    .line 46
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/internal/measurement/l4;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/a6;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    const-string v4, "unmonitored"

    .line 60
    .line 61
    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/a6;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/measurement/d9;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/d9;-><init>(Lcom/google/android/gms/internal/measurement/l4;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/h;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lq1/j1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l4;->l:I

    .line 87
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lk3/t;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l4;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0, p2}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    iget-object v1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 36
    .line 37
    iget-object v2, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/m;

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 65
    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/k;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/k;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "priority"

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/k;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-static {p1, p2}, Lf1/g;->d0(D)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 p1, 0x3e8

    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lcom/google/android/gms/internal/measurement/t;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v3, "create"

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Ljava/util/TreeMap;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const-string v3, "edit"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Ljava/util/TreeMap;

    .line 144
    .line 145
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v0

    .line 166
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string p2, "Unknown callback type: "

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    const/4 p1, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const-string p1, "Undefined rule type"

    .line 192
    .line 193
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    const-string p1, "Invalid callback params"

    .line 198
    .line 199
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    const-string p1, "Invalid callback type"

    .line 204
    .line 205
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    return-object p1

    .line 210
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lq1/j1;

    .line 213
    .line 214
    invoke-virtual {p1}, Lq1/j1;->call()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ln2/t1;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 219
    .line 220
    .line 221
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_4

    .line 223
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 224
    .line 225
    :goto_4
    return-object p1

    .line 226
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_2
    const-string v0, "getValue"

    .line 230
    .line 231
    const/4 v1, 0x2

    .line 232
    invoke-static {v1, v0, p2}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 241
    .line 242
    iget-object v1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 245
    .line 246
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 256
    .line 257
    iget-object v1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 260
    .line 261
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lo4/a0;

    .line 272
    .line 273
    iget-object v1, v0, Lo4/a0;->l:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lq1/l1;

    .line 276
    .line 277
    iget-object v1, v1, Lq1/l1;->m:Landroidx/collection/ArrayMap;

    .line 278
    .line 279
    iget-object v0, v0, Lo4/a0;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/Map;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_8
    :goto_5
    const/4 p2, 0x0

    .line 306
    :goto_6
    if-eqz p2, :cond_9

    .line 307
    .line 308
    new-instance p1, Lcom/google/android/gms/internal/measurement/q;

    .line 309
    .line 310
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    return-object p1

    .line 314
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h;->a:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v1, 0x3

    .line 317
    invoke-static {v1, v0, p2}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 326
    .line 327
    iget-object v1, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 330
    .line 331
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x1

    .line 340
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 345
    .line 346
    iget-object v2, p1, Lk3/t;->l:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcom/google/android/gms/internal/measurement/t;

    .line 349
    .line 350
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lf1/g;->e0(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    double-to-long v3, v3

    .line 367
    const/4 v1, 0x2

    .line 368
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 373
    .line 374
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 379
    .line 380
    if-eqz p2, :cond_a

    .line 381
    .line 382
    check-cast p1, Lcom/google/android/gms/internal/measurement/k;

    .line 383
    .line 384
    invoke-static {p1}, Lf1/g;->g0(Lcom/google/android/gms/internal/measurement/k;)Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    goto :goto_7

    .line 389
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    .line 390
    .line 391
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 392
    .line 393
    .line 394
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/l4;->m:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p2, La3/i;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v1, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_c

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v6, p2, La3/i;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, Lcom/google/android/gms/internal/measurement/b;

    .line 429
    .line 430
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_b

    .line 437
    .line 438
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    goto :goto_9

    .line 443
    :cond_b
    const/4 v6, 0x0

    .line 444
    :goto_9
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_c
    iget-object p1, p2, La3/i;->m:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Ljava/util/ArrayList;

    .line 459
    .line 460
    new-instance p2, Lcom/google/android/gms/internal/measurement/b;

    .line 461
    .line 462
    invoke-direct {p2, v0, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
