.class public final Lcom/google/android/gms/internal/measurement/z4;
.super Lcom/google/android/gms/internal/measurement/k;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:La3/i;


# direct methods
.method public constructor <init>(La3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z4;->b:La3/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lk3/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/z4;->b:La3/i;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "setEventName"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    invoke-static {v1, v0, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 30
    .line 31
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/r;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/r;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/l;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, v2, La3/i;->l:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_0
    const-string p1, "Illegal event name"

    .line 76
    .line 77
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :sswitch_1
    const-string v0, "setParamValue"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-static {p1, v0, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 99
    .line 100
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    .line 117
    .line 118
    iget-object v0, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 121
    .line 122
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p3, v2, La3/i;->l:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p3, Lcom/google/android/gms/internal/measurement/b;

    .line 129
    .line 130
    invoke-static {p2}, Lf1/g;->f0(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/b;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :sswitch_2
    const-string v0, "getParams"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-static {v3, v0, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, La3/i;->l:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 170
    .line 171
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 172
    .line 173
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Ln2/t1;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/k;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    return-object p2

    .line 209
    :sswitch_3
    const-string v0, "getParamValue"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-static {v1, v0, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 225
    .line 226
    iget-object p3, p2, Lk3/t;->l:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    .line 229
    .line 230
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Lk3/t;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p2, v2, La3/i;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Lcom/google/android/gms/internal/measurement/b;

    .line 241
    .line 242
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_3

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    const/4 p1, 0x0

    .line 256
    :goto_1
    invoke-static {p1}, Ln2/t1;->Q(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-static {v3, v0, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v2, La3/i;->l:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 275
    .line 276
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 277
    .line 278
    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    .line 279
    .line 280
    long-to-double v0, v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 286
    .line 287
    .line 288
    return-object p2

    .line 289
    :sswitch_5
    const-string v0, "getEventName"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    invoke-static {v3, v0, p3}, Lf1/g;->X(ILjava/lang/String;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v2, La3/i;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    .line 303
    .line 304
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object p2

    .line 312
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/k;->g(Ljava/lang/String;Lk3/t;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
