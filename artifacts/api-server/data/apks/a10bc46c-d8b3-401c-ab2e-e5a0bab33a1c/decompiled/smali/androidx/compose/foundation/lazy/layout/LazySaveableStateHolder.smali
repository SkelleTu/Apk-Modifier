.class final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/saveable/SaveableStateRegistry;
.implements Landroidx/compose/runtime/saveable/SaveableStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;


# instance fields
.field private final previouslyComposedKeys:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final wrappedHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field private final wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->Companion:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/util/Map;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->SaveableStateRegistry(Ljava/util/Map;Lq7/c;)Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Landroidx/compose/runtime/saveable/SaveableStateHolder;)V

    return-void
.end method

.method private static final SaveableStateProvider$lambda$0$0(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/collection/MutableScatterSet;->minusAssign(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$0$0$$inlined$onDispose$1;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$lambda$0$0$$inlined$onDispose$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static final SaveableStateProvider$lambda$1(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final _init_$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->_init_$lambda$0(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPreviouslyComposedKeys$p(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider$lambda$0$0(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->SaveableStateProvider$lambda$1(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public SaveableStateProvider(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xd9e
        key = -0x33289084
        startOffset = 0xc8c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/e;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x33289084    # -1.1295024E8f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    if-eq v2, v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v2, 0x0

    .line 65
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 86
    .line 87
    and-int/lit8 v2, v1, 0xe

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x7e

    .line 90
    .line 91
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->SaveableStateProvider(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr v0, v1

    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    :cond_8
    new-instance v1, Landroidx/compose/foundation/lazy/layout/o;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {v1, v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    check-cast v1, Lq7/c;

    .line 127
    .line 128
    invoke-static {p1, v1, p3, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lq7/c;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_c

    .line 149
    .line 150
    new-instance v0, Landroidx/compose/foundation/lazy/layout/p;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;Lq7/e;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public performSave()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->previouslyComposedKeys:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 57
    .line 58
    invoke-interface {v11, v10}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->performSave()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lq7/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->registerProvider(Ljava/lang/String;Lq7/a;)Landroidx/compose/runtime/saveable/SaveableStateRegistry$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->wrappedHolder:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolder;->removeState(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
