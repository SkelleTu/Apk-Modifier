.class public final Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/content/internal/a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/content/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lq7/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    return-void
.end method

.method private static final LocalRetainedValuesStore$lambda$0()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1143
        key = -0x155ec693
        startOffset = 0xe94
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x155ec693

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
    const/4 v2, 0x4

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v3

    .line 50
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v3, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v3, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_b

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v4, "androidx.compose.runtime.retain.LocalRetainedValuesStoreProvider (LocalRetainedValuesStore.kt:77)"

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    sget-object v0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 88
    .line 89
    and-int/lit8 v4, v1, 0x70

    .line 90
    .line 91
    or-int/2addr v3, v4

    .line 92
    invoke-static {v0, p1, p2, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, v1, 0xe

    .line 96
    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    and-int/lit8 v0, v1, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    :cond_7
    move v5, v6

    .line 110
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v0, v1, :cond_a

    .line 123
    .line 124
    :cond_9
    new-instance v0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;-><init>(Landroidx/compose/runtime/retain/RetainedValuesStore;Landroidx/compose/runtime/Composer;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    check-cast v0, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/retain/RetainContentPresenceIndicator;->setComposer(Landroidx/compose/runtime/Composer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_d

    .line 155
    .line 156
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    return-void
.end method

.method private static final LocalRetainedValuesStoreProvider$lambda$2(Landroidx/compose/runtime/retain/RetainedValuesStore;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/retain/RetainedValuesStore;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider$lambda$2(Landroidx/compose/runtime/retain/RetainedValuesStore;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore$lambda$0()Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalRetainedValuesStore()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/runtime/retain/RetainedValuesStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStore:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
