.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/text/input/TextFieldDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $container:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $label:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

.field final synthetic $outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

.field final synthetic $placeholder:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/text/input/TextFieldState;

.field final synthetic $suffix:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$label:Lq7/f;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$placeholder:Lq7/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$leadingIcon:Lq7/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$trailingIcon:Lq7/e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$prefix:Lq7/e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$suffix:Lq7/e;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$supportingText:Lq7/e;

    .line 22
    .line 23
    iput-boolean p12, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$enabled:Z

    .line 24
    .line 25
    iput-boolean p13, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$isError:Z

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$container:Lq7/e;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final Decoration$lambda$2(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->Decoration(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->Decoration$lambda$2(Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Decoration(Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    const v2, 0x2f57a28f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v5, v0, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v0

    .line 32
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v6, 0x0

    .line 57
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_8

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    const/4 v6, -0x1

    .line 72
    const-string v7, "androidx.compose.material3.OutlinedTextFieldDefaults.decorator.<no name provided>.Decoration (TextFieldDefaults.kt:994)"

    .line 73
    .line 74
    invoke-static {v2, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 78
    .line 79
    iget-object v6, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->startEdit()Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->commitEdit(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    invoke-interface {v6, v2}, Landroidx/compose/foundation/text/input/OutputTransformation;->transformOutput(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->asCharSequence()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_4
    sget-object v6, Landroidx/compose/material3/internal/TextFieldType;->Outlined:Landroidx/compose/material3/internal/TextFieldType;

    .line 110
    .line 111
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 112
    .line 113
    sget-object v8, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 114
    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    move v7, v5

    .line 120
    iget-object v5, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 121
    .line 122
    move-object/from16 v20, v3

    .line 123
    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v6

    .line 126
    iget-object v6, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$label:Lq7/f;

    .line 127
    .line 128
    move v8, v7

    .line 129
    iget-object v7, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$placeholder:Lq7/e;

    .line 130
    .line 131
    move v9, v8

    .line 132
    iget-object v8, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$leadingIcon:Lq7/e;

    .line 133
    .line 134
    move v10, v9

    .line 135
    iget-object v9, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$trailingIcon:Lq7/e;

    .line 136
    .line 137
    move v11, v10

    .line 138
    iget-object v10, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$prefix:Lq7/e;

    .line 139
    .line 140
    move v12, v11

    .line 141
    iget-object v11, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$suffix:Lq7/e;

    .line 142
    .line 143
    move v14, v12

    .line 144
    iget-object v12, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$supportingText:Lq7/e;

    .line 145
    .line 146
    move v15, v14

    .line 147
    iget-boolean v14, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$enabled:Z

    .line 148
    .line 149
    move/from16 v16, v15

    .line 150
    .line 151
    iget-boolean v15, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$isError:Z

    .line 152
    .line 153
    move-object/from16 p2, v2

    .line 154
    .line 155
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 156
    .line 157
    move-object/from16 v17, v2

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 164
    .line 165
    move-object/from16 v19, v2

    .line 166
    .line 167
    iget-object v2, v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$decorator$2;->$container:Lq7/e;

    .line 168
    .line 169
    move-object/from16 v21, v2

    .line 170
    .line 171
    shl-int/lit8 v2, v16, 0x6

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x380

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x6

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v17

    .line 180
    .line 181
    move-object/from16 v17, v18

    .line 182
    .line 183
    move-object/from16 v18, v19

    .line 184
    .line 185
    move-object/from16 v19, v21

    .line 186
    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    move-object/from16 v2, p2

    .line 190
    .line 191
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const-string v0, "buffer"

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    throw v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/TextFieldState;->finishEditing()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    move-object/from16 v20, v3

    .line 217
    .line 218
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_5
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    new-instance v3, Landroidx/compose/material3/p6;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v3, v1, v4, v0, v5}, Landroidx/compose/material3/p6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void
.end method
