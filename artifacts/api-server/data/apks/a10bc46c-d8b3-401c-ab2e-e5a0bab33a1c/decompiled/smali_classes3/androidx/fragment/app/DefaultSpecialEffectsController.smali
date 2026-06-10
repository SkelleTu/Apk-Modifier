.class Landroidx/fragment/app/DefaultSpecialEffectsController;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;,
        Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    move v6, v10

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v11, " has started."

    .line 25
    .line 26
    const-string v12, "FragmentManager"

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object/from16 v15, p4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v14, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animator:Landroid/animation/Animator;

    .line 60
    .line 61
    if-nez v14, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v15, p4

    .line 78
    .line 79
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v4, "Ignoring Animator set on "

    .line 98
    .line 99
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " as this Fragment was involved in a Transition."

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    if-ne v2, v4, :cond_5

    .line 130
    .line 131
    move/from16 v4, v16

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v4, v10

    .line 135
    :goto_2
    move-object/from16 v2, p2

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v0

    .line 148
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$2;

    .line 149
    .line 150
    move-object v2, v3

    .line 151
    move-object v3, v1

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$2;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v0

    .line 158
    move-object v0, v3

    .line 159
    move-object v3, v2

    .line 160
    invoke-virtual {v14, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Animator from operation "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Landroidx/fragment/app/DefaultSpecialEffectsController$3;

    .line 200
    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    invoke-direct {v1, v2, v14, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$3;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 207
    .line 208
    .line 209
    move/from16 v6, v16

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    move-object/from16 v2, p0

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    :goto_3
    if-ge v10, v9, :cond_f

    .line 220
    .line 221
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "Ignoring Animation set on "

    .line 239
    .line 240
    if-eqz p3, :cond_a

    .line 241
    .line 242
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_9

    .line 247
    .line 248
    new-instance v5, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    if-eqz v6, :cond_c

    .line 273
    .line 274
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " as Animations cannot run alongside Animators."

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;->getAnimation(Landroid/content/Context;)Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;

    .line 315
    .line 316
    iget-object v1, v1, Landroidx/fragment/app/FragmentAnim$AnimationOrAnimator;->animation:Landroid/view/animation/Animation;

    .line 317
    .line 318
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/view/animation/Animation;

    .line 323
    .line 324
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    sget-object v15, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 329
    .line 330
    if-eq v14, v15, :cond_d

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 336
    .line 337
    .line 338
    move-object v2, v5

    .line 339
    move-object v5, v4

    .line 340
    move-object v4, v0

    .line 341
    goto :goto_4

    .line 342
    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    new-instance v14, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;

    .line 346
    .line 347
    invoke-direct {v14, v1, v3, v0}, Landroidx/fragment/app/FragmentAnim$EndViewTransitionAnimation;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v5

    .line 351
    move-object v5, v4

    .line 352
    move-object v4, v0

    .line 353
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$4;

    .line 354
    .line 355
    move-object/from16 v1, p0

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$4;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v1, "Animation from operation "

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$5;

    .line 397
    .line 398
    move-object v1, v5

    .line 399
    move-object v5, v2

    .line 400
    move-object v2, v4

    .line 401
    move-object v4, v1

    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$5;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v0}, Landroidx/core/os/CancellationSignal;->setOnCancelListener(Landroidx/core/os/CancellationSignal$OnCancelListener;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, p0

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_f
    return-void
.end method

.method private startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 29
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getHandlingImpl()Landroidx/fragment/app/FragmentTransitionImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v9, :cond_0

    .line 47
    .line 48
    if-ne v8, v9, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, " returned Transition "

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " which uses a different Transition  type than other Fragments."

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-object v4, v6

    .line 128
    goto/16 :goto_1f

    .line 129
    .line 130
    :cond_6
    new-instance v9, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v10, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v11, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v15, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v12, Landroidx/collection/ArrayMap;

    .line 159
    .line 160
    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/16 v18, 0x2

    .line 176
    .line 177
    const-string v7, "FragmentManager"

    .line 178
    .line 179
    move-object/from16 v19, v14

    .line 180
    .line 181
    if-eqz v5, :cond_1c

    .line 182
    .line 183
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->hasSharedElementTransition()Z

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    if-eqz v20, :cond_1b

    .line 194
    .line 195
    if-eqz v3, :cond_1b

    .line 196
    .line 197
    if-eqz v2, :cond_1b

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getSharedElementTransition()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->wrapTransitionInSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    const/16 v22, 0x1

    .line 232
    .line 233
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move-object/from16 v23, v6

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ge v0, v6, :cond_8

    .line 247
    .line 248
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    move-object/from16 v24, v14

    .line 257
    .line 258
    const/4 v14, -0x1

    .line 259
    if-eq v6, v14, :cond_7

    .line 260
    .line 261
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v5, v6, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    move-object/from16 v14, v24

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/SharedElementCallback;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    move-object/from16 v24, v9

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_5
    if-ge v9, v14, :cond_a

    .line 326
    .line 327
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v25

    .line 331
    move/from16 v26, v14

    .line 332
    .line 333
    move-object/from16 v14, v25

    .line 334
    .line 335
    check-cast v14, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v25

    .line 341
    move/from16 v27, v9

    .line 342
    .line 343
    move-object/from16 v9, v25

    .line 344
    .line 345
    check-cast v9, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v12, v14, v9}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v9, v27, 0x1

    .line 351
    .line 352
    move/from16 v14, v26

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_c

    .line 360
    .line 361
    const-string v9, ">>> entering view names <<<"

    .line 362
    .line 363
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    move-object/from16 v25, v10

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_6
    const-string v10, "Name: "

    .line 374
    .line 375
    if-ge v14, v9, :cond_b

    .line 376
    .line 377
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v26

    .line 381
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    move/from16 v27, v9

    .line 384
    .line 385
    move-object/from16 v9, v26

    .line 386
    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    move/from16 v26, v14

    .line 390
    .line 391
    new-instance v14, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move/from16 v14, v26

    .line 407
    .line 408
    move/from16 v9, v27

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_b
    const-string v9, ">>> exiting view names <<<"

    .line 412
    .line 413
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const/4 v14, 0x0

    .line 421
    :goto_7
    if-ge v14, v9, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v26

    .line 427
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    move/from16 v27, v9

    .line 430
    .line 431
    move-object/from16 v9, v26

    .line 432
    .line 433
    check-cast v9, Ljava/lang/String;

    .line 434
    .line 435
    move/from16 v26, v14

    .line 436
    .line 437
    new-instance v14, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move/from16 v14, v26

    .line 453
    .line 454
    move/from16 v9, v27

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_c
    move-object/from16 v25, v10

    .line 458
    .line 459
    :cond_d
    new-instance v9, Landroidx/collection/ArrayMap;

    .line 460
    .line 461
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v1, v9, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v5}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_e

    .line 483
    .line 484
    new-instance v10, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    const-string v14, "Executing exit callback for operation "

    .line 487
    .line 488
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    :cond_e
    invoke-virtual {v0, v5, v9}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    add-int/lit8 v0, v0, -0x1

    .line 509
    .line 510
    :goto_8
    if-ltz v0, :cond_11

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v9, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    check-cast v14, Landroid/view/View;

    .line 523
    .line 524
    if-nez v14, :cond_f

    .line 525
    .line 526
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move/from16 v26, v0

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_f
    move/from16 v26, v0

    .line 533
    .line 534
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_10

    .line 543
    .line 544
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v12, v10, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_10
    :goto_9
    add-int/lit8 v0, v26, -0x1

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_11
    :goto_a
    move-object v0, v5

    .line 561
    goto :goto_b

    .line 562
    :cond_12
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v12, v0}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :goto_b
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 571
    .line 572
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 580
    .line 581
    invoke-virtual {v1, v5, v10}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v6}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v5, v10}, Landroidx/collection/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 592
    .line 593
    .line 594
    if-eqz v13, :cond_16

    .line 595
    .line 596
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    if-eqz v10, :cond_13

    .line 601
    .line 602
    new-instance v10, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v14, "Executing enter callback for operation "

    .line 605
    .line 606
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    :cond_13
    invoke-virtual {v13, v6, v5}, Landroidx/core/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    add-int/lit8 v7, v7, -0x1

    .line 627
    .line 628
    :goto_c
    if-ltz v7, :cond_17

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v5, v10}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, Landroid/view/View;

    .line 641
    .line 642
    if-nez v13, :cond_14

    .line 643
    .line 644
    invoke-static {v12, v10}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    if-eqz v10, :cond_15

    .line 649
    .line 650
    invoke-virtual {v12, v10}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_14
    invoke-static {v13}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-nez v14, :cond_15

    .line 663
    .line 664
    invoke-static {v12, v10}, Landroidx/fragment/app/FragmentTransition;->findKeyForValue(Landroidx/collection/ArrayMap;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    if-eqz v10, :cond_15

    .line 669
    .line 670
    invoke-static {v13}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v13

    .line 674
    invoke-virtual {v12, v10, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_15
    :goto_d
    add-int/lit8 v7, v7, -0x1

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_16
    invoke-static {v12, v5}, Landroidx/fragment/app/FragmentTransition;->retainValues(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    .line 681
    .line 682
    .line 683
    :cond_17
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-virtual {v1, v9, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-eqz v7, :cond_18

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 707
    .line 708
    .line 709
    move-object v7, v11

    .line 710
    move-object/from16 v20, v12

    .line 711
    .line 712
    move-object v9, v15

    .line 713
    move-object/from16 v14, v19

    .line 714
    .line 715
    move-object/from16 v11, v23

    .line 716
    .line 717
    move-object/from16 v5, v24

    .line 718
    .line 719
    move-object/from16 v6, v25

    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    const/4 v4, 0x0

    .line 723
    goto/16 :goto_12

    .line 724
    .line 725
    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-virtual {v3}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    move/from16 v13, v22

    .line 734
    .line 735
    invoke-static {v7, v10, v4, v9, v13}, Landroidx/fragment/app/FragmentTransition;->callSharedElementStartEnd(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/ArrayMap;Z)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    move-object v10, v0

    .line 743
    new-instance v0, Landroidx/fragment/app/DefaultSpecialEffectsController$6;

    .line 744
    .line 745
    move-object v14, v10

    .line 746
    move-object/from16 v10, v20

    .line 747
    .line 748
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$6;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/ArrayMap;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_19

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v9, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    move-object v14, v4

    .line 779
    check-cast v14, Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v8, v10, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v19, v14

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_19
    const/4 v0, 0x0

    .line 788
    :goto_e
    invoke-virtual {v5}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_1a

    .line 800
    .line 801
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v5, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Landroid/view/View;

    .line 812
    .line 813
    if-eqz v4, :cond_1a

    .line 814
    .line 815
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    new-instance v6, Landroidx/fragment/app/DefaultSpecialEffectsController$7;

    .line 820
    .line 821
    move-object/from16 v7, v25

    .line 822
    .line 823
    invoke-direct {v6, v1, v8, v4, v7}, Landroidx/fragment/app/DefaultSpecialEffectsController$7;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/FragmentTransitionImpl;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 827
    .line 828
    .line 829
    move/from16 v17, v13

    .line 830
    .line 831
    :goto_f
    move-object/from16 v4, v24

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_1a
    move-object/from16 v7, v25

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :goto_10
    invoke-virtual {v8, v10, v4, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 838
    .line 839
    .line 840
    move-object v13, v12

    .line 841
    const/4 v12, 0x0

    .line 842
    move-object v5, v13

    .line 843
    const/4 v13, 0x0

    .line 844
    move-object/from16 v20, v10

    .line 845
    .line 846
    const/4 v10, 0x0

    .line 847
    move-object v6, v11

    .line 848
    const/4 v11, 0x0

    .line 849
    move-object/from16 v14, v20

    .line 850
    .line 851
    move-object v9, v7

    .line 852
    move-object v7, v6

    .line 853
    move-object v6, v9

    .line 854
    move-object/from16 v9, v20

    .line 855
    .line 856
    move-object/from16 v20, v5

    .line 857
    .line 858
    move-object v5, v4

    .line 859
    move v4, v0

    .line 860
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 861
    .line 862
    .line 863
    move-object v10, v9

    .line 864
    move-object v9, v15

    .line 865
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 866
    .line 867
    move-object/from16 v11, v23

    .line 868
    .line 869
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-object v0, v10

    .line 876
    :goto_11
    move-object/from16 v14, v19

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1b
    move-object v5, v9

    .line 880
    move-object v7, v11

    .line 881
    move-object/from16 v20, v12

    .line 882
    .line 883
    move-object v9, v15

    .line 884
    const/4 v4, 0x0

    .line 885
    move-object v11, v6

    .line 886
    move-object v6, v10

    .line 887
    goto :goto_11

    .line 888
    :goto_12
    move/from16 v4, p3

    .line 889
    .line 890
    move-object v10, v6

    .line 891
    move-object v15, v9

    .line 892
    move-object v6, v11

    .line 893
    move-object/from16 v12, v20

    .line 894
    .line 895
    move-object v9, v5

    .line 896
    move-object v11, v7

    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_1c
    move-object v4, v11

    .line 900
    move-object v11, v6

    .line 901
    move-object v6, v10

    .line 902
    move-object v10, v4

    .line 903
    move-object v5, v9

    .line 904
    move-object/from16 v20, v12

    .line 905
    .line 906
    move-object v9, v15

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v13, 0x1

    .line 909
    new-instance v12, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v16

    .line 918
    const/4 v14, 0x0

    .line 919
    const/4 v15, 0x0

    .line 920
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v21

    .line 924
    if-eqz v21, :cond_29

    .line 925
    .line 926
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v21

    .line 930
    check-cast v21, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 931
    .line 932
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 933
    .line 934
    .line 935
    move-result v22

    .line 936
    if-eqz v22, :cond_1d

    .line 937
    .line 938
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 939
    .line 940
    .line 941
    move-result-object v13

    .line 942
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v13, 0x1

    .line 952
    goto :goto_13

    .line 953
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v8, v4}, Landroidx/fragment/app/FragmentTransitionImpl;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 962
    .line 963
    .line 964
    move-result-object v13

    .line 965
    if-eqz v0, :cond_1f

    .line 966
    .line 967
    if-eq v13, v3, :cond_1e

    .line 968
    .line 969
    if-ne v13, v2, :cond_1f

    .line 970
    .line 971
    :cond_1e
    const/16 v24, 0x1

    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_1f
    const/16 v24, 0x0

    .line 975
    .line 976
    :goto_14
    if-nez v4, :cond_21

    .line 977
    .line 978
    if-nez v24, :cond_20

    .line 979
    .line 980
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 986
    .line 987
    .line 988
    :cond_20
    move-object/from16 v24, v5

    .line 989
    .line 990
    move-object/from16 v22, v7

    .line 991
    .line 992
    move-object/from16 v28, v10

    .line 993
    .line 994
    move-object v4, v11

    .line 995
    move-object v7, v12

    .line 996
    move-object/from16 v5, v19

    .line 997
    .line 998
    const/4 v11, 0x0

    .line 999
    const/16 v25, 0x1

    .line 1000
    .line 1001
    move-object/from16 v10, p2

    .line 1002
    .line 1003
    move-object/from16 v19, v9

    .line 1004
    .line 1005
    goto/16 :goto_19

    .line 1006
    .line 1007
    :cond_21
    move-object/from16 v25, v11

    .line 1008
    .line 1009
    new-instance v11, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 p3, v12

    .line 1015
    .line 1016
    invoke-virtual {v13}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1021
    .line 1022
    invoke-virtual {v1, v11, v12}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1023
    .line 1024
    .line 1025
    if-eqz v24, :cond_23

    .line 1026
    .line 1027
    if-ne v13, v3, :cond_22

    .line 1028
    .line 1029
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_22
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1034
    .line 1035
    .line 1036
    :cond_23
    :goto_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    if-eqz v12, :cond_24

    .line 1041
    .line 1042
    invoke-virtual {v8, v4, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->addTarget(Ljava/lang/Object;Landroid/view/View;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v24, v5

    .line 1046
    .line 1047
    move-object/from16 v22, v7

    .line 1048
    .line 1049
    move-object/from16 v28, v10

    .line 1050
    .line 1051
    move-object v12, v13

    .line 1052
    move-object v2, v14

    .line 1053
    move-object v3, v15

    .line 1054
    move-object/from16 v5, v19

    .line 1055
    .line 1056
    move-object/from16 v10, p2

    .line 1057
    .line 1058
    move-object/from16 v7, p3

    .line 1059
    .line 1060
    move-object/from16 v19, v9

    .line 1061
    .line 1062
    move-object v9, v4

    .line 1063
    move-object/from16 v4, v25

    .line 1064
    .line 1065
    const/16 v25, 0x1

    .line 1066
    .line 1067
    goto :goto_16

    .line 1068
    :cond_24
    invoke-virtual {v8, v4, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1069
    .line 1070
    .line 1071
    move-object v12, v14

    .line 1072
    const/4 v14, 0x0

    .line 1073
    move-object/from16 v24, v15

    .line 1074
    .line 1075
    const/4 v15, 0x0

    .line 1076
    move-object/from16 v26, v12

    .line 1077
    .line 1078
    const/4 v12, 0x0

    .line 1079
    move-object/from16 v27, v13

    .line 1080
    .line 1081
    const/4 v13, 0x0

    .line 1082
    move-object/from16 v28, v10

    .line 1083
    .line 1084
    move-object v10, v4

    .line 1085
    move-object/from16 v22, v7

    .line 1086
    .line 1087
    move-object/from16 v3, v24

    .line 1088
    .line 1089
    move-object/from16 v2, v26

    .line 1090
    .line 1091
    move-object/from16 v7, p3

    .line 1092
    .line 1093
    move-object/from16 v24, v5

    .line 1094
    .line 1095
    move-object/from16 v5, v19

    .line 1096
    .line 1097
    move-object/from16 v19, v9

    .line 1098
    .line 1099
    move-object v9, v4

    .line 1100
    move-object/from16 v4, v25

    .line 1101
    .line 1102
    const/16 v25, 0x1

    .line 1103
    .line 1104
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleRemoveTargets(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v10

    .line 1111
    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1112
    .line 1113
    if-ne v10, v12, :cond_25

    .line 1114
    .line 1115
    move-object/from16 v10, p2

    .line 1116
    .line 1117
    move-object/from16 v12, v27

    .line 1118
    .line 1119
    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    new-instance v13, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1132
    .line 1133
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v14

    .line 1140
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1141
    .line 1142
    invoke-virtual {v8, v9, v14, v13}, Landroidx/fragment/app/FragmentTransitionImpl;->scheduleHideFragmentView(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$8;

    .line 1150
    .line 1151
    invoke-direct {v14, v1, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$8;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v13, v14}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 1155
    .line 1156
    .line 1157
    goto :goto_16

    .line 1158
    :cond_25
    move-object/from16 v10, p2

    .line 1159
    .line 1160
    move-object/from16 v12, v27

    .line 1161
    .line 1162
    :goto_16
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v13

    .line 1166
    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 1167
    .line 1168
    if-ne v13, v14, :cond_26

    .line 1169
    .line 1170
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1171
    .line 1172
    .line 1173
    if-eqz v17, :cond_27

    .line 1174
    .line 1175
    invoke-virtual {v8, v9, v6}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_17

    .line 1179
    :cond_26
    invoke-virtual {v8, v9, v5}, Landroidx/fragment/app/FragmentTransitionImpl;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_27
    :goto_17
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1183
    .line 1184
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->isOverlapAllowed()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v11

    .line 1191
    if-eqz v11, :cond_28

    .line 1192
    .line 1193
    const/4 v11, 0x0

    .line 1194
    invoke-virtual {v8, v2, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    :goto_18
    move-object v14, v2

    .line 1199
    move-object v15, v3

    .line 1200
    goto :goto_19

    .line 1201
    :cond_28
    const/4 v11, 0x0

    .line 1202
    invoke-virtual {v8, v3, v9, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsTogether(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    goto :goto_18

    .line 1207
    :goto_19
    move-object/from16 v3, p4

    .line 1208
    .line 1209
    move-object/from16 v2, p5

    .line 1210
    .line 1211
    move-object v11, v4

    .line 1212
    move-object v12, v7

    .line 1213
    move-object/from16 v9, v19

    .line 1214
    .line 1215
    move-object/from16 v7, v22

    .line 1216
    .line 1217
    move/from16 v13, v25

    .line 1218
    .line 1219
    move-object/from16 v10, v28

    .line 1220
    .line 1221
    const/4 v4, 0x0

    .line 1222
    move-object/from16 v19, v5

    .line 1223
    .line 1224
    move-object/from16 v5, v24

    .line 1225
    .line 1226
    goto/16 :goto_13

    .line 1227
    .line 1228
    :cond_29
    move-object/from16 v22, v7

    .line 1229
    .line 1230
    move-object/from16 v19, v9

    .line 1231
    .line 1232
    move-object/from16 v28, v10

    .line 1233
    .line 1234
    move-object v4, v11

    .line 1235
    move-object v7, v12

    .line 1236
    move/from16 v25, v13

    .line 1237
    .line 1238
    move-object v2, v14

    .line 1239
    move-object v3, v15

    .line 1240
    invoke-virtual {v8, v2, v3, v0}, Landroidx/fragment/app/FragmentTransitionImpl;->mergeTransitionsInSequence(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    if-nez v2, :cond_2a

    .line 1245
    .line 1246
    goto/16 :goto_1f

    .line 1247
    .line 1248
    :cond_2a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_32

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    check-cast v5, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->isVisibilityUnchanged()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    if-eqz v6, :cond_2b

    .line 1269
    .line 1270
    goto :goto_1a

    .line 1271
    :cond_2b
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;->getTransition()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    move-object/from16 v10, p4

    .line 1280
    .line 1281
    move-object/from16 v11, p5

    .line 1282
    .line 1283
    if-eqz v0, :cond_2d

    .line 1284
    .line 1285
    if-eq v9, v10, :cond_2c

    .line 1286
    .line 1287
    if-ne v9, v11, :cond_2d

    .line 1288
    .line 1289
    :cond_2c
    move/from16 v13, v25

    .line 1290
    .line 1291
    goto :goto_1b

    .line 1292
    :cond_2d
    const/4 v13, 0x0

    .line 1293
    :goto_1b
    if-nez v6, :cond_2f

    .line 1294
    .line 1295
    if-eqz v13, :cond_2e

    .line 1296
    .line 1297
    goto :goto_1c

    .line 1298
    :cond_2e
    move-object/from16 v12, v22

    .line 1299
    .line 1300
    goto :goto_1e

    .line 1301
    :cond_2f
    :goto_1c
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-static {v6}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-nez v6, :cond_31

    .line 1310
    .line 1311
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_30

    .line 1316
    .line 1317
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v12, "SpecialEffectsController: Container "

    .line 1320
    .line 1321
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v12

    .line 1328
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    const-string v12, " has not been laid out. Completing operation "

    .line 1332
    .line 1333
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    move-object/from16 v12, v22

    .line 1344
    .line 1345
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_30
    move-object/from16 v12, v22

    .line 1350
    .line 1351
    :goto_1d
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->completeSpecialEffect()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :cond_31
    move-object/from16 v12, v22

    .line 1356
    .line 1357
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getOperation()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    invoke-virtual {v6}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    invoke-virtual {v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$SpecialEffectsInfo;->getSignal()Landroidx/core/os/CancellationSignal;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v13

    .line 1369
    new-instance v14, Landroidx/fragment/app/DefaultSpecialEffectsController$9;

    .line 1370
    .line 1371
    invoke-direct {v14, v1, v5, v9}, Landroidx/fragment/app/DefaultSpecialEffectsController$9;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v8, v6, v2, v13, v14}, Landroidx/fragment/app/FragmentTransitionImpl;->setListenerForTransitionEnd(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/CancellationSignal;Ljava/lang/Runnable;)V

    .line 1375
    .line 1376
    .line 1377
    :goto_1e
    move-object/from16 v22, v12

    .line 1378
    .line 1379
    goto :goto_1a

    .line 1380
    :cond_32
    move-object/from16 v12, v22

    .line 1381
    .line 1382
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    if-nez v3, :cond_33

    .line 1391
    .line 1392
    :goto_1f
    return-object v4

    .line 1393
    :cond_33
    const/4 v3, 0x4

    .line 1394
    invoke-static {v7, v3}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1395
    .line 1396
    .line 1397
    move-object/from16 v11, v19

    .line 1398
    .line 1399
    invoke-virtual {v8, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->prepareSetNameOverridesReordered(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_35

    .line 1408
    .line 1409
    const-string v5, ">>>>> Beginning transition <<<<<"

    .line 1410
    .line 1411
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    const-string v5, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1415
    .line 1416
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    const/4 v13, 0x0

    .line 1424
    :goto_20
    const-string v6, " Name: "

    .line 1425
    .line 1426
    const-string v9, "View: "

    .line 1427
    .line 1428
    if-ge v13, v5, :cond_34

    .line 1429
    .line 1430
    move-object/from16 v10, v28

    .line 1431
    .line 1432
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    add-int/lit8 v13, v13, 0x1

    .line 1437
    .line 1438
    check-cast v14, Landroid/view/View;

    .line 1439
    .line 1440
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1463
    .line 1464
    .line 1465
    goto :goto_20

    .line 1466
    :cond_34
    move-object/from16 v10, v28

    .line 1467
    .line 1468
    const-string v5, ">>>>> SharedElementLastInViews <<<<<"

    .line 1469
    .line 1470
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1474
    .line 1475
    .line 1476
    move-result v5

    .line 1477
    const/4 v13, 0x0

    .line 1478
    :goto_21
    if-ge v13, v5, :cond_36

    .line 1479
    .line 1480
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v14

    .line 1484
    add-int/lit8 v13, v13, 0x1

    .line 1485
    .line 1486
    check-cast v14, Landroid/view/View;

    .line 1487
    .line 1488
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v14}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v14

    .line 1503
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v14

    .line 1510
    invoke-static {v12, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    goto :goto_21

    .line 1514
    :cond_35
    move-object/from16 v10, v28

    .line 1515
    .line 1516
    :cond_36
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-virtual {v8, v5, v2}, Landroidx/fragment/app/FragmentTransitionImpl;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->getContainer()Landroid/view/ViewGroup;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v9

    .line 1527
    move-object v12, v3

    .line 1528
    move-object/from16 v13, v20

    .line 1529
    .line 1530
    invoke-virtual/range {v8 .. v13}, Landroidx/fragment/app/FragmentTransitionImpl;->setNameOverridesReordered(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1531
    .line 1532
    .line 1533
    const/4 v2, 0x0

    .line 1534
    invoke-static {v7, v2}, Landroidx/fragment/app/FragmentTransition;->setViewVisibility(Ljava/util/ArrayList;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v0, v10, v11}, Landroidx/fragment/app/FragmentTransitionImpl;->swapSharedElementTargets(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1538
    .line 1539
    .line 1540
    return-object v4
.end method

.method private syncAnimations(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 38
    .line 39
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 40
    .line 41
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 42
    .line 43
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterAnim:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 50
    .line 51
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 52
    .line 53
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 54
    .line 55
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitAnim:I

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 62
    .line 63
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 64
    .line 65
    iget v3, v3, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 66
    .line 67
    iput v3, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopEnterAnim:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$AnimationInfo;

    .line 76
    .line 77
    iget v2, v2, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 78
    .line 79
    iput v2, v1, Landroidx/fragment/app/Fragment$AnimationInfo;->mPopExitAnim:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/ViewGroupCompat;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public executeOperations(Ljava/util/List;Z)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/SpecialEffectsController$Operation;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Landroidx/fragment/app/DefaultSpecialEffectsController$10;->$SwitchMap$androidx$fragment$app$SpecialEffectsController$Operation$State:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v3, v3, v4

    .line 43
    .line 44
    if-eq v3, v9, :cond_2

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, " to "

    .line 74
    .line 75
    const-string v10, "FragmentManager"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "Executing operations from "

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->syncAnimations(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 136
    .line 137
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 138
    .line 139
    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;

    .line 146
    .line 147
    invoke-direct {v12, v2, v5, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController$AnimationInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroidx/core/os/CancellationSignal;

    .line 154
    .line 155
    invoke-direct {v5}, Landroidx/core/os/CancellationSignal;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->markStartedSpecialEffect(Landroidx/core/os/CancellationSignal;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;

    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    if-ne v2, v6, :cond_6

    .line 166
    .line 167
    :goto_2
    move v11, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-ne v2, v7, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    :goto_3
    invoke-direct {v12, v2, v5, p2, v11}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionInfo;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/CancellationSignal;ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v5, Landroidx/fragment/app/DefaultSpecialEffectsController$1;

    .line 179
    .line 180
    invoke-direct {v5, p0, v4, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$1;-><init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->addCompletionListener(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v2, p0

    .line 188
    move v5, p2

    .line 189
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startTransitions(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-direct {p0, v0, v4, p2, p1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->startAnimations(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :goto_4
    if-ge v11, p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->applyContainerChanges(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p2, "Completed executing operations from "

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v10, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public retainMatchingViews(Landroidx/collection/ArrayMap;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Landroidx/collection/ArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
