.class public final synthetic Landroidx/compose/foundation/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/v;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/v;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq7/a;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq7/c;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Landroidx/compose/foundation/v;->b:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lq4/p;->c(Lq4/b;Lq7/a;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, Lq7/c;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Lq7/c;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 95
    .line 96
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lq7/e;

    .line 110
    .line 111
    move-object v5, p1

    .line 112
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    iget-object v2, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->b(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    iget-object v2, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v3, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 146
    .line 147
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 148
    .line 149
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->l(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lq7/e;

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, v0

    .line 162
    check-cast v2, Lq7/e;

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v3, v0

    .line 167
    check-cast v3, Lq7/f;

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerDialogKt;->c(Lq7/e;Lq7/e;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lq7/e;

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lq7/e;

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    check-cast v3, Landroidx/compose/foundation/layout/PaddingValues;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 210
    .line 211
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SegmentedButtonKt;->i(Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Landroid/view/View;

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 225
    .line 226
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Lq7/a;

    .line 230
    .line 231
    move-object v5, p1

    .line 232
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    check-cast p2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v1, v0

    .line 250
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 251
    .line 252
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Landroidx/compose/ui/Alignment;

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    check-cast v3, Lq7/e;

    .line 261
    .line 262
    move-object v5, p1

    .line 263
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->c(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    check-cast v2, Lq7/h;

    .line 287
    .line 288
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v3, v0

    .line 291
    check-cast v3, Lq7/e;

    .line 292
    .line 293
    move-object v5, p1

    .line 294
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 303
    .line 304
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->f(Landroidx/compose/runtime/ProvidableCompositionLocal;Lq7/h;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;

    .line 313
    .line 314
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 318
    .line 319
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v3, v0

    .line 322
    check-cast v3, Lq7/a;

    .line 323
    .line 324
    move-object v5, p1

    .line 325
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 326
    .line 327
    check-cast p2, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 334
    .line 335
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->d(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/foundation/v;->l:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v1, v0

    .line 343
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/v;->m:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v2, v0

    .line 348
    check-cast v2, Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, p0, Landroidx/compose/foundation/v;->n:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v3, v0

    .line 353
    check-cast v3, Lq7/c;

    .line 354
    .line 355
    move-object v5, p1

    .line 356
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget v4, p0, Landroidx/compose/foundation/v;->b:I

    .line 365
    .line 366
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
