.class public final synthetic La5/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/text/style/BaselineShift;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->Z(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/BaselineShift;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 16
    .line 17
    check-cast p2, Landroidx/compose/ui/text/AnnotatedString;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->n(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/AnnotatedString;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->W(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/font/FontWeight;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 34
    .line 35
    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->e(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextIndent;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 43
    .line 44
    check-cast p2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 45
    .line 46
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextGeometricTransform;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 52
    .line 53
    check-cast p2, Landroidx/compose/ui/text/style/TextDecoration;

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->p(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextDecoration;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 61
    .line 62
    check-cast p2, Landroidx/compose/ui/text/TextLinkStyles;

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/compose/ui/text/SaversKt;->s(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/TextLinkStyles;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 70
    .line 71
    check-cast p2, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 72
    .line 73
    invoke-static {p1, p2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 79
    .line 80
    check-cast p2, Landroidx/compose/material3/carousel/CarouselState;

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroidx/compose/material3/carousel/CarouselState;->c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselState;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 88
    .line 89
    check-cast p2, Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 90
    .line 91
    invoke-static {p1, p2}, Landroidx/compose/material3/carousel/CarouselPagerState;->g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/carousel/CarouselPagerState;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 97
    .line 98
    check-cast p2, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 106
    .line 107
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 108
    .line 109
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->a(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 119
    .line 120
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 121
    .line 122
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->e(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 132
    .line 133
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 134
    .line 135
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->f(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_d
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 145
    .line 146
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 147
    .line 148
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->d(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 158
    .line 159
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 160
    .line 161
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->b(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 171
    .line 172
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 173
    .line 174
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->c(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_10
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 184
    .line 185
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 186
    .line 187
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->h(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_11
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 197
    .line 198
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 199
    .line 200
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->g(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_12
    check-cast p1, Landroidx/compose/foundation/style/StyleStateKey;

    .line 210
    .line 211
    check-cast p2, Landroidx/compose/foundation/style/StyleState;

    .line 212
    .line 213
    invoke-static {p1, p2}, Landroidx/compose/foundation/style/StyleStateKt;->i(Landroidx/compose/foundation/style/StyleStateKey;Landroidx/compose/foundation/style/StyleState;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 223
    .line 224
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 225
    .line 226
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 232
    .line 233
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 234
    .line 235
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 241
    .line 242
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 243
    .line 244
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState$Companion;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 250
    .line 251
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 252
    .line 253
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_17
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;

    .line 259
    .line 260
    check-cast p2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->g(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 272
    .line 273
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 274
    .line 275
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 281
    .line 282
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 283
    .line 284
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 290
    .line 291
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 292
    .line 293
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->b(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/lazy/LazyListState;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_1b
    check-cast p1, Ly4/n;

    .line 299
    .line 300
    check-cast p2, Ly4/n;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-boolean p1, p1, Ly4/n;->b:Z

    .line 309
    .line 310
    xor-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    iget-boolean p2, p2, Ly4/n;->b:Z

    .line 313
    .line 314
    xor-int/lit8 p2, p2, 0x1

    .line 315
    .line 316
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_1c
    check-cast p1, Ly4/n;

    .line 326
    .line 327
    check-cast p2, Ly4/n;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-boolean p1, p1, Ly4/n;->b:Z

    .line 336
    .line 337
    xor-int/lit8 p1, p1, 0x1

    .line 338
    .line 339
    iget-boolean p2, p2, Ly4/n;->b:Z

    .line 340
    .line 341
    xor-int/lit8 p2, p2, 0x1

    .line 342
    .line 343
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
