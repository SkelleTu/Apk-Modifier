.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeSelector-SAnMeKU(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $contentColor:J

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $value:I


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/TimePickerState;IJ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$selection:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$state:Landroidx/compose/material3/TimePickerState;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$contentColor:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v6

    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const-string v4, "androidx.compose.material3.TimeSelector.<anonymous> (TimePicker.kt:1431)"

    .line 33
    .line 34
    const v7, -0x580d8aa7

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$selection:I

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$state:Landroidx/compose/material3/TimePickerState;

    .line 43
    .line 44
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1, v6}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v7, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$value:I

    .line 61
    .line 62
    iget-wide v14, v0, Landroidx/compose/material3/TimePickerKt$TimeSelector$3;->$contentColor:J

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v11, v12, v3, v12, v9}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v3, v8, v12, v8}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v8, v3, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v8, Landroidx/compose/material3/o2;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v8, v2, v3}, Landroidx/compose/material3/o2;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    check-cast v8, Lq7/c;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v4, v6, v8, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v12, 0xe

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v8, 0x2

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-static/range {v7 .. v13}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const v26, 0x3fff8

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    move-object v1, v3

    .line 213
    move-wide v3, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object/from16 v23, p1

    .line 232
    .line 233
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILq7/c;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 234
    .line 235
    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void

    .line 249
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 250
    .line 251
    .line 252
    return-void
.end method
