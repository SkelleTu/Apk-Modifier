.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBar-EQC0FA8(Lq7/e;ZLq7/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $inputField:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/e;ZLandroidx/compose/material3/SearchBarColors;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Z",
            "Landroidx/compose/material3/SearchBarColors;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$inputField:Lq7/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$expanded:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$content:Lq7/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v4

    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "androidx.compose.material3.DockedSearchBar.<anonymous> (SearchBar.kt:666)"

    .line 30
    .line 31
    const v5, 0x17f55131

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$inputField:Lq7/e;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$expanded:Z

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1;->$content:Lq7/f;

    .line 44
    .line 45
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 54
    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9, p1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {p1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {p1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 76
    .line 77
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_3

    .line 99
    .line 100
    invoke-interface {p1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v11, v12, v8, v12, v10}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v8, v9, v12, v9}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, p1, v4}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v8, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1$1$1;

    .line 163
    .line 164
    invoke-direct {v8, v2, v5}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$1$1$1;-><init>(Landroidx/compose/material3/SearchBarColors;Lq7/f;)V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x36

    .line 168
    .line 169
    const v5, -0x48fd3681

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v3, v8, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v8, 0x186c06

    .line 177
    .line 178
    .line 179
    const/16 v9, 0x12

    .line 180
    .line 181
    move-object v3, v0

    .line 182
    move-object v0, v6

    .line 183
    move-object v6, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lq7/f;Landroidx/compose/runtime/Composer;II)V

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
