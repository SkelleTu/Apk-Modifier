.class public final Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 2
    .line 3
    const/16 v6, 0x1e

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZZZILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 15
    .line 16
    return-void
.end method

.method private static final DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1ab7
        key = 0x71816bae
        startOffset = 0x1613
    .end annotation

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    and-int/lit8 p2, p3, 0x8

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    :goto_1
    or-int/2addr p2, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p2, p3

    .line 34
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr p2, v2

    .line 50
    :cond_4
    and-int/lit8 v2, p2, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v5

    .line 61
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_c

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    .line 77
    .line 78
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1c

    .line 84
    .line 85
    if-lt v0, v2, :cond_7

    .line 86
    .line 87
    const v0, -0x3c2b7b58

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const v0, -0x3c2abb88

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_5
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    and-int/lit8 v3, p2, 0xe

    .line 122
    .line 123
    if-eq v3, v1, :cond_8

    .line 124
    .line 125
    and-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    :cond_8
    move v5, v6

    .line 136
    :cond_9
    or-int p2, v2, v5

    .line 137
    .line 138
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr p2, v1

    .line 143
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez p2, :cond_a

    .line 148
    .line 149
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne v1, p2, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/l;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/l;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    move-object v3, v1

    .line 166
    check-cast v3, Lq7/c;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x3

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/ContextMenuUiKt;->ContextMenuColumnBuilder(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/contextmenu/ContextMenuColors;Lq7/c;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    :cond_d
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_e

    .line 193
    .line 194
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    return-void
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;->getComponents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;

    .line 20
    .line 21
    instance-of v3, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getLeadingIcon()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    move-object v8, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$DefaultTextContextMenuDropdown$1$1$1$2;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;)V

    .line 46
    .line 47
    .line 48
    const v2, -0x731428a5

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v9, v2, v3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, p3

    .line 68
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lq7/e;Landroidx/compose/ui/Modifier;ZLq7/f;Lq7/a;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    move-object v4, p3

    .line 73
    instance-of p3, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 74
    .line 75
    if-eqz p3, :cond_2

    .line 76
    .line 77
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x1c

    .line 80
    .line 81
    if-lt p3, v3, :cond_3

    .line 82
    .line 83
    sget-object p3, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 84
    .line 85
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;

    .line 86
    .line 87
    invoke-virtual {p3, v4, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->textClassificationItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    instance-of p3, v2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSeparator;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->separator()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    move-object p3, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$0$0$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x17fc
        key = 0x27b3a34e
        startOffset = 0x17e9
    .end annotation

    .line 1
    const v0, 0x27b3a34e

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
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:145)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getLabel()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$0$0$0$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
    .locals 0

    .line 1
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;->getOnClick()Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1d81
        key = -0x49eca00d
        startOffset = 0x1af0
    .end annotation

    .line 1
    move-wide/from16 v4, p1

    .line 2
    .line 3
    const v0, -0x49eca00d

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    and-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    move/from16 v3, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v7, p4, 0x30

    .line 36
    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    move v7, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v7

    .line 52
    :cond_3
    and-int/lit8 v7, v3, 0x13

    .line 53
    .line 54
    const/16 v9, 0x12

    .line 55
    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x0

    .line 58
    if-eq v7, v9, :cond_4

    .line 59
    .line 60
    move v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v11

    .line 63
    :goto_3
    and-int/lit8 v9, v3, 0x1

    .line 64
    .line 65
    invoke-interface {v6, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_f

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/4 v9, -0x1

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const-string v7, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    .line 79
    .line 80
    invoke-static {v0, v3, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 92
    .line 93
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int/lit8 v12, v3, 0xe

    .line 98
    .line 99
    if-ne v12, v2, :cond_6

    .line 100
    .line 101
    move v2, v10

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v2, v11

    .line 104
    :goto_4
    or-int/2addr v2, v7

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v7, v2, :cond_8

    .line 118
    .line 119
    :cond_7
    filled-new-array {v1}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v9, :cond_a

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_11

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    move/from16 v2, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(IIIJ)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    invoke-static {v0, v6, v11}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    and-int/lit8 v0, v3, 0x70

    .line 178
    .line 179
    if-ne v0, v8, :cond_b

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    move v10, v11

    .line 183
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v10, :cond_c

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-ne v0, v1, :cond_e

    .line 196
    .line 197
    :cond_c
    const-wide/16 v0, 0x10

    .line 198
    .line 199
    cmp-long v0, p1, v0

    .line 200
    .line 201
    if-nez v0, :cond_d

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_d
    sget-object v0, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    move-wide/from16 v1, p1

    .line 211
    .line 212
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    move-object/from16 v18, v0

    .line 220
    .line 221
    check-cast v18, Landroidx/compose/ui/graphics/ColorFilter;

    .line 222
    .line 223
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 224
    .line 225
    sget-object v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->INSTANCE:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->getIconSize-D9Ej5fM()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/16 v19, 0x16

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/4 v14, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/draw/PainterModifierKt;->paint$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/n;

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    move/from16 v1, p0

    .line 279
    .line 280
    move-wide/from16 v4, p1

    .line 281
    .line 282
    move/from16 v2, p4

    .line 283
    .line 284
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(IIIJ)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_11
    return-void
.end method

.method private static final IconBox_RPmYEkk$lambda$1(IJILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final IconBox_RPmYEkk$lambda$3(IJILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15fd
        key = -0x799dedcc
        startOffset = 0x12fe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;",
            "Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x799dedcc

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x4

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    and-int/lit8 p3, p4, 0x8

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    move p3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, v1

    .line 32
    :goto_1
    or-int/2addr p3, p4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p3, p4

    .line 35
    :goto_2
    and-int/lit8 v3, p4, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    and-int/lit8 v3, p4, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    if-eqz v3, :cond_4

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_4
    or-int/2addr p3, v3

    .line 61
    :cond_5
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr p3, v3

    .line 77
    :cond_7
    and-int/lit16 v3, p3, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v3, v6, :cond_8

    .line 84
    .line 85
    move v3, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v3, v7

    .line 88
    :goto_6
    and-int/lit8 v6, p3, 0x1

    .line 89
    .line 90
    invoke-interface {v5, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const-string v6, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    .line 104
    .line 105
    invoke-static {v0, p3, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    and-int/lit8 v0, p3, 0x70

    .line 109
    .line 110
    if-eq v0, v4, :cond_b

    .line 111
    .line 112
    and-int/lit8 v0, p3, 0x40

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v0, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_b
    :goto_7
    move v0, v8

    .line 126
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v3, v0, :cond_d

    .line 139
    .line 140
    :cond_c
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;

    .line 143
    .line 144
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    invoke-direct {v4, v6, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v0, v4, v6, v1, v6}, Landroidx/compose/foundation/contextmenu/ContextMenuPopupPositionProvider;-><init>(Lq7/a;Lq7/e;ILkotlin/jvm/internal/h;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    move-object v1, v3

    .line 161
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/MaintainWindowPositionPopupPositionProvider;

    .line 162
    .line 163
    and-int/lit8 v0, p3, 0xe

    .line 164
    .line 165
    if-eq v0, v2, :cond_e

    .line 166
    .line 167
    and-int/lit8 p3, p3, 0x8

    .line 168
    .line 169
    if-eqz p3, :cond_f

    .line 170
    .line 171
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_f

    .line 176
    .line 177
    :cond_e
    move v7, v8

    .line 178
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-nez v7, :cond_10

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne p3, v0, :cond_11

    .line 191
    .line 192
    :cond_10
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/s;

    .line 193
    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-direct {p3, p0, v0}, Landroidx/compose/foundation/text/contextmenu/internal/s;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_11
    move-object v2, p3

    .line 202
    check-cast v2, Lq7/a;

    .line 203
    .line 204
    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultPopupProperties:Landroidx/compose/ui/window/PopupProperties;

    .line 205
    .line 206
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 207
    .line 208
    invoke-direct {p3, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x36

    .line 212
    .line 213
    const v4, 0x4e63add6    # 9.5495514E8f

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v8, p3, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/16 v6, 0xd80

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lq7/a;Landroidx/compose/ui/window/PopupProperties;Lq7/e;Landroidx/compose/runtime/Composer;II)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_13

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    :cond_13
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    if-eqz p3, :cond_14

    .line 244
    .line 245
    new-instance v0, Landroidx/compose/foundation/v;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    move-object v3, p0

    .line 249
    move-object v4, p1

    .line 250
    move-object v5, p2

    .line 251
    move v1, p4

    .line 252
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 256
    .line 257
    .line 258
    :cond_14
    return-void
.end method

.method private static final OpenContextMenu$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->position-tuRUvjQ(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$1$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;->close()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$2(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x15fb
        key = 0x4e63add6
        startOffset = 0x156c
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    .line 26
    .line 27
    const v3, 0x4e63add6    # 9.5495514E8f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-ne v0, p3, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance p3, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;

    .line 52
    .line 53
    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt$OpenContextMenu$2$data$2$1;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lq7/a;)Landroidx/compose/runtime/State;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast v0, Landroidx/compose/runtime/State;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$2$1(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0, p2, v2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$2$1(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;",
            ">;)",
            "Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final OpenContextMenu$lambda$3(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x11a2
        key = 0x52f9d6eb
        startOffset = 0xfea
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    .line 65
    .line 66
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->getLambda$636288403$foundation()Lq7/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    and-int/lit8 v0, p2, 0xe

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x1b0

    .line 82
    .line 83
    shl-int/lit8 p2, p2, 0x6

    .line 84
    .line 85
    and-int/lit16 p2, p2, 0x1c00

    .line 86
    .line 87
    or-int v6, v0, p2

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p1

    .line 91
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ProvidableCompositionLocal;Lq7/h;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v1, p0

    .line 105
    move-object v4, p1

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/m;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, v1, v4, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/m;-><init>(Landroidx/compose/ui/Modifier;Lq7/e;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xfd3
        key = 0x1928a998
        startOffset = 0xe57
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1928a998

    .line 125
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:71)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProviderKt;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->getLambda$129995601$foundation()Lq7/h;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x36

    .line 127
    invoke-static {v0, v2, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->ProvideBasicTextContextMenu(Landroidx/compose/runtime/ProvidableCompositionLocal;Lq7/h;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 128
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/text/h;-><init>(IILq7/e;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    :cond_6
    return-void
.end method

.method private static final ProvideDefaultTextContextMenuDropdown$lambda$0(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown(Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final ProvideDefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/Modifier;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(IJILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox_RPmYEkk$lambda$3(IJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$0$0$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$3(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final defaultTextContextMenuDropdown(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12a0
        key = 0x4764a7da
        startOffset = 0x11b9
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    .line 9
    .line 10
    const v2, 0x4764a7da

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/internal/ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt;->getLambda$-1357803046$foundation()Lq7/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProviderKt;->basicTextContextMenuProvider(Lq7/h;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lq7/a;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$2(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->OpenContextMenu$lambda$1$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown$lambda$0(Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->ProvideDefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/ui/Modifier;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$0$0(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuData;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuItem;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->DefaultTextContextMenuDropdown$lambda$0$0$0$1(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuComponent;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(IJILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->IconBox_RPmYEkk$lambda$1(IJILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
