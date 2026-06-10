.class public final synthetic La6/t;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La6/t;->a:I

    .line 2
    .line 3
    iput-object p2, p0, La6/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, La6/t;->l:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, La6/t;->a:I

    .line 6
    .line 7
    sget-object v3, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    iget-object v4, v0, La6/t;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, La6/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object v15, v4

    .line 20
    check-cast v15, Landroidx/compose/ui/text/font/FontFamily;

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v4, v1, 0x3

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v7

    .line 41
    :goto_0
    and-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "com.uptodown.activities.preferences.AdvancedPreferencesScreen.<anonymous>.<anonymous>.<anonymous> (AdvancedPreferencesComposeActivity.kt:151)"

    .line 57
    .line 58
    const v8, 0x77276ff7

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const v1, 0x7f060473

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 78
    .line 79
    const v37, 0xffffdc

    .line 80
    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const-wide/16 v22, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v28, 0x0

    .line 108
    .line 109
    const-wide/16 v29, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/h;)V

    .line 124
    .line 125
    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const v31, 0x1fffe

    .line 129
    .line 130
    .line 131
    move-object/from16 v27, v7

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const-wide/16 v8, 0x0

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const-wide/16 v11, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const-wide/16 v20, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    move-object/from16 v28, v2

    .line 157
    .line 158
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object/from16 v28, v2

    .line 172
    .line 173
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_1
    return-object v3

    .line 177
    :pswitch_0
    check-cast v5, Ln8/b;

    .line 178
    .line 179
    check-cast v4, Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    check-cast v2, Landroidx/compose/runtime/saveable/SaverScope;

    .line 184
    .line 185
    invoke-static {v5, v4, v2, v1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->b(Ln8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_1
    check-cast v5, Lkotlin/jvm/internal/e0;

    .line 191
    .line 192
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    .line 196
    check-cast v2, Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    check-cast v1, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v5, v4, v2, v1}, Landroidx/compose/material3/carousel/CarouselStateKt;->a(Lkotlin/jvm/internal/e0;Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;FF)Lc7/z;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_2
    check-cast v5, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 214
    .line 215
    check-cast v4, Lc8/c0;

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 220
    .line 221
    check-cast v1, Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v5, v4, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :pswitch_3
    check-cast v5, Lq7/e;

    .line 229
    .line 230
    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 231
    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v5, v4, v2, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->g(Lq7/e;Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1

    .line 247
    :pswitch_4
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 248
    .line 249
    check-cast v4, Lc8/c0;

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    .line 254
    .line 255
    check-cast v1, Landroid/content/Context;

    .line 256
    .line 257
    invoke-static {v5, v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt;->b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lc8/c0;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;)Lc7/z;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    return-object v1

    .line 262
    :pswitch_5
    check-cast v5, La6/y;

    .line 263
    .line 264
    check-cast v4, Landroid/widget/PopupWindow;

    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v5, v5, La6/y;->d:Lq7/e;

    .line 279
    .line 280
    invoke-interface {v5, v2, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->dismiss()V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
