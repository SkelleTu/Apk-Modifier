.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt;->Carousel-cJHQLPU(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lq7/e;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLq7/g;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/g;"
    }
.end annotation


# instance fields
.field final synthetic $content:Lq7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

.field final synthetic $state:Landroidx/compose/material3/carousel/CarouselState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lq7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/CarouselState;",
            "Landroidx/compose/material3/carousel/CarouselPageSize;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->$content:Lq7/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->invoke$lambda$4$lambda$3(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/material3/carousel/Strategy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:401)"

    .line 9
    .line 10
    const v1, -0x6c4f0050

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 29
    .line 30
    invoke-direct {p1}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object v5, p1

    .line 37
    check-cast v5, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 38
    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 50
    .line 51
    invoke-direct {p1, v5}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    .line 70
    .line 71
    invoke-direct {v1, v5}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move-object v6, v1

    .line 78
    check-cast v6, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    .line 79
    .line 80
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->$state:Landroidx/compose/material3/carousel/CarouselState;

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 85
    .line 86
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v4, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 91
    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v7, v0, :cond_5

    .line 104
    .line 105
    :cond_4
    new-instance v7, Landroidx/compose/material3/carousel/l;

    .line 106
    .line 107
    invoke-direct {v7, v4, v8}, Landroidx/compose/material3/carousel/l;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v4, v7

    .line 114
    check-cast v4, Lq7/a;

    .line 115
    .line 116
    move v2, p2

    .line 117
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/carousel/CarouselKt;->carouselItem(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/carousel/CarouselState;Lq7/a;Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;->$content:Lq7/g;

    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lq7/a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lq7/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/foundation/gestures/x;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lq7/e;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_9

    .line 204
    .line 205
    :cond_8
    invoke-static {v1, v3, v6, v3}, Landroidx/compose/foundation/gestures/x;->v(Lq7/e;ILandroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lq7/e;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lq7/e;)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    and-int/lit8 p4, p4, 0x70

    .line 222
    .line 223
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-interface {v0, p1, p2, p3, p4}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    :cond_a
    return-void
.end method
