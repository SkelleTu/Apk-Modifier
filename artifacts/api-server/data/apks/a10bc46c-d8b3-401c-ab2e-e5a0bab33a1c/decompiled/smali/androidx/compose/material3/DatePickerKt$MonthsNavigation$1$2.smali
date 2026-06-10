.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lq7/a;Lq7/a;Lq7/a;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z


# direct methods
.method public constructor <init>(Lq7/a;ZLq7/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            "Z",
            "Lq7/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onPreviousClicked:Lq7/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$previousAvailable:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onNextClicked:Lq7/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$nextAvailable:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v8

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "androidx.compose.material3.MonthsNavigation.<anonymous>.<anonymous> (DatePicker.kt:2220)"

    .line 27
    .line 28
    const v3, -0x7a5f709

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onPreviousClicked:Lq7/a;

    .line 35
    .line 36
    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$previousAvailable:Z

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$onNextClicked:Lq7/a;

    .line 39
    .line 40
    iget-boolean v10, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$2;->$nextAvailable:Z

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3, p1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v7, v11, v2, v11, v6}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v2, v3, v11, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 143
    .line 144
    sget-object v11, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;

    .line 145
    .line 146
    invoke-virtual {v11}, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->getKeyboardArrowLeft$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 151
    .line 152
    sget v2, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_previous_month:I

    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2, p1, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object v5, p1

    .line 167
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Landroidx/compose/material3/internal/Icons$AutoMirrored$Filled;->getKeyboardArrowRight$material3()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget v0, Landroidx/compose/material3/R$string;->m3c_date_picker_switch_to_next_month:I

    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, p1, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v0, v9

    .line 185
    move v4, v10

    .line 186
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->access$IconButtonWithTooltip(Lq7/a;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    return-void
.end method
