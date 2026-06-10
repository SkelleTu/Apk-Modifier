.class public final Landroidx/compose/ui/platform/ComposeViewContext;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/compose/ui/platform/ExperimentalComposeViewContextApi;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field private final calculateWindowSizeLambda:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

.field private final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field private final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field private final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field private final compositionContext:Landroidx/compose/runtime/CompositionContext;

.field private final configuration:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final currentConfiguration:Landroid/content/res/Configuration;

.field private final fontFamilyResolver:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ">;"
        }
    .end annotation
.end field

.field private final fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

.field private final hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field private final imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

.field private final savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field private final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field private testWindowSize:J

.field private final uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

.field private final view:Landroid/view/View;

.field private final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field private viewCount:I

.field private final viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

.field private final windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 10

    .line 318
    invoke-static {p1}, Landroidx/compose/ui/platform/ComposeView_androidKt;->findViewTreeComposeViewContext(Landroid/view/View;)Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v1

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 319
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 309
    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->findViewTreeCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 310
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p3

    if-eqz p3, :cond_2

    :cond_1
    move-object v3, p3

    goto :goto_0

    .line 311
    :cond_2
    const-string p1, "Composed into a View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 312
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 313
    invoke-static {p1}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    move-result-object p4

    if-eqz p4, :cond_4

    :cond_3
    move-object v4, p4

    goto :goto_1

    .line 314
    :cond_4
    const-string p1, "Composed into a View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 315
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_5

    .line 316
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object p5

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 317
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 13
    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p3, Landroidx/compose/ui/res/ImageVectorCache;

    .line 23
    .line 24
    invoke-direct {p3}, Landroidx/compose/ui/res/ImageVectorCache;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    :cond_1
    new-instance p3, Landroidx/compose/ui/res/ResourceIdCache;

    .line 36
    .line 37
    invoke-direct {p3}, Landroidx/compose/ui/res/ResourceIdCache;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 41
    .line 42
    if-eqz p7, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance p3, Landroid/content/res/Configuration;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-direct {p3, p4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    if-eqz p7, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p5, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-direct {p5, p3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    invoke-static {p5, p4, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :goto_2
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 89
    .line 90
    if-eqz p7, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/AndroidAccessibilityManager;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 108
    .line 109
    if-eqz p7, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/AndroidUriHandler;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 127
    .line 128
    if-eqz p7, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    new-instance p3, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 146
    .line 147
    if-eqz p7, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    new-instance p5, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 156
    .line 157
    invoke-direct {p5, p3}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    .line 158
    .line 159
    .line 160
    move-object p3, p5

    .line 161
    :goto_6
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 162
    .line 163
    if-eqz p7, :cond_9

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    new-instance p3, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-direct {p3, p5}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 181
    .line 182
    if-eqz p7, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p3}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    invoke-static {p3, p5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_8
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    move-object p3, p4

    .line 214
    :goto_9
    if-ne p2, p3, :cond_c

    .line 215
    .line 216
    iget-object p3, p1, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_c
    new-instance p3, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;

    .line 220
    .line 221
    invoke-direct {p3, p2}, Landroidx/compose/ui/hapticfeedback/PlatformHapticFeedback;-><init>(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :goto_a
    iput-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 225
    .line 226
    if-eqz p7, :cond_d

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    new-instance p3, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p3, p2}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 245
    .line 246
    .line 247
    move-object p2, p3

    .line 248
    :goto_b
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    iget-object p2, p1, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 253
    .line 254
    if-nez p2, :cond_f

    .line 255
    .line 256
    :cond_e
    new-instance p2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 257
    .line 258
    const/4 p3, 0x1

    .line 259
    invoke-direct {p2, p4, p3, p4}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/h;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 263
    .line 264
    new-instance p2, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 265
    .line 266
    invoke-direct {p2}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    iget-object p1, p1, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 274
    .line 275
    if-nez p1, :cond_11

    .line 276
    .line 277
    :cond_10
    new-instance p1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 278
    .line 279
    invoke-direct {p1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_11
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 283
    .line 284
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 287
    .line 288
    .line 289
    move-result-wide p1

    .line 290
    iput-wide p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    .line 291
    .line 292
    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$calculateWindowSizeLambda$1;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lq7/a;

    .line 298
    .line 299
    new-instance p1, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 300
    .line 301
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/ComposeViewContext$callback$1;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 305
    .line 306
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZILkotlin/jvm/internal/h;)V
    .locals 8

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 307
    iget-object p7, p1, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 308
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/platform/ComposeViewContext;->copy(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/ui/platform/ComposeViewContext;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic getFontLoader$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final startObserving()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeViewContext;->onConfigurationChanged$ui(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setWindowFocused(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lq7/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lq7/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lq7/a;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final stopObserving()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/LazyWindowInfo;->setOnInitializeContainerSize(Lq7/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->callback:Landroidx/compose/ui/platform/ComposeViewContext$callback$1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final ProvideCompositionLocals$ui(Landroidx/compose/ui/platform/AndroidComposeView;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x4d02
        key = 0x761ec9f
        startOffset = 0x431a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x761ec9f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v6, v3, 0x6

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x2

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v3

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 35
    .line 36
    if-nez v9, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    const/16 v9, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v9, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v6, v9

    .line 50
    :cond_3
    and-int/lit16 v9, v3, 0x180

    .line 51
    .line 52
    if-nez v9, :cond_5

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v9, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v6, v9

    .line 66
    :cond_5
    and-int/lit16 v9, v6, 0x93

    .line 67
    .line 68
    const/16 v10, 0x92

    .line 69
    .line 70
    if-eq v9, v10, :cond_6

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/4 v9, 0x0

    .line 75
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 76
    .line 77
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_15

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/4 v9, -0x1

    .line 90
    const-string v10, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals (ComposeViewContext.android.kt:403)"

    .line 91
    .line 92
    invoke-static {v4, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget v4, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    instance-of v6, v4, Ljava/util/Set;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    instance-of v6, v4, Lr7/a;

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    instance-of v6, v4, Lr7/e;

    .line 111
    .line 112
    if-eqz v6, :cond_9

    .line 113
    .line 114
    :cond_8
    check-cast v4, Ljava/util/Set;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v4, v9

    .line 118
    :goto_5
    if-nez v4, :cond_d

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v6, v4, Landroid/view/View;

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    check-cast v4, Landroid/view/View;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    move-object v4, v9

    .line 132
    :goto_6
    if-eqz v4, :cond_b

    .line 133
    .line 134
    sget v6, Landroidx/compose/ui/R$id;->inspection_slot_table_set:I

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move-object v4, v9

    .line 142
    :goto_7
    instance-of v6, v4, Ljava/util/Set;

    .line 143
    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    instance-of v6, v4, Lr7/a;

    .line 147
    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    instance-of v6, v4, Lr7/e;

    .line 151
    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    :cond_c
    move-object v9, v4

    .line 155
    check-cast v9, Ljava/util/Set;

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    move-object v9, v4

    .line 159
    :cond_e
    :goto_8
    if-eqz v9, :cond_f

    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->collectParameterInformation()V

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-ne v4, v10, :cond_10

    .line 182
    .line 183
    iget-object v4, v0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 184
    .line 185
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->DisposableSaveableStateRegistry(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_10
    check-cast v4, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 193
    .line 194
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-nez v10, :cond_11

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    if-ne v13, v10, :cond_12

    .line 209
    .line 210
    :cond_11
    new-instance v13, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;

    .line 211
    .line 212
    invoke-direct {v13, v4}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$1$1;-><init>(Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    check-cast v13, Lq7/c;

    .line 219
    .line 220
    sget-object v10, Lc7/z;->a:Lc7/z;

    .line 221
    .line 222
    const/4 v14, 0x6

    .line 223
    invoke-static {v10, v13, v5, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    check-cast v10, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    or-int/2addr v10, v13

    .line 245
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v13, :cond_13

    .line 258
    .line 259
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-ne v15, v6, :cond_14

    .line 264
    .line 265
    :cond_13
    new-instance v15, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {v15, v6}, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;-><init>(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    check-cast v15, Landroidx/compose/ui/platform/ViewTreeHostDefaultProvider;

    .line 278
    .line 279
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v13, v0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 284
    .line 285
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const/16 p3, 0x2

    .line 294
    .line 295
    iget-object v7, v0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 296
    .line 297
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalImageVectorCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v16, 0x4

    .line 306
    .line 307
    iget-object v8, v0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 308
    .line 309
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResourceIdCache()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    iget-object v11, v0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 320
    .line 321
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    move/from16 v18, v14

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v19, 0x1

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    move-object/from16 v20, v4

    .line 374
    .line 375
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalProvidableScrollCaptureInProgress()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {}, Landroidx/compose/runtime/HostDefaultProviderKt;->getLocalHostDefaultProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v15, 0xc

    .line 418
    .line 419
    new-array v15, v15, [Landroidx/compose/runtime/ProvidedValue;

    .line 420
    .line 421
    aput-object v6, v15, v17

    .line 422
    .line 423
    aput-object v7, v15, v19

    .line 424
    .line 425
    aput-object v8, v15, p3

    .line 426
    .line 427
    const/4 v6, 0x3

    .line 428
    aput-object v11, v15, v6

    .line 429
    .line 430
    aput-object v13, v15, v16

    .line 431
    .line 432
    const/4 v6, 0x5

    .line 433
    aput-object v9, v15, v6

    .line 434
    .line 435
    aput-object v12, v15, v18

    .line 436
    .line 437
    const/4 v6, 0x7

    .line 438
    aput-object v20, v15, v6

    .line 439
    .line 440
    const/16 v6, 0x8

    .line 441
    .line 442
    aput-object v21, v15, v6

    .line 443
    .line 444
    const/16 v6, 0x9

    .line 445
    .line 446
    aput-object v10, v15, v6

    .line 447
    .line 448
    const/16 v6, 0xa

    .line 449
    .line 450
    aput-object v4, v15, v6

    .line 451
    .line 452
    const/16 v4, 0xb

    .line 453
    .line 454
    aput-object v14, v15, v4

    .line 455
    .line 456
    new-instance v4, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;

    .line 457
    .line 458
    invoke-direct {v4, v1, v0, v2}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/ComposeViewContext;Lq7/e;)V

    .line 459
    .line 460
    .line 461
    const/16 v6, 0x36

    .line 462
    .line 463
    const v7, 0x4e86c15f

    .line 464
    .line 465
    .line 466
    move/from16 v8, v19

    .line 467
    .line 468
    invoke-static {v7, v8, v4, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 473
    .line 474
    or-int/lit8 v6, v6, 0x30

    .line 475
    .line 476
    invoke-static {v15, v4, v5, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_16

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 490
    .line 491
    .line 492
    :cond_16
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_17

    .line 497
    .line 498
    new-instance v5, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;

    .line 499
    .line 500
    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeViewContext$ProvideCompositionLocals$3;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroidx/compose/ui/platform/AndroidComposeView;Lq7/e;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    return-void
.end method

.method public final copy(Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/compose/ui/platform/ComposeViewContext;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeViewContext;

    .line 2
    .line 3
    const/16 v8, 0x40

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/platform/ComposeViewContext;-><init>(Landroidx/compose/ui/platform/ComposeViewContext;Landroid/view/View;Landroidx/compose/runtime/CompositionContext;Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;ZILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final decrementViewCount$ui()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ComposeViewContext"

    .line 10
    .line 11
    const-string v1, "View count has dropped below 0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->stopObserving()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final getAccessibilityManager$ui()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanvasHolder$ui()Landroidx/compose/ui/graphics/CanvasHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClipboard$ui()Landroidx/compose/ui/platform/AndroidClipboard;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClipboardManager$ui()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompositionContext$ui()Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfiguration$ui()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontFamilyResolver$ui()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFontLoader$ui()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontLoader:Landroidx/compose/ui/text/font/Font$ResourceLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHapticFeedback$ui()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->hapticFeedback:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageVectorCache$ui()Landroidx/compose/ui/res/ImageVectorCache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifecycleOwner$ui()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceIdCache$ui()Landroidx/compose/ui/res/ResourceIdCache;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner$ui()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedDrawScope$ui()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestWindowSize-YbymL2g$ui()J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUriHandler$ui()Landroidx/compose/ui/platform/AndroidUriHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->uriHandler:Landroidx/compose/ui/platform/AndroidUriHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView$ui()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewConfiguration$ui()Landroidx/compose/ui/platform/AndroidViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewCount$ui()I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewModelStoreOwner$ui()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInfo$ui()Landroidx/compose/ui/platform/LazyWindowInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final incrementViewCount$ui()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->viewCount:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/platform/ComposeViewContext;->startObserving()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged$ui(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->currentConfiguration:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/res/ImageVectorCache;->prune(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->configuration:Landroidx/compose/runtime/MutableState;

    .line 15
    .line 16
    new-instance v2, Landroid/content/res/Configuration;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/res/ResourceIdCache;->clear()V

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0x10000000

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->fontFamilyResolver:Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const p1, -0x5000e280

    .line 50
    .line 51
    .line 52
    and-int/2addr p1, v0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeViewContext;->calculateWindowSizeLambda:Lq7/a;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/platform/LazyWindowInfo;->access$get_containerSize$p(Landroidx/compose/ui/platform/LazyWindowInfo;)Landroidx/compose/runtime/MutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final setTestWindowSize-ozmzZPI$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/ComposeViewContext;->testWindowSize:J

    .line 2
    .line 3
    return-void
.end method
