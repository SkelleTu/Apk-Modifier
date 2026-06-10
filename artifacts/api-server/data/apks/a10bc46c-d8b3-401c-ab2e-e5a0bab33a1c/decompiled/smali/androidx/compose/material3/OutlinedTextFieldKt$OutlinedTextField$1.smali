.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
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

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

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

.field final synthetic $readOnly:Z

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;

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

.field final synthetic $trailingIcon:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lq7/f;Landroidx/compose/material3/TextFieldLabelPosition;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;)V
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
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Lq7/e;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lq7/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Lq7/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Lq7/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$trailingIcon:Lq7/e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$prefix:Lq7/e;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$suffix:Lq7/e;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$supportingText:Lq7/e;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$readOnly:Z

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onTextLayout:Lq7/e;

    .line 62
    .line 63
    move-object/from16 p1, p24

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 66
    .line 67
    move-object/from16 p1, p25

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

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

    .line 332
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const/4 v6, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    move v3, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v5

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
    if-eqz v3, :cond_5

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
    const-string v4, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:240)"

    .line 33
    .line 34
    const v7, -0x18cdd4de

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lq7/f;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 47
    .line 48
    instance-of v3, v3, Landroidx/compose/material3/TextFieldLabelPosition$Above;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const v3, -0x78d30ea7

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-ne v4, v7, :cond_2

    .line 71
    .line 72
    new-instance v4, Landroidx/compose/material3/d0;

    .line 73
    .line 74
    const/16 v7, 0x11

    .line 75
    .line 76
    invoke-direct {v4, v7}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v4, Lq7/c;

    .line 83
    .line 84
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;I)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v12, 0xd

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const v3, -0x78cd33e0

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    :goto_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 122
    .line 123
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 124
    .line 125
    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 126
    .line 127
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4, v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 156
    .line 157
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-direct {v2, v4, v5, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 165
    .line 166
    .line 167
    move-object v12, v2

    .line 168
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 169
    .line 170
    iget-boolean v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    .line 171
    .line 172
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 173
    .line 174
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 175
    .line 176
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 177
    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 181
    .line 182
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$label:Lq7/f;

    .line 183
    .line 184
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$placeholder:Lq7/e;

    .line 185
    .line 186
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$leadingIcon:Lq7/e;

    .line 187
    .line 188
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$trailingIcon:Lq7/e;

    .line 189
    .line 190
    move-object/from16 v19, v12

    .line 191
    .line 192
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$prefix:Lq7/e;

    .line 193
    .line 194
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$suffix:Lq7/e;

    .line 195
    .line 196
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$supportingText:Lq7/e;

    .line 197
    .line 198
    move-object/from16 v17, v15

    .line 199
    .line 200
    iget-boolean v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$isError:Z

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 203
    .line 204
    move-object/from16 v21, v2

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 207
    .line 208
    move-object/from16 v18, v13

    .line 209
    .line 210
    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$2;

    .line 211
    .line 212
    move-object/from16 v22, v2

    .line 213
    .line 214
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 215
    .line 216
    move-object/from16 v25, v18

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move-object/from16 v2, v25

    .line 221
    .line 222
    move-object/from16 v25, v17

    .line 223
    .line 224
    move-object/from16 v17, v6

    .line 225
    .line 226
    move-object/from16 v6, v25

    .line 227
    .line 228
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$2;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v2

    .line 232
    .line 233
    const/16 v2, 0x36

    .line 234
    .line 235
    move-object/from16 p2, v3

    .line 236
    .line 237
    const v3, -0x5dd54bf

    .line 238
    .line 239
    .line 240
    move-object/from16 v24, v4

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-static {v3, v4, v13, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object/from16 v13, v18

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object/from16 v2, v21

    .line 252
    .line 253
    const/high16 v21, 0xd80000

    .line 254
    .line 255
    move v3, v14

    .line 256
    move-object v14, v6

    .line 257
    move-object/from16 v6, v16

    .line 258
    .line 259
    move-object/from16 v16, v17

    .line 260
    .line 261
    move-object/from16 v17, v22

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v4, v24

    .line 268
    .line 269
    move-object/from16 v24, v19

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 280
    .line 281
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$enabled:Z

    .line 282
    .line 283
    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$readOnly:Z

    .line 284
    .line 285
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 286
    .line 287
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 288
    .line 289
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 290
    .line 291
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 292
    .line 293
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 294
    .line 295
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$onTextLayout:Lq7/e;

    .line 296
    .line 297
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 298
    .line 299
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 300
    .line 301
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v16, p1

    .line 310
    .line 311
    move-object/from16 v2, v23

    .line 312
    .line 313
    move-object/from16 v12, v24

    .line 314
    .line 315
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    :cond_4
    return-void

    .line 328
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 329
    .line 330
    .line 331
    return-void
.end method
