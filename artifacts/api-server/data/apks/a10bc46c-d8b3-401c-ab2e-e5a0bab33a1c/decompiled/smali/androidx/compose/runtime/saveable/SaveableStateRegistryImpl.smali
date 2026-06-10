.class final Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# instance fields
.field private final canBeSaved:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final restored:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private valueProviders:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lq7/c;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$toMutableScatterMap(Ljava/util/Map;)Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p1, v2}, Landroidx/collection/MutableScatterMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_1
    return-object v1
.end method

.method public performSave()Ljava/util/Map;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Ld7/b0;->a:Ld7/b0;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/ScatterMap;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/collection/ScatterMap;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v1, v3

    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->restored:Landroidx/collection/MutableScatterMap;

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v12, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v13, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 56
    .line 57
    array-length v14, v1

    .line 58
    add-int/lit8 v14, v14, -0x2

    .line 59
    .line 60
    if-ltz v14, :cond_6

    .line 61
    .line 62
    move v15, v2

    .line 63
    const-wide/16 v16, 0x80

    .line 64
    .line 65
    :goto_2
    aget-wide v4, v1, v15

    .line 66
    .line 67
    const-wide/16 v18, 0xff

    .line 68
    .line 69
    not-long v6, v4

    .line 70
    shl-long/2addr v6, v8

    .line 71
    and-long/2addr v6, v4

    .line 72
    and-long/2addr v6, v9

    .line 73
    cmp-long v6, v6, v9

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    sub-int v6, v15, v14

    .line 78
    .line 79
    not-int v6, v6

    .line 80
    ushr-int/lit8 v6, v6, 0x1f

    .line 81
    .line 82
    rsub-int/lit8 v6, v6, 0x8

    .line 83
    .line 84
    move v7, v2

    .line 85
    :goto_3
    if-ge v7, v6, :cond_4

    .line 86
    .line 87
    and-long v20, v4, v18

    .line 88
    .line 89
    cmp-long v20, v20, v16

    .line 90
    .line 91
    if-gez v20, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v20, v15, 0x3

    .line 94
    .line 95
    add-int v20, v20, v7

    .line 96
    .line 97
    aget-object v21, v12, v20

    .line 98
    .line 99
    aget-object v20, v13, v20

    .line 100
    .line 101
    move/from16 v22, v8

    .line 102
    .line 103
    move-object/from16 v8, v20

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    move-wide/from16 v23, v9

    .line 108
    .line 109
    move-object/from16 v9, v21

    .line 110
    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move/from16 v22, v8

    .line 118
    .line 119
    move-wide/from16 v23, v9

    .line 120
    .line 121
    :goto_4
    shr-long/2addr v4, v11

    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    move/from16 v8, v22

    .line 125
    .line 126
    move-wide/from16 v9, v23

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move/from16 v22, v8

    .line 130
    .line 131
    move-wide/from16 v23, v9

    .line 132
    .line 133
    if-ne v6, v11, :cond_7

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move/from16 v22, v8

    .line 137
    .line 138
    move-wide/from16 v23, v9

    .line 139
    .line 140
    :goto_5
    if-eq v15, v14, :cond_7

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    move/from16 v8, v22

    .line 145
    .line 146
    move-wide/from16 v9, v23

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move/from16 v22, v8

    .line 150
    .line 151
    move-wide/from16 v23, v9

    .line 152
    .line 153
    const-wide/16 v16, 0x80

    .line 154
    .line 155
    const-wide/16 v18, 0xff

    .line 156
    .line 157
    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 158
    .line 159
    if-eqz v1, :cond_11

    .line 160
    .line 161
    iget-object v4, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v5, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 166
    .line 167
    array-length v6, v1

    .line 168
    add-int/lit8 v6, v6, -0x2

    .line 169
    .line 170
    if-ltz v6, :cond_11

    .line 171
    .line 172
    move v7, v2

    .line 173
    :goto_6
    aget-wide v8, v1, v7

    .line 174
    .line 175
    not-long v12, v8

    .line 176
    shl-long v12, v12, v22

    .line 177
    .line 178
    and-long/2addr v12, v8

    .line 179
    and-long v12, v12, v23

    .line 180
    .line 181
    cmp-long v10, v12, v23

    .line 182
    .line 183
    if-eqz v10, :cond_10

    .line 184
    .line 185
    sub-int v10, v7, v6

    .line 186
    .line 187
    not-int v10, v10

    .line 188
    ushr-int/lit8 v10, v10, 0x1f

    .line 189
    .line 190
    rsub-int/lit8 v10, v10, 0x8

    .line 191
    .line 192
    move v12, v2

    .line 193
    :goto_7
    if-ge v12, v10, :cond_f

    .line 194
    .line 195
    and-long v13, v8, v18

    .line 196
    .line 197
    cmp-long v13, v13, v16

    .line 198
    .line 199
    if-gez v13, :cond_e

    .line 200
    .line 201
    shl-int/lit8 v13, v7, 0x3

    .line 202
    .line 203
    add-int/2addr v13, v12

    .line 204
    aget-object v14, v4, v13

    .line 205
    .line 206
    aget-object v13, v5, v13

    .line 207
    .line 208
    check-cast v13, Ljava/util/List;

    .line 209
    .line 210
    check-cast v14, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move/from16 v21, v11

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    if-ne v15, v11, :cond_a

    .line 222
    .line 223
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    check-cast v13, Lq7/a;

    .line 228
    .line 229
    invoke-interface {v13}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-eqz v13, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    if-eqz v15, :cond_9

    .line 240
    .line 241
    new-array v11, v11, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object v13, v11, v2

    .line 244
    .line 245
    invoke-static {v11}, Lf1/g;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v3, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_8
    move-object/from16 v26, v1

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_9
    invoke-static {v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->f(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v20

    .line 263
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    new-instance v15, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    :goto_8
    if-ge v2, v11, :cond_d

    .line 273
    .line 274
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v25

    .line 278
    check-cast v25, Lq7/a;

    .line 279
    .line 280
    move-object/from16 v26, v1

    .line 281
    .line 282
    invoke-interface/range {v25 .. v25}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->canBeSaved(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v25

    .line 292
    if-eqz v25, :cond_b

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v20

    .line 303
    :cond_c
    :goto_9
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    move-object/from16 v1, v26

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    move-object/from16 v26, v1

    .line 312
    .line 313
    invoke-interface {v3, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    move-object/from16 v26, v1

    .line 318
    .line 319
    move/from16 v21, v11

    .line 320
    .line 321
    :goto_a
    shr-long v8, v8, v21

    .line 322
    .line 323
    add-int/lit8 v12, v12, 0x1

    .line 324
    .line 325
    move/from16 v11, v21

    .line 326
    .line 327
    move-object/from16 v1, v26

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_f
    move-object/from16 v26, v1

    .line 333
    .line 334
    move v1, v11

    .line 335
    if-ne v10, v1, :cond_11

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    move-object/from16 v26, v1

    .line 339
    .line 340
    move v1, v11

    .line 341
    :goto_b
    if-eq v7, v6, :cond_11

    .line 342
    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    move v11, v1

    .line 346
    move-object/from16 v1, v26

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_11
    return-object v3
.end method

.method public registerProvider(Ljava/lang/String;Lq7/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl;->valueProviders:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistryImpl$registerProvider$3;-><init>(Landroidx/collection/MutableScatterMap;Ljava/lang/String;Lq7/a;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    const-string p1, "Registered key is empty or blank"

    .line 43
    .line 44
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
