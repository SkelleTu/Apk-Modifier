.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lq7/e;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lq7/c;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lq7/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$onValueChange:Lq7/c;

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$readOnly:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 22
    .line 23
    iput-boolean p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$maxLines:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$minLines:I

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lq7/e;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lq7/e;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lq7/e;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$prefix:Lq7/e;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$suffix:Lq7/e;

    .line 54
    .line 55
    move-object/from16 p1, p22

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$supportingText:Lq7/e;

    .line 58
    .line 59
    move-object/from16 p1, p23

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

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
    invoke-static {p0}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

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

    .line 294
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->invoke(Landroidx/compose/runtime/Composer;I)V

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
    const-string v4, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:405)"

    .line 33
    .line 34
    const v7, 0x6fb38128

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lq7/e;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const v3, -0x35da2c2d

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-ne v4, v7, :cond_2

    .line 65
    .line 66
    new-instance v4, Landroidx/compose/material3/d0;

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    invoke-direct {v4, v7}, Landroidx/compose/material3/d0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v4, Lq7/c;

    .line 77
    .line 78
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLq7/c;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v1, v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->minimizedLabelHalfHeight(Landroidx/compose/runtime/Composer;I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/16 v12, 0xd

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v3, -0x35d45166    # -2812838.5f

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    :goto_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 118
    .line 119
    sget v4, Landroidx/compose/ui/R$string;->default_error_message:I

    .line 120
    .line 121
    invoke-static {v4}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4, v1, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2, v3, v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->defaultErrorSemantics(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinWidth-D9Ej5fM()F

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getMinHeight-D9Ej5fM()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 150
    .line 151
    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroidx/compose/material3/TextFieldColors;->cursorColor-vNxB06k$material3(Z)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v15, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$value:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$onValueChange:Lq7/c;

    .line 166
    .line 167
    iget-boolean v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$enabled:Z

    .line 168
    .line 169
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$readOnly:Z

    .line 170
    .line 171
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$mergedTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    .line 178
    .line 179
    iget-boolean v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$singleLine:Z

    .line 180
    .line 181
    move/from16 v19, v10

    .line 182
    .line 183
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$maxLines:I

    .line 184
    .line 185
    iget v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$minLines:I

    .line 186
    .line 187
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 188
    .line 189
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 190
    .line 191
    new-instance v16, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;

    .line 192
    .line 193
    iget-boolean v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$isError:Z

    .line 194
    .line 195
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$label:Lq7/e;

    .line 196
    .line 197
    move-object/from16 p2, v2

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$placeholder:Lq7/e;

    .line 200
    .line 201
    move-object/from16 v24, v2

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$leadingIcon:Lq7/e;

    .line 204
    .line 205
    move-object/from16 v25, v2

    .line 206
    .line 207
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$trailingIcon:Lq7/e;

    .line 208
    .line 209
    move-object/from16 v26, v2

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$prefix:Lq7/e;

    .line 212
    .line 213
    move-object/from16 v27, v2

    .line 214
    .line 215
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$suffix:Lq7/e;

    .line 216
    .line 217
    move-object/from16 v28, v2

    .line 218
    .line 219
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$supportingText:Lq7/e;

    .line 220
    .line 221
    move-object/from16 v29, v2

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 224
    .line 225
    move-object/from16 v30, v2

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 228
    .line 229
    move-object/from16 v31, v2

    .line 230
    .line 231
    move/from16 v18, v4

    .line 232
    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    move-object/from16 v20, v12

    .line 236
    .line 237
    move/from16 v22, v13

    .line 238
    .line 239
    move-object/from16 v21, v14

    .line 240
    .line 241
    invoke-direct/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v16

    .line 245
    .line 246
    const/16 v4, 0x36

    .line 247
    .line 248
    const v6, -0x46e2e35b

    .line 249
    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    invoke-static {v6, v12, v2, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    move-object v6, v9

    .line 257
    move/from16 v9, v19

    .line 258
    .line 259
    const/high16 v19, 0x30000

    .line 260
    .line 261
    move-object/from16 v12, v20

    .line 262
    .line 263
    const/16 v20, 0x1000

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move/from16 v4, v18

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v2, v17

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    move-object v1, v2

    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lq7/c;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lq7/c;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_4
    return-void

    .line 290
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
