.class final Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/CharSequence;Lq7/e;Landroidx/compose/material3/TextFieldLabelPosition;Lq7/f;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;Lq7/e;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lq7/e;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $bodySmall:Landroidx/compose/ui/text/TextStyle;

.field final synthetic $label:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $labelContentColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

.field final synthetic $labelTextStyleColor:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overrideLabelTextStyleColor:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZLandroidx/compose/runtime/State;Lq7/f;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Lq7/f;",
            "Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lq7/f;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

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
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

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
    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 32
    .line 33
    const v6, -0x402b4ec0

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 42
    .line 43
    iget-object v3, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelProgress:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/text/TextStyleKt;->lerp(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;F)Landroidx/compose/ui/text/TextStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$overrideLabelTextStyleColor:Z

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelTextStyleColor:Landroidx/compose/runtime/State;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    const v36, 0xfffffe

    .line 76
    .line 77
    .line 78
    const/16 v37, 0x0

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const-wide/16 v16, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const-wide/16 v21, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const-wide/16 v28, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_2
    move-object v3, v6

    .line 126
    iget-object v1, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelContentColor:Landroidx/compose/runtime/State;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;

    .line 139
    .line 140
    iget-object v7, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$label:Lq7/f;

    .line 141
    .line 142
    iget-object v8, v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;->$labelScope:Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;

    .line 143
    .line 144
    invoke-direct {v6, v7, v8}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1$1;-><init>(Lq7/f;Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$labelScope$1$1;)V

    .line 145
    .line 146
    .line 147
    const/16 v7, 0x36

    .line 148
    .line 149
    const v8, 0x44fdd1bf

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v4, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v6, 0x180

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void

    .line 171
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
