.class final Landroidx/compose/material3/TextFieldKt$TextField$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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
.field final synthetic $colors:Landroidx/compose/material3/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $label:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $maxLines:I

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
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

.field final synthetic $prefix:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $readOnly:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $singleLine:Z

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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lq7/c;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Ljava/lang/String;",
            "Lq7/c;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$value:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$onValueChange:Lq7/c;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$enabled:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$readOnly:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 20
    .line 21
    iput-boolean p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$singleLine:Z

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$maxLines:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$minLines:I

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$label:Lq7/e;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$placeholder:Lq7/e;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$leadingIcon:Lq7/e;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$trailingIcon:Lq7/e;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$prefix:Lq7/e;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$suffix:Lq7/e;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$supportingText:Lq7/e;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 220
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 32
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
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v4, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:454)"

    .line 32
    .line 33
    const v7, 0x5701cb68

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$isError:Z

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 44
    .line 45
    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4, v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 76
    .line 77
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$isError:Z

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v15, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$value:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$onValueChange:Lq7/c;

    .line 92
    .line 93
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$enabled:Z

    .line 94
    .line 95
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$readOnly:Z

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 98
    .line 99
    move-object v8, v7

    .line 100
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 104
    .line 105
    iget-boolean v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$singleLine:Z

    .line 106
    .line 107
    move/from16 v19, v10

    .line 108
    .line 109
    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$maxLines:I

    .line 110
    .line 111
    iget v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$minLines:I

    .line 112
    .line 113
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 114
    .line 115
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 116
    .line 117
    new-instance v16, Landroidx/compose/material3/TextFieldKt$TextField$3$1;

    .line 118
    .line 119
    iget-boolean v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$isError:Z

    .line 120
    .line 121
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$label:Lq7/e;

    .line 122
    .line 123
    move-object/from16 p2, v2

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$placeholder:Lq7/e;

    .line 126
    .line 127
    move-object/from16 v24, v2

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$leadingIcon:Lq7/e;

    .line 130
    .line 131
    move-object/from16 v25, v2

    .line 132
    .line 133
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$trailingIcon:Lq7/e;

    .line 134
    .line 135
    move-object/from16 v26, v2

    .line 136
    .line 137
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$prefix:Lq7/e;

    .line 138
    .line 139
    move-object/from16 v27, v2

    .line 140
    .line 141
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$suffix:Lq7/e;

    .line 142
    .line 143
    move-object/from16 v28, v2

    .line 144
    .line 145
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$supportingText:Lq7/e;

    .line 146
    .line 147
    move-object/from16 v29, v2

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 150
    .line 151
    move-object/from16 v30, v2

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 154
    .line 155
    move-object/from16 v31, v2

    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    move-object/from16 v23, v6

    .line 160
    .line 161
    move-object/from16 v20, v12

    .line 162
    .line 163
    move/from16 v22, v13

    .line 164
    .line 165
    move-object/from16 v21, v14

    .line 166
    .line 167
    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt$TextField$3$1;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v2, v16

    .line 171
    .line 172
    const/16 v4, 0x36

    .line 173
    .line 174
    const v6, 0x568400e5

    .line 175
    .line 176
    .line 177
    const/4 v12, 0x1

    .line 178
    invoke-static {v6, v12, v2, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object v6, v9

    .line 183
    move/from16 v9, v19

    .line 184
    .line 185
    const/high16 v19, 0x30000

    .line 186
    .line 187
    move-object/from16 v12, v20

    .line 188
    .line 189
    const/16 v20, 0x1000

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    move/from16 v4, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v2, v17

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    move-object v1, v2

    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_2
    return-void

    .line 216
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
