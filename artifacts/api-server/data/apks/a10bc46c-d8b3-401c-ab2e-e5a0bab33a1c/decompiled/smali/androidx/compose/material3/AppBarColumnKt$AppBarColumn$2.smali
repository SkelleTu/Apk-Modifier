.class final Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarColumnKt;->AppBarColumn(Lq7/f;Landroidx/compose/ui/Modifier;ILq7/c;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $menuState:Landroidx/compose/material3/AppBarMenuState;

.field final synthetic $overflowIndicator:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $overflowState:Landroidx/compose/material3/AppBarOverflowState;

.field final synthetic $scope$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/f;Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/f;",
            "Landroidx/compose/material3/AppBarMenuState;",
            "Landroidx/compose/material3/AppBarOverflowState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/material3/AppBarColumnScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowIndicator:Lq7/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$scope$delegate:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/AppBarMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/AppBarMenuState;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/compose/material3/AppBarMenuState;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/AppBarMenuState;->dismiss()V

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

    .line 230
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
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
    if-eqz v2, :cond_8

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
    const-string v3, "androidx.compose.material3.AppBarColumn.<anonymous> (AppBarColumn.kt:71)"

    .line 33
    .line 34
    const v6, 0x64387e78

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowIndicator:Lq7/f;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$menuState:Landroidx/compose/material3/AppBarMenuState;

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$overflowState:Landroidx/compose/material3/AppBarOverflowState;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2;->$scope$delegate:Landroidx/compose/runtime/State;

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    .line 74
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    if-eqz v13, :cond_2

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
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_5

    .line 131
    .line 132
    :cond_4
    invoke-static {v8, v9, v12, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 140
    .line 141
    .line 142
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 143
    .line 144
    const/4 v7, 0x6

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v1, v2, v15, v7}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/material3/AppBarMenuState;->isExpanded()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-ne v7, v8, :cond_6

    .line 167
    .line 168
    new-instance v7, Landroidx/compose/material3/n;

    .line 169
    .line 170
    invoke-direct {v7, v2, v4}, Landroidx/compose/material3/n;-><init>(Landroidx/compose/material3/AppBarMenuState;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v7, Lq7/a;

    .line 177
    .line 178
    new-instance v4, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;

    .line 179
    .line 180
    invoke-direct {v4, v3, v6, v2}, Landroidx/compose/material3/AppBarColumnKt$AppBarColumn$2$1$2;-><init>(Landroidx/compose/material3/AppBarOverflowState;Landroidx/compose/runtime/State;Landroidx/compose/material3/AppBarMenuState;)V

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x36

    .line 184
    .line 185
    const v3, 0x29f1aca3

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v5, v4, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v17, 0x30

    .line 193
    .line 194
    const/16 v18, 0x7fc

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const-wide/16 v4, 0x0

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    move-object v2, v7

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v16, 0x30

    .line 209
    .line 210
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLq7/a;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lq7/f;Landroidx/compose/runtime/Composer;III)V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 227
    .line 228
    .line 229
    return-void
.end method
