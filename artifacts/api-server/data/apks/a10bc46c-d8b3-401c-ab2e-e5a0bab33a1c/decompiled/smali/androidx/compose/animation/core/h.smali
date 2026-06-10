.class public final synthetic Landroidx/compose/animation/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld8/c;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly1/a;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v0, Ld8/c;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc3/i;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 33
    .line 34
    sget-object v2, Lc3/i;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lc3/i;->h(Landroidx/datastore/preferences/core/MutablePreferences;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/work/impl/model/WorkTag;

    .line 51
    .line 52
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Landroidx/work/impl/model/WorkTag;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->d(Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/work/Data;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->R(Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/work/impl/model/WorkProgressDao_Impl;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroidx/work/impl/model/WorkProgress;

    .line 100
    .line 101
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->d(Landroidx/work/impl/model/WorkProgressDao_Impl;Landroidx/work/impl/model/WorkProgress;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/work/impl/model/WorkNameDao_Impl;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/work/impl/model/WorkName;

    .line 115
    .line 116
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkNameDao_Impl;->c(Landroidx/work/impl/model/WorkNameDao_Impl;Landroidx/work/impl/model/WorkName;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroidx/work/impl/model/SystemIdInfoDao_Impl;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/work/impl/model/SystemIdInfo;

    .line 130
    .line 131
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/SystemIdInfoDao_Impl;->e(Landroidx/work/impl/model/SystemIdInfoDao_Impl;Landroidx/work/impl/model/SystemIdInfo;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/work/impl/model/PreferenceDao_Impl;

    .line 141
    .line 142
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/work/impl/model/Preference;

    .line 145
    .line 146
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 147
    .line 148
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/PreferenceDao_Impl;->c(Landroidx/work/impl/model/PreferenceDao_Impl;Landroidx/work/impl/model/Preference;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/work/impl/model/DependencyDao_Impl;

    .line 156
    .line 157
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroidx/work/impl/model/Dependency;

    .line 160
    .line 161
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 162
    .line 163
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Lc7/z;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroidx/compose/ui/text/input/EditCommand;

    .line 171
    .line 172
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/ui/text/input/EditProcessor;

    .line 175
    .line 176
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 177
    .line 178
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_a
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 190
    .line 191
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 192
    .line 193
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lc7/z;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 205
    .line 206
    check-cast p1, Lq7/c;

    .line 207
    .line 208
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->c(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_c
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroid/os/Parcel;

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/lang/ClassLoader;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_d
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;

    .line 235
    .line 236
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;->a(Landroidx/compose/runtime/composer/linkbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_e
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->a(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_f
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 261
    .line 262
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/content/Context;

    .line 265
    .line 266
    check-cast p1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 267
    .line 268
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->h(Landroidx/compose/foundation/text/selection/SelectionManager;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_10
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 276
    .line 277
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 280
    .line 281
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->b(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_11
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lq7/c;

    .line 295
    .line 296
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    .line 297
    .line 298
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->b(Landroidx/compose/foundation/text/selection/SelectionManager;Lq7/c;Landroidx/compose/foundation/text/selection/Selection;)Lc7/z;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    return-object p1

    .line 303
    :pswitch_12
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lc8/c0;

    .line 306
    .line 307
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroidx/compose/ui/platform/Clipboard;

    .line 310
    .line 311
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 312
    .line 313
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->l(Lc8/c0;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Lc7/z;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_13
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lkotlin/jvm/internal/h0;

    .line 321
    .line 322
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroidx/compose/foundation/style/StyleOuterNode;

    .line 325
    .line 326
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 327
    .line 328
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/style/StyleOuterNode;->a(Lkotlin/jvm/internal/h0;Landroidx/compose/foundation/style/StyleOuterNode;Landroidx/compose/ui/node/TraversableNode;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
    :pswitch_14
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lq7/a;

    .line 340
    .line 341
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 344
    .line 345
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 346
    .line 347
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/contextmenu/ContextMenuAreaKt;->c(Lq7/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_15
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 355
    .line 356
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 359
    .line 360
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 361
    .line 362
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->h(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_16
    iget-object v0, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lc8/c0;

    .line 370
    .line 371
    check-cast p1, Lq7/a;

    .line 372
    .line 373
    iget-object v1, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/TransitionKt;->b(Ljava/lang/Object;Lc8/c0;Lq7/a;)Lc7/z;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_17
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 383
    .line 384
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 387
    .line 388
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 389
    .line 390
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->i(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_18
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 398
    .line 399
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 402
    .line 403
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 404
    .line 405
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->f(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_19
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 413
    .line 414
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lc8/c0;

    .line 417
    .line 418
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 419
    .line 420
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/SeekableTransitionState;Lc8/c0;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    return-object p1

    .line 425
    :pswitch_1a
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lc8/c0;

    .line 428
    .line 429
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Landroidx/compose/animation/core/Transition;

    .line 432
    .line 433
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 434
    .line 435
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/Transition;->b(Lc8/c0;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_1b
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lq7/e;

    .line 443
    .line 444
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 447
    .line 448
    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    .line 449
    .line 450
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(Lq7/e;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationScope;)Lc7/z;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :pswitch_1c
    iget-object v0, p0, Landroidx/compose/animation/core/h;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 458
    .line 459
    iget-object v1, p0, Landroidx/compose/animation/core/h;->l:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 462
    .line 463
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 464
    .line 465
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    nop

    .line 471
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
