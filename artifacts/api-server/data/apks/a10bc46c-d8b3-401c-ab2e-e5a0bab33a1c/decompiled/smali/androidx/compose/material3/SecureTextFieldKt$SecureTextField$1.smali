.class final Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SecureTextFieldKt;->SecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

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

.field final synthetic $mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

.field final synthetic $onTextLayout:Lq7/e;
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

.field final synthetic $prefix:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

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

.field final synthetic $textObfuscationCharacter:C

.field final synthetic $textObfuscationMode:I

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;ICLandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Lq7/f;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lq7/e;",
            "IC",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$label:Lq7/f;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$placeholder:Lq7/e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$leadingIcon:Lq7/e;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$trailingIcon:Lq7/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$prefix:Lq7/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$suffix:Lq7/e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$supportingText:Lq7/e;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$onTextLayout:Lq7/e;

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$textObfuscationMode:I

    .line 54
    .line 55
    move/from16 p1, p22

    .line 56
    .line 57
    iput-char p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$textObfuscationCharacter:C

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

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

    .line 238
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

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
    const-string v3, "androidx.compose.material3.SecureTextField.<anonymous> (SecureTextField.kt:167)"

    .line 32
    .line 33
    const v6, -0x7b8e59d2

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    iget-boolean v2, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$isError:Z

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 44
    .line 45
    sget v3, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3, v15, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinWidth-D9Ej5fM()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Landroidx/compose/material3/TextFieldDefaults;->getMinHeight-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 76
    .line 77
    iget-boolean v4, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$isError:Z

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v1, v3, v4, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 85
    .line 86
    .line 87
    move-object v11, v1

    .line 88
    move-object v1, v2

    .line 89
    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 90
    .line 91
    iget-boolean v3, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$enabled:Z

    .line 92
    .line 93
    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 94
    .line 95
    iget-object v6, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 96
    .line 97
    iget-object v7, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 98
    .line 99
    iget-object v8, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$label:Lq7/f;

    .line 100
    .line 101
    iget-object v9, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$placeholder:Lq7/e;

    .line 102
    .line 103
    iget-object v10, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$leadingIcon:Lq7/e;

    .line 104
    .line 105
    move-object v12, v11

    .line 106
    iget-object v11, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$trailingIcon:Lq7/e;

    .line 107
    .line 108
    move-object v13, v12

    .line 109
    iget-object v12, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$prefix:Lq7/e;

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    iget-object v13, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$suffix:Lq7/e;

    .line 113
    .line 114
    move-object/from16 v22, v14

    .line 115
    .line 116
    iget-object v14, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$supportingText:Lq7/e;

    .line 117
    .line 118
    iget-boolean v5, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$isError:Z

    .line 119
    .line 120
    move-object/from16 p2, v1

    .line 121
    .line 122
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 123
    .line 124
    move-object/from16 v20, v1

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 127
    .line 128
    new-instance v16, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1$1;

    .line 129
    .line 130
    move-object/from16 v25, v1

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 133
    .line 134
    move-object/from16 v21, v1

    .line 135
    .line 136
    move/from16 v17, v3

    .line 137
    .line 138
    move/from16 v18, v5

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    const/16 v3, 0x36

    .line 148
    .line 149
    const v5, -0x29c0eb3

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-static {v5, v6, v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/high16 v21, 0xd80000

    .line 158
    .line 159
    move-object/from16 v3, v22

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object/from16 v16, v20

    .line 165
    .line 166
    const/16 v20, 0xd80

    .line 167
    .line 168
    move-object/from16 v24, v3

    .line 169
    .line 170
    move/from16 v3, v17

    .line 171
    .line 172
    move-object/from16 v6, v19

    .line 173
    .line 174
    move-object/from16 v17, v25

    .line 175
    .line 176
    move-object/from16 v19, v15

    .line 177
    .line 178
    move/from16 v15, v18

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 189
    .line 190
    iget-boolean v3, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$enabled:Z

    .line 191
    .line 192
    iget-object v5, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 193
    .line 194
    iget-object v6, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 195
    .line 196
    iget-object v7, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 197
    .line 198
    iget-object v8, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 199
    .line 200
    iget-object v9, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$onTextLayout:Lq7/e;

    .line 201
    .line 202
    iget-object v10, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 203
    .line 204
    iget v13, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$textObfuscationMode:I

    .line 205
    .line 206
    iget-char v14, v0, Landroidx/compose/material3/SecureTextFieldKt$SecureTextField$1;->$textObfuscationCharacter:C

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x8

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v15, p1

    .line 216
    .line 217
    move-object/from16 v2, v23

    .line 218
    .line 219
    move-object/from16 v11, v24

    .line 220
    .line 221
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    return-void
.end method
