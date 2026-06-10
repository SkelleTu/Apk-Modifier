.class public final Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lg7/h;",
            ">;"
        }
    .end annotation
.end field

.field private static PlatformSelectionBehaviorsFactory:Lq7/g; = null
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/g;"
        }
    .end annotation
.end field

.field private static final TEXT_CLASSIFICATION_TIMEOUT_MILLIS:J = 0xc8L

.field private static final TEXT_CLASSIFIER_INITIALIZATION_TIMEOUT_MILLIS:J = 0x12cL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lq7/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/text/selection/l;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lq7/g;

    .line 19
    .line 20
    return-void
.end method

.method private static final LocalTextClassifierCoroutineContext$lambda$0()Lg7/h;
    .locals 1

    .line 1
    sget-object v0, Lc8/p0;->a:Lj8/e;

    .line 2
    .line 3
    sget-object v0, Lj8/d;->a:Lj8/d;

    .line 4
    .line 5
    return-object v0
.end method

.method private static final PlatformSelectionBehaviorsFactory$lambda$0(Lg7/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lg7/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a()Lg7/h;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext$lambda$0()Lg7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lq7/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Landroidx/compose/ui/text/TextRange;",
            "Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p3

    .line 28
    move-object v6, p6

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLq7/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-interface {v6, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessText_androidKt;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic b(Lg7/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory$lambda$0(Lg7/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/TextClassificationResult;Ljava/lang/CharSequence;J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getSelection-d9O1mEE()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextClassificationResult;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final getLocalTextClassifierCoroutineContext()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lg7/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getPlatformSelectionBehaviorsFactory()Lq7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/g;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lq7/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPlatformSelectionBehaviorsFactory$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x12fe
        key = 0x19a9604b
        startOffset = 0x10c5
    .end annotation

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v2, "androidx.compose.foundation.text.selection.rememberPlatformSelectionBehaviors (PlatformSelectionBehaviors.android.kt:95)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lg7/h;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    or-int/2addr v2, v3

    .line 66
    and-int/lit8 v3, p3, 0xe

    .line 67
    .line 68
    xor-int/lit8 v3, v3, 0x6

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v6, 0x4

    .line 73
    if-le v3, v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    :cond_3
    and-int/lit8 v3, p3, 0x6

    .line 86
    .line 87
    if-ne v3, v6, :cond_5

    .line 88
    .line 89
    :cond_4
    move v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v3, v4

    .line 92
    :goto_0
    or-int/2addr v2, v3

    .line 93
    and-int/lit8 v3, p3, 0x70

    .line 94
    .line 95
    xor-int/lit8 v3, v3, 0x30

    .line 96
    .line 97
    const/16 v6, 0x20

    .line 98
    .line 99
    if-le v3, v6, :cond_6

    .line 100
    .line 101
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 108
    .line 109
    if-ne p3, v6, :cond_8

    .line 110
    .line 111
    :cond_7
    move v4, v5

    .line 112
    :cond_8
    or-int p3, v2, v4

    .line 113
    .line 114
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-nez p3, :cond_9

    .line 119
    .line 120
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne v2, p3, :cond_a

    .line 127
    .line 128
    :cond_9
    sget-object p3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lq7/g;

    .line 129
    .line 130
    invoke-interface {p3, v1, v0, p0, p1}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 136
    .line 137
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v2, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public static final setPlatformSelectionBehaviorsFactory(Lq7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    sput-object p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lq7/g;

    .line 2
    .line 3
    return-void
.end method
