.class public final synthetic Landroidx/compose/material3/p6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p4, p0, Landroidx/compose/material3/p6;->a:I

    iput-object p1, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/p6;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/e;Lq7/e;I)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/material3/p6;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    iput p3, p0, Landroidx/compose/material3/p6;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/p6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/material3/ToggleableAppBarItem;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/ToggleableAppBarItem;->a(Landroidx/compose/material3/ToggleableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lq7/e;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 46
    .line 47
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/TextKt;->d(Landroidx/compose/ui/text/TextStyle;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lq7/e;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lq7/e;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/TabKt;->b(Lq7/e;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lq7/e;

    .line 82
    .line 83
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 92
    .line 93
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/SheetDefaultsKt;->d(Landroidx/compose/foundation/layout/ColumnScope;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lq7/a;

    .line 105
    .line 106
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 115
    .line 116
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/SearchBarKt;->c(Landroidx/compose/foundation/interaction/InteractionSource;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    .line 128
    .line 129
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 138
    .line 139
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/NavigationItemKt;->f(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/compose/material3/DrawerState;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lq7/f;

    .line 151
    .line 152
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 161
    .line 162
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->C(Landroidx/compose/material3/DrawerState;Lq7/f;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/material3/DefaultWideNavigationRailOverride;

    .line 170
    .line 171
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/material3/WideNavigationRailOverrideScope;

    .line 174
    .line 175
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 184
    .line 185
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultWideNavigationRailOverride;->a(Landroidx/compose/material3/DefaultWideNavigationRailOverride;Landroidx/compose/material3/WideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;

    .line 197
    .line 198
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 207
    .line 208
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->b(Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;Landroidx/compose/material3/TwoRowsTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 220
    .line 221
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 230
    .line 231
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->a(Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/compose/material3/DefaultShortNavigationBarOverride;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroidx/compose/material3/ShortNavigationBarOverrideScope;

    .line 243
    .line 244
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 253
    .line 254
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultShortNavigationBarOverride;->a(Landroidx/compose/material3/DefaultShortNavigationBarOverride;Landroidx/compose/material3/ShortNavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroidx/compose/material3/DefaultNavigationRailOverride;

    .line 262
    .line 263
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroidx/compose/material3/NavigationRailOverrideScope;

    .line 266
    .line 267
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 276
    .line 277
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultNavigationRailOverride;->a(Landroidx/compose/material3/DefaultNavigationRailOverride;Landroidx/compose/material3/NavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroidx/compose/material3/DefaultNavigationBarOverride;

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Landroidx/compose/material3/NavigationBarOverrideScope;

    .line 289
    .line 290
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 299
    .line 300
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultNavigationBarOverride;->a(Landroidx/compose/material3/DefaultNavigationBarOverride;Landroidx/compose/material3/NavigationBarOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;

    .line 308
    .line 309
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;

    .line 312
    .line 313
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 322
    .line 323
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;->b(Landroidx/compose/material3/DefaultModalWideNavigationRailOverride;Landroidx/compose/material3/ModalWideNavigationRailOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    .line 331
    .line 332
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Landroidx/compose/material3/BasicAlertDialogOverrideScope;

    .line 335
    .line 336
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 345
    .line 346
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->a(Landroidx/compose/material3/DefaultBasicAlertDialogOverride;Landroidx/compose/material3/BasicAlertDialogOverrideScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/compose/material3/DatePickerColors;

    .line 354
    .line 355
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroidx/compose/material3/internal/CalendarModel;

    .line 358
    .line 359
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 360
    .line 361
    check-cast p2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 368
    .line 369
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/DatePickerKt;->G(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/compose/material3/CustomAppBarItem;

    .line 377
    .line 378
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 381
    .line 382
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    check-cast p2, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 391
    .line 392
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/CustomAppBarItem;->a(Landroidx/compose/material3/CustomAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/material3/ClickableAppBarItem;

    .line 400
    .line 401
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroidx/compose/material3/AppBarMenuState;

    .line 404
    .line 405
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 406
    .line 407
    check-cast p2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 414
    .line 415
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/ClickableAppBarItem;->b(Landroidx/compose/material3/ClickableAppBarItem;Landroidx/compose/material3/AppBarMenuState;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroidx/compose/material3/TextFieldDefaults$decorator$2;

    .line 423
    .line 424
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lq7/e;

    .line 427
    .line 428
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    check-cast p2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 437
    .line 438
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/TextFieldDefaults$decorator$2;->a(Landroidx/compose/material3/TextFieldDefaults$decorator$2;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    return-object p1

    .line 443
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/material3/p6;->m:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;

    .line 446
    .line 447
    iget-object v1, p0, Landroidx/compose/material3/p6;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Lq7/e;

    .line 450
    .line 451
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    iget v2, p0, Landroidx/compose/material3/p6;->l:I

    .line 460
    .line 461
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->a(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
