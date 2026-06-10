.class public final Landroidx/compose/runtime/retain/RetainKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final RetainedValuesStoreMissingValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl$lambda$1$0(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final retain(ILq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2cc6
        key = 0x278565b3
        startOffset = 0x2b98
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.retain (Retain.kt:195)"

    const v2, 0x278565b3

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    new-instance v0, Landroidx/compose/runtime/retain/RetainKeys;

    const/4 v1, 0x0

    .line 46
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v3, v1, v2, p0}, Landroidx/compose/runtime/retain/RetainKeys;-><init>([Ljava/lang/Object;JI)V

    and-int/lit8 p0, p3, 0x70

    .line 48
    invoke-static {v0, p1, p2, p0}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final retain(I[Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2e2c
        key = 0x7e53ae06
        startOffset = 0x2ceb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
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
    const-string v1, "androidx.compose.runtime.retain.retain (Retain.kt:209)"

    .line 9
    .line 10
    const v2, 0x7e53ae06

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/runtime/retain/RetainKeys;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-direct {v0, p1, v1, v2, p0}, Landroidx/compose/runtime/retain/RetainKeys;-><init>([Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    shr-int/lit8 p0, p4, 0x3

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x70

    .line 29
    .line 30
    invoke-static {v0, p2, p3, p0}, Landroidx/compose/runtime/retain/RetainKt;->retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public static final retain(Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x155d
        key = -0x65e4154a
        startOffset = 0x14d9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final retain([Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2b73
        key = 0x63e524c9
        startOffset = 0x2acf
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/p;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final retainImpl(Landroidx/compose/runtime/retain/RetainKeys;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x32a2
        key = 0x22c19a3f
        startOffset = 0x2e42
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/retain/RetainKeys;",
            "Lq7/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
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
    const-string v1, "androidx.compose.runtime.retain.retainImpl (Retain.kt:222)"

    .line 9
    .line 10
    const v2, 0x22c19a3f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->getLocalRetainedValuesStore()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 25
    .line 26
    and-int/lit8 v1, p3, 0xe

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0x6

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 42
    .line 43
    if-ne p3, v3, :cond_3

    .line 44
    .line 45
    :cond_2
    move p3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move p3, v4

    .line 48
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez p3, :cond_4

    .line 53
    .line 54
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne v1, p3, :cond_6

    .line 61
    .line 62
    :cond_4
    sget-object p3, Landroidx/compose/runtime/retain/RetainKt;->RetainedValuesStoreMissingValue:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, p0, p3}, Landroidx/compose/runtime/retain/RetainedValuesStore;->consumeExitedValueOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq v1, p3, :cond_5

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, v0, v4}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p3, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 78
    .line 79
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p0, p1, v0, v2}, Landroidx/compose/runtime/retain/RetainedValueHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/retain/RetainedValuesStore;Z)V

    .line 84
    .line 85
    .line 86
    move-object v1, p3

    .line 87
    :goto_1
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    check-cast v1, Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/RetainedValueHolder;->getOwner()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eq p0, v0, :cond_9

    .line 97
    .line 98
    const p0, -0x6033b1e4

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_7

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p1, p0, :cond_8

    .line 126
    .line 127
    :cond_7
    new-instance p1, Landroidx/compose/animation/core/b;

    .line 128
    .line 129
    const/4 p0, 0x4

    .line 130
    invoke-direct {p1, p0, v1, v0}, Landroidx/compose/animation/core/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    check-cast p1, Lq7/a;

    .line 137
    .line 138
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lq7/a;Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    const p0, -0x6032a75d

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/RetainedValueHolder;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-object p0
.end method

.method private static final retainImpl$lambda$1$0(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Lc7/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/retain/RetainedValueHolder;->readoptUnder$runtime_retain(Landroidx/compose/runtime/retain/RetainedValuesStore;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 5
    .line 6
    return-object p0
.end method
