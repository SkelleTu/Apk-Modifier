.class final Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->ExpandedFullScreenSearchBar-_UtchM0(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Landroidx/compose/ui/window/DialogProperties;Lq7/f;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $collapsedShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $colors:Landroidx/compose/material3/SearchBarColors;

.field final synthetic $content:Lq7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/f;"
        }
    .end annotation
.end field

.field final synthetic $inputField:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shadowElevation:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/e;Lq7/f;Lq7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "FF",
            "Lq7/e;",
            "Lq7/f;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$collapsedShape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$tonalElevation:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$shadowElevation:F

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$windowInsets:Lq7/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$content:Lq7/f;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$inputField:Lq7/e;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Landroidx/compose/material3/internal/PredictiveBackState;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->invoke(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/internal/PredictiveBackState;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x6

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x8

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_1
    or-int v1, p3, v1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v1, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v3, v13

    .line 45
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_a

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v4, "androidx.compose.material3.ExpandedFullScreenSearchBar.<anonymous> (SearchBar.kt:362)"

    .line 61
    .line 62
    const v6, 0x25422bf1

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/ui/focus/FocusRequester;

    .line 81
    .line 82
    invoke-direct {v3}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v15, v3

    .line 89
    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    .line 90
    .line 91
    move v3, v1

    .line 92
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    .line 93
    .line 94
    new-instance v4, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$1;

    .line 95
    .line 96
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$inputField:Lq7/e;

    .line 97
    .line 98
    invoke-direct {v4, v15, v6}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lq7/e;)V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x36

    .line 102
    .line 103
    const v7, -0x7fb5f8fc

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5, v4, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move v5, v3

    .line 111
    move-object v3, v4

    .line 112
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    move v6, v5

    .line 115
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$collapsedShape:Landroidx/compose/ui/graphics/Shape;

    .line 116
    .line 117
    move v7, v6

    .line 118
    iget-object v6, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 119
    .line 120
    move v8, v7

    .line 121
    iget v7, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$tonalElevation:F

    .line 122
    .line 123
    move v9, v8

    .line 124
    iget v8, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$shadowElevation:F

    .line 125
    .line 126
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$windowInsets:Lq7/e;

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v10, v11, v12}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Landroidx/compose/foundation/layout/WindowInsets;

    .line 137
    .line 138
    move v12, v9

    .line 139
    move-object v9, v10

    .line 140
    iget-object v10, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$content:Lq7/f;

    .line 141
    .line 142
    shl-int/lit8 v12, v12, 0x3

    .line 143
    .line 144
    and-int/lit8 v12, v12, 0x70

    .line 145
    .line 146
    or-int/lit16 v12, v12, 0x180

    .line 147
    .line 148
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SearchBarKt;->access$FullScreenSearchBarLayout-EQC0FA8(Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/internal/PredictiveBackState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lq7/f;Landroidx/compose/runtime/Composer;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x0

    .line 160
    if-ne v1, v2, :cond_6

    .line 161
    .line 162
    new-instance v1, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$2$1;

    .line 163
    .line 164
    invoke-direct {v1, v15, v3}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$2$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lg7/c;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v1, Lq7/e;

    .line 171
    .line 172
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-static {v2, v1, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 187
    .line 188
    iget-object v2, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarState;->getTargetValue()Landroidx/compose/material3/SearchBarValue;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v4, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    .line 195
    .line 196
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    or-int/2addr v4, v5

    .line 205
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4;->$state:Landroidx/compose/material3/SearchBarState;

    .line 206
    .line 207
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-ne v6, v4, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v6, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$3$1;

    .line 220
    .line 221
    invoke-direct {v6, v5, v1, v3}, Landroidx/compose/material3/SearchBarKt$ExpandedFullScreenSearchBar$4$3$1;-><init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lg7/c;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    check-cast v6, Lq7/e;

    .line 228
    .line 229
    invoke-static {v2, v6, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_9
    return-void

    .line 242
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    return-void
.end method
