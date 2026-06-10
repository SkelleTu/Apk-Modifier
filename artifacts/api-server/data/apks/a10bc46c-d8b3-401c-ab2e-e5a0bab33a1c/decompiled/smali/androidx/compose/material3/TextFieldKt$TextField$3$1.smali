.class final Landroidx/compose/material3/TextFieldKt$TextField$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TextFieldKt$TextField$3;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/TextFieldColors;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$label:Lq7/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$placeholder:Lq7/e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$leadingIcon:Lq7/e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$trailingIcon:Lq7/e;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$prefix:Lq7/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$suffix:Lq7/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$supportingText:Lq7/e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$colors:Landroidx/compose/material3/TextFieldColors;

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

    .line 144
    check-cast p1, Lq7/e;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 24
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
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v4, 0x0

    .line 34
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    const-string v5, "androidx.compose.material3.TextField.<anonymous>.<anonymous> (TextField.kt:478)"

    .line 50
    .line 51
    const v6, 0x568400e5

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 58
    .line 59
    move v4, v2

    .line 60
    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$value:Ljava/lang/String;

    .line 61
    .line 62
    move v5, v4

    .line 63
    iget-boolean v4, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$enabled:Z

    .line 64
    .line 65
    move v6, v5

    .line 66
    iget-boolean v5, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$singleLine:Z

    .line 67
    .line 68
    move v7, v6

    .line 69
    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 70
    .line 71
    move v8, v7

    .line 72
    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 73
    .line 74
    move v9, v8

    .line 75
    iget-boolean v8, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$isError:Z

    .line 76
    .line 77
    move v10, v9

    .line 78
    iget-object v9, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$label:Lq7/e;

    .line 79
    .line 80
    move v11, v10

    .line 81
    iget-object v10, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$placeholder:Lq7/e;

    .line 82
    .line 83
    move v12, v11

    .line 84
    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$leadingIcon:Lq7/e;

    .line 85
    .line 86
    move v13, v12

    .line 87
    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$trailingIcon:Lq7/e;

    .line 88
    .line 89
    move v14, v13

    .line 90
    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$prefix:Lq7/e;

    .line 91
    .line 92
    move v15, v14

    .line 93
    iget-object v14, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$suffix:Lq7/e;

    .line 94
    .line 95
    move/from16 v16, v15

    .line 96
    .line 97
    iget-object v15, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$supportingText:Lq7/e;

    .line 98
    .line 99
    move-object/from16 p3, v1

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextField$3$1;->$colors:Landroidx/compose/material3/TextFieldColors;

    .line 106
    .line 107
    shl-int/lit8 v16, v16, 0x3

    .line 108
    .line 109
    and-int/lit8 v21, v16, 0x70

    .line 110
    .line 111
    const/high16 v22, 0x6000000

    .line 112
    .line 113
    const/high16 v23, 0x30000

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    move-object/from16 v20, p2

    .line 120
    .line 121
    move-object/from16 v16, v17

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    move-object/from16 v1, p3

    .line 126
    .line 127
    invoke-virtual/range {v1 .. v23}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;Lq7/e;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Lq7/e;Landroidx/compose/runtime/Composer;III)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
