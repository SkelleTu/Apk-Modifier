.class public final Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final postponedMeasureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

.field private final root:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_f

    .line 30
    .line 31
    if-eqz v0, :cond_f

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_f

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 46
    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v4

    .line 55
    :goto_1
    if-ge v7, v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v9, v8

    .line 62
    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, v1

    .line 85
    :goto_2
    if-eqz v8, :cond_4

    .line 86
    .line 87
    return v5

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isDeactivated()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    return v5

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 114
    .line 115
    if-eq p1, v1, :cond_9

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-ne p1, v5, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 136
    .line 137
    if-ne v2, p1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    return v4

    .line 141
    :cond_9
    :goto_3
    return v5

    .line 142
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_f

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_e

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 171
    .line 172
    if-eq v2, v0, :cond_e

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 175
    .line 176
    if-eq v2, v0, :cond_e

    .line 177
    .line 178
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v2, v4

    .line 188
    :goto_4
    if-ge v2, v1, :cond_c

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 215
    .line 216
    if-eq v0, v1, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 223
    .line 224
    if-ne p1, v0, :cond_d

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    return v4

    .line 228
    :cond_e
    :goto_5
    return v5

    .line 229
    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_18

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_12

    .line 246
    .line 247
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->postponedMeasureRequests:Ljava/util/List;

    .line 248
    .line 249
    move-object v6, v3

    .line 250
    check-cast v6, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move v7, v4

    .line 257
    :goto_6
    if-ge v7, v6, :cond_11

    .line 258
    .line 259
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v9, v8

    .line 264
    check-cast v9, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 265
    .line 266
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->getNode()Landroidx/compose/ui/node/LayoutNode;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-static {v10, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_10

    .line 275
    .line 276
    invoke-virtual {v9}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->isLookahead()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    move-object v1, v8

    .line 283
    goto :goto_7

    .line 284
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    .line 288
    .line 289
    return v5

    .line 290
    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 297
    .line 298
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_15

    .line 303
    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v5, :cond_13

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_13
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 314
    .line 315
    if-eq v2, v1, :cond_15

    .line 316
    .line 317
    if-eqz v0, :cond_14

    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne v0, v5, :cond_14

    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_14

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_14
    return v4

    .line 337
    :cond_15
    :goto_8
    return v5

    .line 338
    :cond_16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_18

    .line 343
    .line 344
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->relayoutNodes:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 345
    .line 346
    invoke-virtual {v1, p1, v5}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->contains(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_18

    .line 351
    .line 352
    if-eqz v0, :cond_18

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadMeasurePending$ui()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_18

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadLayoutPending$ui()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_18

    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadMeasuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 367
    .line 368
    if-eq v2, v1, :cond_18

    .line 369
    .line 370
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LookaheadLayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 371
    .line 372
    if-eq v2, v1, :cond_18

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLookaheadRoot$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_17

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_17
    return v4

    .line 392
    :cond_18
    :goto_9
    return v5
.end method

.method private final isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private final logTree()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Tree state:\n"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/x;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    move v1, v2

    .line 13
    :goto_0
    if-ge v1, p3, :cond_0

    .line 14
    .line 15
    const-string v3, ".."

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    invoke-static {p0, p1, v1, p3}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree$printSubTree(Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;Ljava/lang/StringBuilder;Landroidx/compose/ui/node/LayoutNode;I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method private final nodeToString(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x5d

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "[!isPlaced]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "[measuredByParent="

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->consistentLayoutState(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    const-string p1, "[INCONSISTENT]"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method


# virtual methods
.method public final assertConsistent()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->isTreeConsistent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->logTree()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Inconsistency found!"

    .line 20
    .line 21
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
