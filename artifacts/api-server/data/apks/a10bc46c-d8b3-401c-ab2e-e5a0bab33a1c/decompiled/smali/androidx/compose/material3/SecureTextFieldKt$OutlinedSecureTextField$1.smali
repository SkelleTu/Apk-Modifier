.class final Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SecureTextFieldKt;->OutlinedSecureTextField-XvU6IwQ(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;ICLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;ICLandroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/f;",
            "Landroidx/compose/material3/TextFieldLabelPosition;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$label:Lq7/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$isError:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$placeholder:Lq7/e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$leadingIcon:Lq7/e;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$trailingIcon:Lq7/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$prefix:Lq7/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$suffix:Lq7/e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$supportingText:Lq7/e;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$onTextLayout:Lq7/e;

    .line 50
    .line 51
    move/from16 p1, p21

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$textObfuscationMode:I

    .line 54
    .line 55
    move/from16 p1, p22

    .line 56
    .line 57
    iput-char p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$textObfuscationCharacter:C

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
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

    .line 318
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const/4 v5, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v4

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.OutlinedSecureTextField.<anonymous> (SecureTextField.kt:327)"

    .line 33
    .line 34
    const v6, 0x44657630

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$label:Lq7/f;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 47
    .line 48
    instance-of v2, v2, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    const v2, 0x5b383acb

    .line 53
    .line 54
    .line 55
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v3, v6, :cond_2

    .line 71
    .line 72
    new-instance v3, Landroidx/compose/material3/d0;

    .line 73
    .line 74
    const/16 v6, 0x14

    .line 75
    .line 76
    invoke-direct {v3, v6}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v3, Lq7/c;

    .line 83
    .line 84
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v15, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;I)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/16 v11, 0xd

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v2, 0x5b3e1592

    .line 107
    .line 108
    .line 109
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    :goto_1
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$isError:Z

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 124
    .line 125
    sget v3, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 126
    .line 127
    invoke-static {v3}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3, v15, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 156
    .line 157
    iget-boolean v4, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$isError:Z

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v1, v3, v4, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 165
    .line 166
    .line 167
    move-object v11, v1

    .line 168
    move-object v1, v2

    .line 169
    iget-object v2, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 170
    .line 171
    iget-boolean v3, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$enabled:Z

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    .line 174
    .line 175
    iget-object v6, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 176
    .line 177
    iget-object v7, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 178
    .line 179
    iget-object v8, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$label:Lq7/f;

    .line 180
    .line 181
    iget-object v9, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$placeholder:Lq7/e;

    .line 182
    .line 183
    iget-object v10, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$leadingIcon:Lq7/e;

    .line 184
    .line 185
    move-object v12, v11

    .line 186
    iget-object v11, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$trailingIcon:Lq7/e;

    .line 187
    .line 188
    move-object v13, v12

    .line 189
    iget-object v12, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$prefix:Lq7/e;

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    iget-object v13, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$suffix:Lq7/e;

    .line 193
    .line 194
    move-object/from16 v22, v14

    .line 195
    .line 196
    iget-object v14, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$supportingText:Lq7/e;

    .line 197
    .line 198
    iget-boolean v5, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$isError:Z

    .line 199
    .line 200
    move-object/from16 p2, v1

    .line 201
    .line 202
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 203
    .line 204
    move-object/from16 v20, v1

    .line 205
    .line 206
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 207
    .line 208
    new-instance v16, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1$2;

    .line 209
    .line 210
    move-object/from16 v25, v1

    .line 211
    .line 212
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    move/from16 v17, v3

    .line 217
    .line 218
    move/from16 v18, v5

    .line 219
    .line 220
    move-object/from16 v19, v6

    .line 221
    .line 222
    invoke-direct/range {v16 .. v21}, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1$2;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    const/16 v3, 0x36

    .line 228
    .line 229
    const v5, -0x53d9cdb1

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-static {v5, v6, v1, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/high16 v21, 0xd80000

    .line 238
    .line 239
    move-object/from16 v3, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    move-object/from16 v16, v20

    .line 245
    .line 246
    const/16 v20, 0xd80

    .line 247
    .line 248
    move-object/from16 v24, v3

    .line 249
    .line 250
    move/from16 v3, v17

    .line 251
    .line 252
    move-object/from16 v6, v19

    .line 253
    .line 254
    move-object/from16 v17, v25

    .line 255
    .line 256
    move-object/from16 v19, v15

    .line 257
    .line 258
    move/from16 v15, v18

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v1, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 269
    .line 270
    iget-boolean v3, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$enabled:Z

    .line 271
    .line 272
    iget-object v5, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 273
    .line 274
    iget-object v6, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 275
    .line 276
    iget-object v7, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 277
    .line 278
    iget-object v8, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 279
    .line 280
    iget-object v9, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$onTextLayout:Lq7/e;

    .line 281
    .line 282
    iget-object v10, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 283
    .line 284
    iget v13, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$textObfuscationMode:I

    .line 285
    .line 286
    iget-char v14, v0, Landroidx/compose/material3/SecureTextFieldKt$OutlinedSecureTextField$1;->$textObfuscationCharacter:C

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x8

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v15, p1

    .line 296
    .line 297
    move-object/from16 v2, v23

    .line 298
    .line 299
    move-object/from16 v11, v24

    .line 300
    .line 301
    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->BasicSecureTextField-egD4TGM(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/TextFieldDecorator;ICLandroidx/compose/runtime/Composer;III)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_4

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-void

    .line 314
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 315
    .line 316
    .line 317
    return-void
.end method
