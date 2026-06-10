.class final Landroidx/compose/material3/SearchBarDefaults$InputField$23;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarDefaults;->InputField(Ljava/lang/String;Lq7/c;Lq7/c;ZLq7/c;Landroidx/compose/ui/Modifier;ZLq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/f;"
    }
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $focused:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$query:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$placeholder:Lq7/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$leadingIcon:Lq7/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$trailingIcon:Lq7/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$focused:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, Lq7/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 25
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x6

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v2, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    move v4, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 36
    .line 37
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_7

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    const-string v5, "androidx.compose.material3.SearchBarDefaults.InputField.<anonymous> (SearchBar.kt:1698)"

    .line 51
    .line 52
    const v7, -0x308389bc

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v8, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 59
    .line 60
    move v4, v2

    .line 61
    iget-object v2, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$query:Ljava/lang/String;

    .line 62
    .line 63
    move v5, v4

    .line 64
    iget-boolean v4, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    .line 65
    .line 66
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v15, v7

    .line 73
    iget-object v7, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$placeholder:Lq7/e;

    .line 76
    .line 77
    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$leadingIcon:Lq7/e;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/16 v12, 0x36

    .line 81
    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    const v10, 0x64ceab4e

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const v13, 0x64ceab4f

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Landroidx/compose/material3/SearchBarDefaults$InputField$23$1$1;

    .line 103
    .line 104
    invoke-direct {v13, v10}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$1$1;-><init>(Lq7/e;)V

    .line 105
    .line 106
    .line 107
    const v10, 0x667324a0

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v6, v13, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v10

    .line 118
    .line 119
    :goto_3
    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$trailingIcon:Lq7/e;

    .line 120
    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    const v10, 0x64d2176b

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v17, v11

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const v11, 0x64d2176c

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Landroidx/compose/material3/SearchBarDefaults$InputField$23$2$1;

    .line 142
    .line 143
    invoke-direct {v11, v10}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$2$1;-><init>(Lq7/e;)V

    .line 144
    .line 145
    .line 146
    const v10, -0x12329c38

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v6, v11, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 155
    .line 156
    const/4 v11, 0x6

    .line 157
    invoke-virtual {v10, v1, v11}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 162
    .line 163
    const/16 v13, 0xf

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    move-object v11, v9

    .line 167
    const/4 v9, 0x0

    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object/from16 v20, v11

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    move/from16 v21, v12

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move/from16 v24, v21

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    move/from16 v2, v24

    .line 182
    .line 183
    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    new-instance v10, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;

    .line 188
    .line 189
    iget-object v11, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 190
    .line 191
    iget-boolean v12, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$enabled:Z

    .line 192
    .line 193
    iget-boolean v13, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$23;->$focused:Z

    .line 194
    .line 195
    invoke-direct {v10, v11, v12, v13}, Landroidx/compose/material3/SearchBarDefaults$InputField$23$3;-><init>(Landroidx/compose/material3/TextFieldColors;ZZ)V

    .line 196
    .line 197
    .line 198
    const v11, -0x475fdb0a

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v6, v10, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    shl-int/lit8 v5, v5, 0x3

    .line 206
    .line 207
    and-int/lit8 v5, v5, 0x70

    .line 208
    .line 209
    or-int/lit16 v5, v5, 0x6c00

    .line 210
    .line 211
    const/high16 v22, 0x6c00000

    .line 212
    .line 213
    const/16 v23, 0x38c0

    .line 214
    .line 215
    move-object/from16 v12, v17

    .line 216
    .line 217
    move-object/from16 v17, v19

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    move-object/from16 v2, v21

    .line 222
    .line 223
    move/from16 v21, v5

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    move-object v1, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v11, v16

    .line 229
    .line 230
    move-object/from16 v16, v18

    .line 231
    .line 232
    move-object/from16 v18, v9

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object v6, v15

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object/from16 v10, v20

    .line 239
    .line 240
    move-object/from16 v20, p2

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 252
    .line 253
    .line 254
    :cond_6
    return-void

    .line 255
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    return-void
.end method
