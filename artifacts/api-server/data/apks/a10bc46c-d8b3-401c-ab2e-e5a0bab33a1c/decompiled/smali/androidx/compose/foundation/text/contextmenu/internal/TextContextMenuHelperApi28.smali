.class final Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2b73
        key = 0xf5caf94
        startOffset = 0x2a1c
    .end annotation

    const v0, 0xf5caf94

    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    invoke-virtual {v1}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 173
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_5

    .line 174
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    const/4 v1, 0x2

    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;I)V

    .line 175
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 176
    :cond_5
    check-cast v2, Lq7/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 177
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    :cond_7
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_8
    return-void
.end method

.method private final IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x29fe
        key = 0x7e274b59
        startOffset = 0x2942
    .end annotation

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr v2, v3

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v3, v2, :cond_7

    .line 101
    .line 102
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/p;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;II)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    and-int/lit8 v0, v1, 0x70

    .line 139
    .line 140
    invoke-direct {p0, v3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_c

    .line 161
    .line 162
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/p;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/p;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_c
    return-void
.end method

.method private static final IconBox$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconBox$lambda$2(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconBox$lambda$3$0(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    float-to-int p1, p1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final IconBox$lambda$4(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox$lambda$4(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Drawable;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$IconBox(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$IconBox(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/textclassifier/TextClassification;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem$lambda$0(Landroid/view/textclassifier/TextClassification;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/app/RemoteAction;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem$lambda$4(Landroid/app/RemoteAction;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox$lambda$3$0(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem$lambda$2(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/app/RemoteAction;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem$lambda$3(Landroid/app/RemoteAction;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->IconBox$lambda$2(Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;Landroid/graphics/drawable/Icon;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final textClassificationItem$lambda$0(Landroid/view/textclassifier/TextClassification;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2667
        key = 0x38a0c7d5
        startOffset = 0x2640
    .end annotation

    .line 1
    const v0, 0x38a0c7d5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:246)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final textClassificationItem$lambda$2(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendLegacyIntent(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final textClassificationItem$lambda$3(Landroid/app/RemoteAction;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x27df
        key = -0x520d2714
        startOffset = 0x27c4
    .end annotation

    .line 1
    const v0, -0x520d2714

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.textClassificationItem.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:254)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private static final textClassificationItem$lambda$4(Landroid/app/RemoteAction;)Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextClassificationHelperApi28;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final textClassificationItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v1, :cond_2

    .line 17
    .line 18
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v6, v2, v1}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const v1, -0x42f30a7b

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    move-object v9, v3

    .line 43
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v10, v1, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x6

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, La8/c;->c(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x0

    .line 76
    :goto_0
    new-instance v14, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v14, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move-object/from16 v17, v3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$5;-><init>(Landroid/app/RemoteAction;)V

    .line 97
    .line 98
    .line 99
    const v2, -0x4b2bf918

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/s;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x6

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    move-object/from16 v13, p1

    .line 121
    .line 122
    move-object/from16 v18, v1

    .line 123
    .line 124
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
