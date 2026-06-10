.class final Landroidx/compose/material3/TextFieldKt$TextField$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt;->TextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;IIII)V
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Lq7/e;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Z",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
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
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lq7/f;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lq7/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lq7/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lq7/e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lq7/e;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lq7/e;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lq7/e;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onTextLayout:Lq7/e;

    .line 62
    .line 63
    move-object/from16 p1, p24

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 66
    .line 67
    move-object/from16 p1, p25

    .line 68
    .line 69
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 252
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextField$1;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const-string v4, "androidx.compose.material3.TextField.<anonymous> (TextField.kt:299)"

    .line 32
    .line 33
    const v7, 0x1ce1c59e

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

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
    move-result v5

    .line 69
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 74
    .line 75
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 76
    .line 77
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct {v2, v4, v5, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v2

    .line 88
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 89
    .line 90
    iget-boolean v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    .line 91
    .line 92
    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 93
    .line 94
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 95
    .line 96
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 97
    .line 98
    move-object/from16 v16, v7

    .line 99
    .line 100
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$labelPosition:Landroidx/compose/material3/TextFieldLabelPosition;

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$label:Lq7/f;

    .line 103
    .line 104
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$placeholder:Lq7/e;

    .line 105
    .line 106
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$leadingIcon:Lq7/e;

    .line 107
    .line 108
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$trailingIcon:Lq7/e;

    .line 109
    .line 110
    move-object/from16 v19, v12

    .line 111
    .line 112
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$prefix:Lq7/e;

    .line 113
    .line 114
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$suffix:Lq7/e;

    .line 115
    .line 116
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$supportingText:Lq7/e;

    .line 117
    .line 118
    move-object/from16 v17, v15

    .line 119
    .line 120
    iget-boolean v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$isError:Z

    .line 121
    .line 122
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 123
    .line 124
    move-object/from16 v21, v2

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 127
    .line 128
    move-object/from16 v18, v13

    .line 129
    .line 130
    new-instance v13, Landroidx/compose/material3/TextFieldKt$TextField$1$1;

    .line 131
    .line 132
    move-object/from16 v22, v2

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 135
    .line 136
    move-object/from16 v25, v18

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    move-object/from16 v2, v25

    .line 141
    .line 142
    move-object/from16 v25, v17

    .line 143
    .line 144
    move-object/from16 v17, v6

    .line 145
    .line 146
    move-object/from16 v6, v25

    .line 147
    .line 148
    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/TextFieldKt$TextField$1$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    const/16 v2, 0x36

    .line 154
    .line 155
    move-object/from16 p2, v3

    .line 156
    .line 157
    const v3, -0x77c39c43

    .line 158
    .line 159
    .line 160
    move-object/from16 v24, v4

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-static {v3, v4, v13, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v13, v18

    .line 168
    .line 169
    move-object/from16 v18, v2

    .line 170
    .line 171
    move-object/from16 v2, v21

    .line 172
    .line 173
    const/high16 v21, 0xd80000

    .line 174
    .line 175
    move v3, v14

    .line 176
    move-object v14, v6

    .line 177
    move-object/from16 v6, v16

    .line 178
    .line 179
    move-object/from16 v16, v17

    .line 180
    .line 181
    move-object/from16 v17, v22

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    move-object/from16 v4, v24

    .line 188
    .line 189
    move-object/from16 v24, v19

    .line 190
    .line 191
    move-object/from16 v19, v1

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->decorator(Landroidx/compose/foundation/text/input/TextFieldState;ZLandroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$state:Landroidx/compose/foundation/text/input/TextFieldState;

    .line 200
    .line 201
    iget-boolean v3, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$enabled:Z

    .line 202
    .line 203
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$readOnly:Z

    .line 204
    .line 205
    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$inputTransformation:Landroidx/compose/foundation/text/input/InputTransformation;

    .line 206
    .line 207
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 208
    .line 209
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 210
    .line 211
    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onKeyboardAction:Landroidx/compose/foundation/text/input/KeyboardActionHandler;

    .line 212
    .line 213
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$lineLimits:Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    .line 214
    .line 215
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$onTextLayout:Lq7/e;

    .line 216
    .line 217
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 218
    .line 219
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$outputTransformation:Landroidx/compose/foundation/text/input/OutputTransformation;

    .line 220
    .line 221
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$1;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    move-object/from16 v16, p1

    .line 230
    .line 231
    move-object/from16 v2, v23

    .line 232
    .line 233
    move-object/from16 v12, v24

    .line 234
    .line 235
    invoke-static/range {v1 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lq7/e;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-void

    .line 248
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
