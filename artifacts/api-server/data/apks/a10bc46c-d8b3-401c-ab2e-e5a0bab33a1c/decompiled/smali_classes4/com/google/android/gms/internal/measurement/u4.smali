.class public abstract Lcom/google/android/gms/internal/measurement/u4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field protected zza:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/y5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/measurement/y5;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/y5;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/measurement/y5;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_d

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1a

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "Element at index "

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " is null."

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    if-lt v1, p1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {p0}, Lo2/a;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/c5;

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    check-cast v2, Lcom/google/android/gms/internal/measurement/c5;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y5;->j()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v3, v2, [B

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    check-cast v2, [B

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/c5;->e(II[B)Lcom/google/android/gms/internal/measurement/c5;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/y5;->j()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m6;

    .line 124
    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    instance-of v0, p0, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v0

    .line 150
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/o6;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    move-object v2, p1

    .line 159
    check-cast v2, Lcom/google/android/gms/internal/measurement/o6;

    .line 160
    .line 161
    iget v3, v2, Lcom/google/android/gms/internal/measurement/o6;->l:I

    .line 162
    .line 163
    add-int/2addr v3, v0

    .line 164
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/o6;->b:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-gt v3, v0, :cond_6

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/16 v4, 0xa

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    :goto_2
    if-ge v0, v3, :cond_7

    .line 175
    .line 176
    mul-int/lit8 v0, v0, 0x3

    .line 177
    .line 178
    div-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/o6;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/o6;->b:[Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v2, Lcom/google/android/gms/internal/measurement/o6;->b:[Ljava/lang/Object;

    .line 203
    .line 204
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    instance-of v2, p0, Ljava/util/List;

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    check-cast p0, Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_4
    if-ge v1, v2, :cond_d

    .line 224
    .line 225
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n5;->a(ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    throw v3

    .line 241
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n5;->a(ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_d
    return-void

    .line 266
    :cond_e
    check-cast p0, Ljava/util/Collection;

    .line 267
    .line 268
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/o5;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o5;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/measurement/d5;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/d5;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/o5;->d(Lcom/google/android/gms/internal/measurement/d5;)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/gms/internal/measurement/d5;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x48

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const-string v2, "Serializing "

    .line 53
    .line 54
    const-string v4, " to a byte array threw an IOException (should never happen)."

    .line 55
    .line 56
    invoke-static {v3, v2, v1, v4}, Landroidx/compose/ui/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/q6;)I
.end method
