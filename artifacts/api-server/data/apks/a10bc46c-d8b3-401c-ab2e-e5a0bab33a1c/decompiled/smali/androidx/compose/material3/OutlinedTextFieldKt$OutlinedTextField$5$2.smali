.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Lq7/e;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$label:Lq7/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$placeholder:Lq7/e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$leadingIcon:Lq7/e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$trailingIcon:Lq7/e;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$prefix:Lq7/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$suffix:Lq7/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$supportingText:Lq7/e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Lq7/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V
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
    if-eqz v4, :cond_5

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
    const-string v5, "androidx.compose.material3.OutlinedTextField.<anonymous>.<anonymous> (OutlinedTextField.kt:606)"

    .line 51
    .line 52
    const v7, 0x2834ae32

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-boolean v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$enabled:Z

    .line 67
    .line 68
    move v13, v2

    .line 69
    move-object v2, v5

    .line 70
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$singleLine:Z

    .line 71
    .line 72
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 73
    .line 74
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 75
    .line 76
    iget-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$isError:Z

    .line 77
    .line 78
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$label:Lq7/e;

    .line 79
    .line 80
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$placeholder:Lq7/e;

    .line 81
    .line 82
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$leadingIcon:Lq7/e;

    .line 83
    .line 84
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$trailingIcon:Lq7/e;

    .line 85
    .line 86
    move/from16 v16, v13

    .line 87
    .line 88
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$prefix:Lq7/e;

    .line 89
    .line 90
    move-object/from16 v17, v14

    .line 91
    .line 92
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$suffix:Lq7/e;

    .line 93
    .line 94
    move-object/from16 v18, v15

    .line 95
    .line 96
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$supportingText:Lq7/e;

    .line 97
    .line 98
    move-object/from16 v19, v11

    .line 99
    .line 100
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 101
    .line 102
    move-object/from16 v20, v10

    .line 103
    .line 104
    move-object v10, v7

    .line 105
    new-instance v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;

    .line 106
    .line 107
    move-object/from16 v21, v12

    .line 108
    .line 109
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v12}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$5$2$1;-><init>(ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0x36

    .line 115
    .line 116
    const v0, 0x53ffaf45

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v6, v7, v1, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    shl-int/lit8 v6, v16, 0x3

    .line 124
    .line 125
    and-int/lit8 v6, v6, 0x70

    .line 126
    .line 127
    move-object/from16 v12, v21

    .line 128
    .line 129
    const/high16 v21, 0xd80000

    .line 130
    .line 131
    const v22, 0x8000

    .line 132
    .line 133
    .line 134
    move-object v7, v10

    .line 135
    move-object/from16 v10, v20

    .line 136
    .line 137
    move/from16 v20, v6

    .line 138
    .line 139
    move-object/from16 v6, v17

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v11

    .line 144
    .line 145
    move-object/from16 v11, v19

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    move-object v1, v4

    .line 150
    move v4, v8

    .line 151
    move v8, v9

    .line 152
    move-object/from16 v9, v18

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    :cond_4
    return-void

    .line 169
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    return-void
.end method
