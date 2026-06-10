.class public final Landroidx/compose/runtime/retain/RetainedEffectKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

.field private static final RetainedEffectNoParamError:Ljava/lang/String; = "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedEffectScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    .line 7
    .line 8
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x2f0f
        key = 0x7ce8d5b
        startOffset = 0x2e4e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:243)"

    .line 9
    .line 10
    const v2, 0x7ce8d5b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, v1, p0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    and-int/lit16 p2, p5, 0x1c00

    .line 29
    .line 30
    xor-int/lit16 p2, p2, 0xc00

    .line 31
    .line 32
    const/16 v3, 0x800

    .line 33
    .line 34
    if-le p2, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    :cond_1
    and-int/lit16 p2, p5, 0xc00

    .line 43
    .line 44
    if-ne p2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p0, v2

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p2, p0, :cond_5

    .line 61
    .line 62
    :cond_4
    new-instance p2, Landroidx/compose/runtime/retain/a;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/retain/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    check-cast p2, Lq7/a;

    .line 71
    .line 72
    const p0, 0x69e3e6c7

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, p2, p4, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x236e
        key = -0x2360d145
        startOffset = 0x22c3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:190)"

    const v2, -0x2360d145

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    and-int/lit16 p1, p4, 0x380

    xor-int/lit16 p1, p1, 0x180

    const/16 v3, 0x100

    if-le p1, v3, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    and-int/lit16 p1, p4, 0x180

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    .line 102
    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    .line 103
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    .line 104
    :cond_4
    new-instance p1, Landroidx/compose/runtime/retain/a;

    invoke-direct {p1, p2, v2}, Landroidx/compose/runtime/retain/a;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_5
    check-cast p1, Lq7/a;

    const p0, 0x69e3e6c7

    .line 107
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2, p1, p3, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x17f5
        key = 0x2b7801b
        startOffset = 0x176b
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:138)"

    const v2, 0x2b7801b

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 93
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    and-int/lit8 p0, p3, 0x70

    xor-int/lit8 p0, p0, 0x30

    const/16 v3, 0x20

    if-le p0, v3, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    and-int/lit8 p0, p3, 0x30

    if-ne p0, v3, :cond_3

    :cond_2
    move p0, v0

    goto :goto_0

    :cond_3
    move p0, v2

    .line 94
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_4

    .line 95
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_5

    .line 96
    :cond_4
    new-instance p3, Landroidx/compose/runtime/retain/a;

    invoke-direct {p3, p1, v0}, Landroidx/compose/runtime/retain/a;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_5
    check-cast p3, Lq7/a;

    const p0, 0x69e3e6c7

    .line 99
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3, p2, v2}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final RetainedEffect(Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xb95
        key = 0x316f817b
        startOffset = 0xb1d
    .end annotation

    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:87)"

    const v0, 0x316f817b

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "RetainedEffect must provide one or more \'key\' parameters that define the identity of the RetainedEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final RetainedEffect([Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x3a48
        key = 0x2a7f6988
        startOffset = 0x39ab
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

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.retain.RetainedEffect (RetainedEffect.kt:293)"

    const v2, 0x2a7f6988

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-le v0, v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    .line 111
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    .line 112
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_5

    .line 113
    :cond_4
    new-instance v0, Landroidx/compose/runtime/retain/a;

    const/4 p3, 0x3

    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/retain/a;-><init>(Ljava/lang/Object;I)V

    .line 114
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_5
    check-cast v0, Lq7/a;

    .line 116
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const p1, 0x69e3e6c7

    invoke-static {p1, p0, v0, p2, v1}, Landroidx/compose/runtime/retain/RetainKt;->retain(I[Ljava/lang/Object;Lq7/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method private static final RetainedEffect$lambda$0$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final RetainedEffect$lambda$1$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final RetainedEffect$lambda$2$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final RetainedEffect$lambda$3$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/retain/RetainedEffectImpl;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$3$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInternalRetainedEffectScope$p()Landroidx/compose/runtime/retain/RetainedEffectScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/retain/RetainedEffectKt;->InternalRetainedEffectScope:Landroidx/compose/runtime/retain/RetainedEffectScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$0$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$1$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedEffectKt;->RetainedEffect$lambda$2$0(Lq7/c;)Landroidx/compose/runtime/retain/RetainedEffectImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
