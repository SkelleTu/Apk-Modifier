.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/internal/b;->a:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/b;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/gson/internal/b;->b:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/gson/internal/b;->b:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/google/gson/internal/b;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/m;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    const-class v1, Ljava/util/EnumSet;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/gson/internal/a;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/gson/internal/a;

    .line 41
    .line 42
    invoke-direct {v1, v0, v4}, Lcom/google/gson/internal/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/gson/internal/f;->e()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :catch_0
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sget-object v5, Lv3/c;->a:La/a;

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object v5, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "Failed making constructor \'"

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lv3/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lv3/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v1, Landroidx/constraintlayout/core/state/a;

    .line 119
    .line 120
    invoke-direct {v1, v5, v4}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v4, Landroidx/core/view/inputmethod/b;

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    invoke-direct {v4, v1, v5}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    :goto_2
    if-eqz v1, :cond_5

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const-class v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v3, Lb/d;

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    new-instance v3, Lb/d;

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    new-instance v3, Lb/d;

    .line 185
    .line 186
    const/16 v0, 0x14

    .line 187
    .line 188
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    new-instance v3, Lb/d;

    .line 202
    .line 203
    const/16 v0, 0x15

    .line 204
    .line 205
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_10

    .line 217
    .line 218
    const-class v1, Lcom/google/gson/internal/l;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_c

    .line 225
    .line 226
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    array-length v1, v0

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    aget-object v0, v0, v2

    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/gson/internal/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-class v1, Ljava/lang/String;

    .line 248
    .line 249
    if-ne v0, v1, :cond_c

    .line 250
    .line 251
    :goto_3
    new-instance v3, Lb/d;

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    new-instance v3, Lb/d;

    .line 268
    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    new-instance v3, Lb/d;

    .line 284
    .line 285
    const/16 v0, 0xf

    .line 286
    .line 287
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_e
    const-class v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    new-instance v3, Lb/d;

    .line 300
    .line 301
    const/16 v0, 0x10

    .line 302
    .line 303
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    new-instance v3, Lb/d;

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    invoke-direct {v3, v0}, Lb/d;-><init>(I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_11
    invoke-static {p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    new-instance p1, Landroidx/constraintlayout/core/state/a;

    .line 332
    .line 333
    const/4 p2, 0x2

    .line 334
    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :cond_12
    if-nez p2, :cond_13

    .line 339
    .line 340
    new-instance p2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v0, "Unable to create instance of "

    .line 343
    .line 344
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 351
    .line 352
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance p2, Landroidx/constraintlayout/core/state/a;

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-direct {p2, p1, v0}, Landroidx/constraintlayout/core/state/a;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :cond_13
    new-instance p2, Landroidx/core/view/inputmethod/b;

    .line 367
    .line 368
    const/16 v0, 0x8

    .line 369
    .line 370
    invoke-direct {p2, p1, v0}, Landroidx/core/view/inputmethod/b;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    return-object p2

    .line 374
    :cond_14
    invoke-static {}, La8/c;->i()V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_15
    invoke-static {}, La8/c;->i()V

    .line 379
    .line 380
    .line 381
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/b;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
