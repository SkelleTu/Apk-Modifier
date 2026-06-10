.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lq7/c;",
            ">;"
        }
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field private text:Landroidx/compose/ui/text/AnnotatedString;

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/foundation/text/d1;

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/AnnotatedString;->flatMapAnnotations(Lq7/c;)Landroidx/compose/ui/text/AnnotatedString;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    .line 33
    return-void
.end method

.method private static final LinksComposables$lambda$0$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->getLinkTestMarker()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lc7/z;->a:Lc7/z;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method private static final LinksComposables$lambda$0$2$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LinksComposables$lambda$0$5$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isHovered()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_2
    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isPressed()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p1, p0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->replaceStyle(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 106
    .line 107
    return-object p0
.end method

.method private static final LinksComposables$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p2, p1}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x367f
        key = -0x7c28da43
        startOffset = 0x35aa
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    array-length v3, p1

    .line 68
    move v6, v5

    .line 69
    :goto_4
    if-ge v6, v3, :cond_6

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v7, v5

    .line 82
    :goto_5
    or-int/2addr v1, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v1, 0xe

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v3, v5

    .line 105
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v0, La9/t;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v3}, La9/t;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, La9/t;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, La9/t;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, La9/t;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit8 v1, v1, 0x70

    .line 154
    .line 155
    if-ne v1, v2, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    move v6, v5

    .line 159
    :goto_7
    or-int v1, v3, v6

    .line 160
    .line 161
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v2, v1, :cond_c

    .line 174
    .line 175
    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/a0;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-direct {v2, p0, p2, v1}, Landroidx/compose/foundation/text/a0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v2, Lq7/c;

    .line 185
    .line 186
    invoke-static {v0, v2, p3, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_f

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/foundation/text/s0;

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    move-object v1, p0

    .line 212
    move-object v2, p1

    .line 213
    move-object v3, p2

    .line 214
    move v4, p4

    .line 215
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc7/d;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-void
.end method

.method private static final StyleAnnotation$lambda$0$0(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$lambda$0$0$$inlined$onDispose$1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static final StyleAnnotation$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final _get_shouldMeasureLinks_$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/text/TextLinkScopeKt;->access$isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/text/LinkAnnotation;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 54
    .line 55
    const v25, 0xffff

    .line 56
    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    invoke-direct/range {v4 .. v26}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/h;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 104
    .line 105
    aput-object p0, v3, v2

    .line 106
    .line 107
    aput-object v0, v3, v1

    .line 108
    .line 109
    invoke-static {v3}, Lf1/g;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_2
    new-array v0, v1, [Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 115
    .line 116
    aput-object p0, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, Lf1/g;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$0$1$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$0$5$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation$lambda$0$0(Landroidx/compose/foundation/text/TextLinkScope;Lq7/c;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getLineEnd$default(Landroidx/compose/ui/text/TextLayoutResult;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/AnnotatedString$Range;->copy$default(Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3
.end method

.method private final clipLink(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/i1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lq7/c;)Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private static final clipLink$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->clipLink$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$0$2$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0$0()Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0$1()Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lq7/c;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/text/LinkAnnotation$Clickable;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic i(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->_init_$lambda$0(Landroidx/compose/ui/text/AnnotatedString$Range;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0$2(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/TextLinkScope;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->_get_shouldMeasureLinks_$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/TextLinkScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$1(Landroidx/compose/foundation/text/TextLinkScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lq7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v1
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final textRange(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/s1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/s1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroidx/compose/foundation/text/f;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/f;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILq7/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextLinkScope;->calculateVisibleLinkRange(Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroidx/compose/foundation/text/f;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v1, p0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILq7/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v1, Landroidx/compose/foundation/text/b1;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/b1;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILq7/a;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static final textRange$lambda$0$0()Landroidx/compose/ui/unit/IntOffset;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final textRange$lambda$0$1()Landroidx/compose/ui/unit/IntOffset;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final textRange$lambda$0$2(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntOffset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3029
        key = 0x44d294da
        startOffset = 0x239c
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v7, v4, 0x3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v7, v6, :cond_2

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v7, v9

    .line 40
    :goto_2
    and-int/lit8 v10, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_13

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v11, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/compose/ui/platform/UriHandler;

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v7, v9, v11}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v11, v7

    .line 81
    check-cast v11, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    move v12, v9

    .line 88
    :goto_3
    if-ge v12, v11, :cond_12

    .line 89
    .line 90
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 95
    .line 96
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eq v14, v15, :cond_11

    .line 105
    .line 106
    const v14, 0x2b3dee17

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    const/16 p1, 0x4

    .line 119
    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v14, v5, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 134
    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    invoke-direct {v0, v5, v13}, Landroidx/compose/foundation/text/TextLinkScope;->clipLink(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/16 v29, 0x5

    .line 142
    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v10, v6, :cond_5

    .line 152
    .line 153
    new-instance v10, Landroidx/compose/foundation/text/d1;

    .line 154
    .line 155
    const/16 v6, 0x18

    .line 156
    .line 157
    invoke-direct {v10, v6}, Landroidx/compose/foundation/text/d1;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    check-cast v10, Lq7/c;

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static {v5, v9, v10, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLq7/c;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v0, v5, v13}, Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v10, 0x2

    .line 175
    invoke-static {v5, v14, v9, v10, v6}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget-object v16, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 180
    .line 181
    move/from16 v31, v8

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v5, v8, v9, v10, v6}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    or-int/2addr v5, v8

    .line 200
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    or-int/2addr v5, v8

    .line 205
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-ne v8, v5, :cond_7

    .line 216
    .line 217
    :cond_6
    new-instance v8, Landroidx/compose/foundation/text/n0;

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    invoke-direct {v8, v0, v13, v2, v10}, Landroidx/compose/foundation/text/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    move-object/from16 v26, v8

    .line 227
    .line 228
    check-cast v26, Lq7/a;

    .line 229
    .line 230
    const/16 v27, 0x1fc

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v14

    .line 251
    .line 252
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lq7/a;Lq7/a;ZLq7/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v3, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Landroidx/compose/ui/text/LinkAnnotation;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5}, Landroidx/compose/foundation/text/TextLinkScopeKt;->access$isNullOrEmpty(Landroidx/compose/ui/text/TextLinkStyles;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_10

    .line 274
    .line 275
    const v5, 0x2b4a813f

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-ne v5, v8, :cond_8

    .line 290
    .line 291
    new-instance v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 292
    .line 293
    invoke-direct {v5, v14}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    check-cast v5, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 300
    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-ne v8, v10, :cond_9

    .line 310
    .line 311
    new-instance v8, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    .line 312
    .line 313
    invoke-direct {v8, v5, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Lg7/c;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    check-cast v8, Lq7/e;

    .line 320
    .line 321
    sget-object v10, Lc7/z;->a:Lc7/z;

    .line 322
    .line 323
    const/4 v14, 0x6

    .line 324
    invoke-static {v10, v8, v3, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isHovered()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isFocused()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->isPressed()Z

    .line 344
    .line 345
    .line 346
    move-result v16

    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v16

    .line 351
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    check-cast v17, Landroidx/compose/ui/text/LinkAnnotation;

    .line 356
    .line 357
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    if-eqz v17, :cond_a

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    goto :goto_4

    .line 368
    :cond_a
    move-object/from16 v17, v6

    .line 369
    .line 370
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    check-cast v18, Landroidx/compose/ui/text/LinkAnnotation;

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 377
    .line 378
    .line 379
    move-result-object v18

    .line 380
    if-eqz v18, :cond_b

    .line 381
    .line 382
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    goto :goto_5

    .line 387
    :cond_b
    move-object/from16 v18, v6

    .line 388
    .line 389
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    check-cast v19, Landroidx/compose/ui/text/LinkAnnotation;

    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 396
    .line 397
    .line 398
    move-result-object v19

    .line 399
    if-eqz v19, :cond_c

    .line 400
    .line 401
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 402
    .line 403
    .line 404
    move-result-object v19

    .line 405
    goto :goto_6

    .line 406
    :cond_c
    move-object/from16 v19, v6

    .line 407
    .line 408
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    check-cast v20, Landroidx/compose/ui/text/LinkAnnotation;

    .line 413
    .line 414
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    .line 415
    .line 416
    .line 417
    move-result-object v20

    .line 418
    if-eqz v20, :cond_d

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    :cond_d
    move/from16 v20, v9

    .line 425
    .line 426
    const/4 v9, 0x7

    .line 427
    new-array v9, v9, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v8, v9, v20

    .line 430
    .line 431
    aput-object v10, v9, v31

    .line 432
    .line 433
    const/16 v30, 0x2

    .line 434
    .line 435
    aput-object v16, v9, v30

    .line 436
    .line 437
    const/4 v8, 0x3

    .line 438
    aput-object v17, v9, v8

    .line 439
    .line 440
    aput-object v18, v9, p1

    .line 441
    .line 442
    aput-object v19, v9, v29

    .line 443
    .line 444
    aput-object v6, v9, v14

    .line 445
    .line 446
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    or-int/2addr v6, v8

    .line 455
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-nez v6, :cond_f

    .line 460
    .line 461
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-ne v8, v6, :cond_e

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_e
    move/from16 v6, v31

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_f
    :goto_7
    new-instance v8, Landroidx/compose/foundation/text/k1;

    .line 472
    .line 473
    move/from16 v6, v31

    .line 474
    .line 475
    invoke-direct {v8, v0, v13, v5, v6}, Landroidx/compose/foundation/text/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_8
    check-cast v8, Lq7/c;

    .line 482
    .line 483
    shl-int/lit8 v5, v4, 0x6

    .line 484
    .line 485
    and-int/lit16 v5, v5, 0x380

    .line 486
    .line 487
    invoke-direct {v0, v9, v8, v3, v5}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 491
    .line 492
    .line 493
    goto :goto_9

    .line 494
    :cond_10
    move/from16 v20, v9

    .line 495
    .line 496
    move/from16 v6, v31

    .line 497
    .line 498
    const/16 v30, 0x2

    .line 499
    .line 500
    const v5, 0x2b6975be

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 507
    .line 508
    .line 509
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_11
    move/from16 v30, v6

    .line 514
    .line 515
    move v6, v8

    .line 516
    move/from16 v20, v9

    .line 517
    .line 518
    const/16 p1, 0x4

    .line 519
    .line 520
    const/16 v29, 0x5

    .line 521
    .line 522
    const v5, 0x2b69abfe

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 529
    .line 530
    .line 531
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move v8, v6

    .line 534
    move/from16 v9, v20

    .line 535
    .line 536
    move/from16 v6, v30

    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_12
    const/16 v29, 0x5

    .line 541
    .line 542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_14

    .line 547
    .line 548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_13
    const/16 v29, 0x5

    .line 553
    .line 554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 555
    .line 556
    .line 557
    :cond_14
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 564
    .line 565
    move/from16 v4, v29

    .line 566
    .line 567
    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    return-void
.end method

.method public final applyAnnotators$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/TextAnnotatorScope;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lq7/c;

    .line 31
    .line 32
    invoke-interface {v4, v0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextAnnotatorScope;->getStyledText()Landroidx/compose/ui/text/AnnotatedString;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    iput-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    .line 44
    return-object v1
.end method

.method public final getInitialText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldMeasureLinks()Lq7/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/b0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getText$foundation()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setText$foundation(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
