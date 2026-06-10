.class public final Lcom/google/gson/b;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final l:Lcom/google/gson/a;

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/gson/internal/b;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Lcom/google/gson/a;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/a;->d:Lcom/google/gson/a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/gson/b;->l:Lcom/google/gson/a;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lcom/google/gson/b;->m:I

    .line 7
    .line 8
    sput v0, Lcom/google/gson/b;->n:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sput v0, Lcom/google/gson/b;->o:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/gson/internal/Excluder;->l:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lcom/google/gson/b;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/google/gson/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/gson/b;->f:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Lcom/google/gson/internal/b;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/google/gson/internal/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/gson/b;->c:Lcom/google/gson/internal/b;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lcom/google/gson/b;->g:Z

    .line 35
    .line 36
    sget-object v3, Lcom/google/gson/b;->l:Lcom/google/gson/a;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/gson/b;->h:Lcom/google/gson/a;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/gson/b;->i:Ljava/util/List;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/gson/b;->j:Ljava/util/List;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/gson/b;->k:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lcom/google/gson/internal/bind/e;->A:Lcom/google/gson/j;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget v4, Lcom/google/gson/b;->n:I

    .line 57
    .line 58
    invoke-static {v4}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->d(I)Lcom/google/gson/j;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/google/gson/internal/bind/e;->p:Lcom/google/gson/j;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/google/gson/internal/bind/e;->g:Lcom/google/gson/j;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/google/gson/internal/bind/e;->d:Lcom/google/gson/j;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/gson/internal/bind/e;->e:Lcom/google/gson/j;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/google/gson/internal/bind/e;->f:Lcom/google/gson/j;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/google/gson/internal/bind/e;->k:Lcom/google/gson/i;

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-class v5, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-static {v4, v5, v2}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/google/gson/Gson$1;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-class v6, Ljava/lang/Double;

    .line 117
    .line 118
    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v4, Lcom/google/gson/Gson$2;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v6, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-static {v5, v6, v4}, Lcom/google/gson/internal/bind/e;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    sget v5, Lcom/google/gson/b;->o:I

    .line 143
    .line 144
    if-ne v5, v4, :cond_0

    .line 145
    .line 146
    sget-object v4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->b:Lcom/google/gson/j;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v5}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->d(I)Lcom/google/gson/j;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcom/google/gson/internal/bind/e;->h:Lcom/google/gson/j;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v4, Lcom/google/gson/internal/bind/e;->i:Lcom/google/gson/j;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/google/gson/Gson$4;

    .line 167
    .line 168
    invoke-direct {v4, v2}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/i;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/gson/i;->a()Lcom/google/gson/i;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 176
    .line 177
    invoke-static {v5, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v4, Lcom/google/gson/Gson$5;

    .line 185
    .line 186
    invoke-direct {v4, v2}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/i;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/gson/i;->a()Lcom/google/gson/i;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 194
    .line 195
    invoke-static {v4, v2}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/google/gson/internal/bind/e;->j:Lcom/google/gson/j;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    sget-object v2, Lcom/google/gson/internal/bind/e;->l:Lcom/google/gson/j;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/google/gson/internal/bind/e;->q:Lcom/google/gson/j;

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    sget-object v2, Lcom/google/gson/internal/bind/e;->r:Lcom/google/gson/j;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const-class v2, Ljava/math/BigDecimal;

    .line 223
    .line 224
    sget-object v4, Lcom/google/gson/internal/bind/e;->m:Lcom/google/gson/i;

    .line 225
    .line 226
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const-class v2, Ljava/math/BigInteger;

    .line 234
    .line 235
    sget-object v4, Lcom/google/gson/internal/bind/e;->n:Lcom/google/gson/i;

    .line 236
    .line 237
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const-class v2, Lcom/google/gson/internal/h;

    .line 245
    .line 246
    sget-object v4, Lcom/google/gson/internal/bind/e;->o:Lcom/google/gson/i;

    .line 247
    .line 248
    invoke-static {v2, v4}, Lcom/google/gson/internal/bind/e;->a(Ljava/lang/Class;Lcom/google/gson/i;)Lcom/google/gson/j;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    sget-object v2, Lcom/google/gson/internal/bind/e;->s:Lcom/google/gson/j;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v2, Lcom/google/gson/internal/bind/e;->t:Lcom/google/gson/j;

    .line 261
    .line 262
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/google/gson/internal/bind/e;->v:Lcom/google/gson/j;

    .line 266
    .line 267
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v2, Lcom/google/gson/internal/bind/e;->w:Lcom/google/gson/j;

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v2, Lcom/google/gson/internal/bind/e;->y:Lcom/google/gson/j;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    sget-object v2, Lcom/google/gson/internal/bind/e;->u:Lcom/google/gson/j;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v2, Lcom/google/gson/internal/bind/e;->b:Lcom/google/gson/j;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object v2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->c:Lcom/google/gson/j;

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object v2, Lcom/google/gson/internal/bind/e;->x:Lcom/google/gson/j;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    sget-boolean v2, Lcom/google/gson/internal/sql/b;->a:Z

    .line 301
    .line 302
    if-eqz v2, :cond_1

    .line 303
    .line 304
    sget-object v2, Lcom/google/gson/internal/sql/b;->c:Lcom/google/gson/j;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v2, Lcom/google/gson/internal/sql/b;->b:Lcom/google/gson/j;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v2, Lcom/google/gson/internal/sql/b;->d:Lcom/google/gson/j;

    .line 315
    .line 316
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_1
    sget-object v2, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->c:Lcom/google/gson/j;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v2, Lcom/google/gson/internal/bind/e;->a:Lcom/google/gson/j;

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    .line 338
    .line 339
    invoke-direct {v2, v1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    new-instance v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 346
    .line 347
    invoke-direct {v2, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;)V

    .line 348
    .line 349
    .line 350
    iput-object v2, p0, Lcom/google/gson/b;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v4, Lcom/google/gson/internal/bind/e;->B:Lcom/google/gson/j;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v4, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    .line 361
    .line 362
    sget v5, Lcom/google/gson/b;->m:I

    .line 363
    .line 364
    invoke-direct {v4, v1, v5, v0, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/b;ILcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    .line 375
    .line 376
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/io/StringReader;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lw3/a;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lw3/a;-><init>(Ljava/io/StringReader;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    iput p2, p1, Lw3/a;->x:I

    .line 18
    .line 19
    const-string v1, "AssertionError (GSON 2.13.2): "

    .line 20
    .line 21
    const-string v2, "Type adapter \'"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, p1, Lw3/a;->x:I

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lw3/a;->H()I

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Lcom/google/gson/i;->b(Lw3/a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v0}, Lcom/google/gson/internal/f;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\' returned wrong type; requested "

    .line 64
    .line 65
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " but got instance of "

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "\nVerify that the adapter was registered for the correct type."

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_9

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    :goto_0
    iput p2, p1, Lw3/a;->x:I

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v2, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :goto_2
    new-instance v1, Lcom/google/gson/e;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :goto_3
    new-instance v1, Lcom/google/gson/e;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_4
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iput p2, p1, Lw3/a;->x:I

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_5
    if-eqz v5, :cond_3

    .line 149
    .line 150
    :try_start_2
    invoke-virtual {p1}, Lw3/a;->H()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 p2, 0xa

    .line 155
    .line 156
    if-ne p1, p2, :cond_2

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_2
    new-instance p1, Lcom/google/gson/e;

    .line 160
    .line 161
    const-string p2, "JSON document was not fully consumed."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_2
    .catch Lw3/c; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 167
    :catch_4
    move-exception p1

    .line 168
    goto :goto_6

    .line 169
    :catch_5
    move-exception p1

    .line 170
    goto :goto_7

    .line 171
    :goto_6
    new-instance p2, Lcom/google/gson/e;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :goto_7
    new-instance p2, Lcom/google/gson/e;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_3
    :goto_8
    return-object v5

    .line 184
    :cond_4
    :try_start_3
    new-instance v1, Lcom/google/gson/e;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :goto_9
    iput p2, p1, Lw3/a;->x:I

    .line 191
    .line 192
    throw v0
.end method

.method public final c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 8

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/i;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/b;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/i;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/j;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/j;->a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->a:Lcom/google/gson/i;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    const-string v0, "Delegate is already set"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v6, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v6

    .line 113
    :cond_8
    const-string v0, "GSON (2.13.2) cannot handle "

    .line 114
    .line 115
    invoke-static {p1, v0}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :goto_2
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    .line 124
    .line 125
    :cond_9
    throw p1
.end method

.method public final d(Lcom/google/gson/j;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;
    .locals 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/b;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    sget-object v2, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->l:Lcom/google/gson/j;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/gson/j;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    if-ne v4, p1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-class v4, Lt3/a;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lt3/a;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v4}, Lt3/a;->value()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lcom/google/gson/j;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 62
    .line 63
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/internal/b;->b(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/google/gson/internal/m;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/gson/j;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/gson/j;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    :cond_4
    if-ne v4, p1, :cond_5

    .line 88
    .line 89
    :goto_0
    move-object p1, v0

    .line 90
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/gson/j;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    if-ne v2, p1, :cond_6

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-interface {v2, p0, p2}, Lcom/google/gson/j;->a(Lcom/google/gson/b;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_8
    if-nez v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_9
    const-string p1, "GSON cannot serialize or deserialize "

    .line 130
    .line 131
    invoke-static {p2, p1}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    return-object p1
.end method

.method public final e(Lcom/inmobi/cmp/core/model/Vector;Ljava/lang/Class;Lw3/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.13.2): "

    .line 2
    .line 3
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/gson/b;->c(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget v1, p3, Lw3/b;->q:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, p3, Lw3/b;->q:I

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p3, Lw3/b;->r:Z

    .line 21
    .line 22
    iget-boolean v3, p3, Lw3/b;->t:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Lcom/google/gson/b;->g:Z

    .line 25
    .line 26
    iput-boolean v4, p3, Lw3/b;->r:Z

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iput-boolean v4, p3, Lw3/b;->t:Z

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/i;->c(Lw3/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lw3/b;->x(I)V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p3, Lw3/b;->r:Z

    .line 38
    .line 39
    iput-boolean v3, p3, Lw3/b;->t:Z

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catch_1
    move-exception p1

    .line 68
    new-instance p2, Lcom/google/gson/e;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_0
    invoke-virtual {p3, v1}, Lw3/b;->x(I)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p3, Lw3/b;->r:Z

    .line 78
    .line 79
    iput-boolean v3, p3, Lw3/b;->t:Z

    .line 80
    .line 81
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/b;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/b;->c:Lcom/google/gson/internal/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
