.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final calculation:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/SnapshotMutationPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/a;Landroidx/compose/runtime/SnapshotMutationPolicy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lq7/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord$lambda$1$0$0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Z",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    if-eqz p3, :cond_8

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v5, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    move v7, v4

    .line 27
    :goto_0
    if-ge v7, v6, :cond_0

    .line 28
    .line 29
    aget-object v8, v5, v7

    .line 30
    .line 31
    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 32
    .line 33
    invoke-interface {v8, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/compose/runtime/internal/IntRef;

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    new-instance v6, Landroidx/compose/runtime/internal/IntRef;

    .line 56
    .line 57
    invoke-direct {v6, v4}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v5, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v5, Landroidx/collection/ObjectIntMap;->values:[I

    .line 78
    .line 79
    iget-object v5, v5, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 80
    .line 81
    array-length v10, v5

    .line 82
    add-int/lit8 v10, v10, -0x2

    .line 83
    .line 84
    if-ltz v10, :cond_6

    .line 85
    .line 86
    move v11, v4

    .line 87
    :goto_2
    aget-wide v12, v5, v11

    .line 88
    .line 89
    not-long v14, v12

    .line 90
    const/16 v16, 0x7

    .line 91
    .line 92
    shl-long v14, v14, v16

    .line 93
    .line 94
    and-long/2addr v14, v12

    .line 95
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long v14, v14, v16

    .line 101
    .line 102
    cmp-long v14, v14, v16

    .line 103
    .line 104
    if-eqz v14, :cond_5

    .line 105
    .line 106
    sub-int v14, v11, v10

    .line 107
    .line 108
    not-int v14, v14

    .line 109
    ushr-int/lit8 v14, v14, 0x1f

    .line 110
    .line 111
    const/16 v15, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v14, v14, 0x8

    .line 114
    .line 115
    :goto_3
    if-ge v4, v14, :cond_4

    .line 116
    .line 117
    const-wide/16 v17, 0xff

    .line 118
    .line 119
    and-long v17, v12, v17

    .line 120
    .line 121
    const-wide/16 v19, 0x80

    .line 122
    .line 123
    cmp-long v17, v17, v19

    .line 124
    .line 125
    if-gez v17, :cond_2

    .line 126
    .line 127
    shl-int/lit8 v17, v11, 0x3

    .line 128
    .line 129
    add-int v17, v17, v4

    .line 130
    .line 131
    aget-object v18, v8, v17

    .line 132
    .line 133
    aget v17, v9, v17

    .line 134
    .line 135
    move/from16 p3, v15

    .line 136
    .line 137
    move-object/from16 v15, v18

    .line 138
    .line 139
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .line 140
    .line 141
    add-int v2, v7, v17

    .line 142
    .line 143
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    invoke-interface {v2, v15}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move/from16 p3, v15

    .line 157
    .line 158
    :cond_3
    :goto_4
    shr-long v12, v12, p3

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    move/from16 v15, p3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    move v2, v15

    .line 168
    if-ne v14, v2, :cond_6

    .line 169
    .line 170
    :cond_5
    if-eq v11, v10, :cond_6

    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    :goto_5
    if-ge v4, v3, :cond_8

    .line 189
    .line 190
    aget-object v5, v2, v4

    .line 191
    .line 192
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 193
    .line 194
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_7
    if-ge v4, v3, :cond_7

    .line 208
    .line 209
    aget-object v5, v2, v4

    .line 210
    .line 211
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 212
    .line 213
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_7
    throw v0

    .line 220
    :cond_8
    return-object v0

    .line 221
    :cond_9
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroidx/compose/runtime/internal/IntRef;

    .line 238
    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    new-instance v6, Landroidx/compose/runtime/internal/IntRef;

    .line 242
    .line 243
    invoke-direct {v6, v5}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    move v11, v5

    .line 268
    :goto_8
    if-ge v11, v10, :cond_b

    .line 269
    .line 270
    aget-object v12, v9, v11

    .line 271
    .line 272
    check-cast v12, Landroidx/compose/runtime/DerivedStateObserver;

    .line 273
    .line 274
    invoke-interface {v12, v1}, Landroidx/compose/runtime/DerivedStateObserver;->start(Landroidx/compose/runtime/DerivedState;)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v11, v11, 0x1

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    add-int/lit8 v9, v7, 0x1

    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V

    .line 283
    .line 284
    .line 285
    sget-object v9, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 286
    .line 287
    new-instance v10, Landroidx/compose/runtime/e;

    .line 288
    .line 289
    invoke-direct {v10, v1, v6, v2, v7}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v11, p4

    .line 293
    .line 294
    invoke-virtual {v9, v10, v4, v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lq7/c;Lq7/c;Lq7/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/internal/IntRef;->setElement(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 299
    .line 300
    .line 301
    iget-object v6, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    :goto_9
    if-ge v5, v7, :cond_c

    .line 308
    .line 309
    aget-object v8, v6, v5

    .line 310
    .line 311
    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    .line 312
    .line 313
    invoke-interface {v8, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v5, v5, 0x1

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    monitor-enter v5

    .line 324
    :try_start_2
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 325
    .line 326
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v9, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->Companion:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord$Companion;->getUnset()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    if-eq v8, v9, :cond_d

    .line 341
    .line 342
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v8, v3, :cond_d

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    goto :goto_b

    .line 371
    :cond_d
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 372
    .line 373
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->newWritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setDependencies(Landroidx/collection/ObjectIntMap;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->readableHash(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResultHash(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    .line 391
    .line 392
    :goto_a
    monitor-exit v5

    .line 393
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->access$getCalculationBlockNestedLevel$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Landroidx/compose/runtime/internal/IntRef;

    .line 402
    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    monitor-enter v2

    .line 419
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotId(J)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getWriteCount$runtime()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->setValidSnapshotWriteCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 435
    .line 436
    .line 437
    monitor-exit v2

    .line 438
    return-object v0

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    monitor-exit v2

    .line 441
    throw v0

    .line 442
    :cond_e
    return-object v0

    .line 443
    :goto_b
    monitor-exit v5

    .line 444
    throw v0

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    iget-object v2, v8, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move v4, v5

    .line 453
    :goto_c
    if-ge v4, v3, :cond_f

    .line 454
    .line 455
    aget-object v5, v2, v4

    .line 456
    .line 457
    check-cast v5, Landroidx/compose/runtime/DerivedStateObserver;

    .line 458
    .line 459
    invoke-interface {v5, v1}, Landroidx/compose/runtime/DerivedStateObserver;->done(Landroidx/compose/runtime/DerivedState;)V

    .line 460
    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_f
    throw v0
.end method

.method private static final currentRecord$lambda$1$0$0(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lc7/z;
    .locals 0

    .line 1
    if-eq p4, p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p4, Landroidx/compose/runtime/snapshots/StateObject;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/IntRef;->getElement()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr p0, p3

    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p4, p1}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2, p4, p0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "A derived state calculation cannot read itself"

    .line 30
    .line 31
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "<Not calculated>"

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")",
            "Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lq7/a;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/DerivedState$Record<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lq7/a;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->isValid(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->policy:Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lq7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->calculation:Lq7/a;

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->currentRecord(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLq7/a;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->first:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->displayValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")@"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
