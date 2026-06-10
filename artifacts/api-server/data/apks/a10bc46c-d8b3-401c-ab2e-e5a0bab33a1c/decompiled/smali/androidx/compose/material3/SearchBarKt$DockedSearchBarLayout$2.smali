.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DockedSearchBarLayout-nbWgWpA(Landroidx/compose/material3/SearchBarState;Lq7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLq7/f;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $inputField:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method public constructor <init>(Lq7/e;Landroidx/compose/material3/SearchBarState;Landroidx/compose/material3/SearchBarColors;Lq7/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/material3/SearchBarState;",
            "Landroidx/compose/material3/SearchBarColors;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$inputField:Lq7/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$state:Landroidx/compose/material3/SearchBarState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$content:Lq7/f;

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

    .line 286
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

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
    const-string v4, "androidx.compose.material3.DockedSearchBarLayout.<anonymous> (SearchBar.kt:2335)"

    .line 27
    .line 28
    const v5, -0x390936fa

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/material3/SearchBar_androidKt;->getWindowContainerHeight(Landroidx/compose/runtime/Composer;I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const v0, 0x3f2aaaab

    .line 39
    .line 40
    .line 41
    mul-float/2addr p2, v0

    .line 42
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getDockedExpandedTableMinHeight()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_2

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$inputField:Lq7/e;

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$1;

    .line 78
    .line 79
    iget-object v6, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$content:Lq7/f;

    .line 82
    .line 83
    invoke-direct {v5, v6, v7}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$1;-><init>(Landroidx/compose/material3/SearchBarColors;Lq7/f;)V

    .line 84
    .line 85
    .line 86
    const/16 v6, 0x36

    .line 87
    .line 88
    const v7, -0x69e3dfe8

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v1, v5, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v3, v3, [Lq7/e;

    .line 96
    .line 97
    aput-object v4, v3, v2

    .line 98
    .line 99
    aput-object v5, v3, v1

    .line 100
    .line 101
    invoke-static {v3}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$state:Landroidx/compose/material3/SearchBarState;

    .line 106
    .line 107
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    or-int/2addr v3, v4

    .line 116
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    or-int/2addr v3, v4

    .line 121
    iget-object v4, p0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2;->$state:Landroidx/compose/material3/SearchBarState;

    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v3, :cond_3

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-ne v5, v3, :cond_4

    .line 136
    .line 137
    :cond_3
    new-instance v5, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;

    .line 138
    .line 139
    invoke-direct {v5, v4, p2, v0}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayout$2$2$1;-><init>(Landroidx/compose/material3/SearchBarState;FF)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v5, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    .line 146
    .line 147
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lq7/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v3, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v5}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 179
    .line 180
    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6, v3, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    :cond_9
    invoke-static {v3, v1, v6, v1}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {v0, p1, p2}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    .line 280
    .line 281
    :cond_b
    return-void

    .line 282
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 283
    .line 284
    .line 285
    return-void
.end method
