.class final Landroidx/compose/material3/DatePickerKt$Day$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Day(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLq7/a;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/e;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $enabled:Z

.field final synthetic $inRange:Z

.field final synthetic $selected:Z

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $today:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;ZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$today:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$selected:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$inRange:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$Day$2;->$enabled:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/DatePickerKt$Day$2;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$Day$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.Day.<anonymous> (DatePicker.kt:2032)"

    .line 32
    .line 33
    const v5, 0x4322b196

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerWidth-D9Ej5fM()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateContainerHeight-D9Ej5fM()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$text:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    .line 64
    .line 65
    iget-boolean v7, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$today:Z

    .line 66
    .line 67
    iget-boolean v9, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$selected:Z

    .line 68
    .line 69
    iget-boolean v10, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$inRange:Z

    .line 70
    .line 71
    move-object v11, v5

    .line 72
    iget-boolean v5, v0, Landroidx/compose/material3/DatePickerKt$Day$2;->$enabled:Z

    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v13, v14, v3, v14, v12}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_4

    .line 135
    .line 136
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    :cond_4
    invoke-static {v3, v4, v14, v4}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 161
    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v2, v3, :cond_6

    .line 173
    .line 174
    new-instance v2, Landroidx/compose/material3/d0;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {v2, v3}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    check-cast v2, Lq7/c;

    .line 184
    .line 185
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    move v2, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move v3, v9

    .line 192
    move v4, v10

    .line 193
    move-object v1, v11

    .line 194
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/DatePickerColors;->dayContentColor$material3(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const v26, 0x3fbf8

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    move-object v1, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v2, v12

    .line 231
    const-wide/16 v11, 0x0

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const-wide/16 v15, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    move-object/from16 v23, p1

    .line 251
    .line 252
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
