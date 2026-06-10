.class final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->BasicEdgeToEdgeDialog(Lq7/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;ZZLq7/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq7/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentDismissOnBackPress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnDismissRequest$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/a;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lq7/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$currentDismissOnBackPress$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$currentOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

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
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->dialog(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.internal.BasicEdgeToEdgeDialog.<anonymous>.<anonymous>.<anonymous> (BasicEdgeToEdgeDialog.android.kt:115)"

    .line 27
    .line 28
    const v4, -0x25e7a69e

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v3}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->rememberPredictiveBackState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/PredictiveBackState;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$currentDismissOnBackPress$delegate:Landroidx/compose/runtime/State;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->access$BasicEdgeToEdgeDialog$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$currentOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->access$BasicEdgeToEdgeDialog$lambda$3(Landroidx/compose/runtime/State;)Lq7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v8, p1

    .line 53
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt;->PredictiveBackStateHandler(Landroidx/compose/material3/internal/PredictiveBackState;ZLq7/a;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne p2, v0, :cond_2

    .line 69
    .line 70
    new-instance p2, Landroidx/compose/material3/internal/m;

    .line 71
    .line 72
    invoke-direct {p2, v3}, Landroidx/compose/material3/internal/m;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast p2, Lq7/c;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v3, p2, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt$BasicEdgeToEdgeDialog$dialog$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/State;

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v8, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v4, v6, v0, v6, v2}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    :cond_5
    invoke-static {v0, v1, v6, v1}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, p1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 180
    .line 181
    invoke-static {p2}, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt;->access$BasicEdgeToEdgeDialog$lambda$2(Landroidx/compose/runtime/State;)Lq7/f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, v5, v8, p2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    move-object v8, p1

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 207
    .line 208
    .line 209
    return-void
.end method
