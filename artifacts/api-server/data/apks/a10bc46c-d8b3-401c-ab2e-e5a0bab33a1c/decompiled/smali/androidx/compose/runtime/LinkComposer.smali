.class public final Landroidx/compose/runtime/LinkComposer;
.super Landroidx/compose/runtime/InternalComposer;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;,
        Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _compositionData:Landroidx/compose/runtime/tooling/CompositionData;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final applyCoroutineContext:Lg7/h;

.field private builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

.field private builderHasAProvider:Z

.field private final changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/Changes;

.field private childrenComposing:I

.field private compositeKeyHashCode:J

.field private final composition:Landroidx/compose/runtime/CompositionImpl;

.field private compositionToken:I

.field private deferredChanges:Landroidx/compose/runtime/Changes;

.field private final derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

.field private inserting:Z

.field private final invalidateStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final invalidations:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lastPlacedChildGroup:I

.field private lateChanges:Landroidx/compose/runtime/Changes;

.field private nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;

.field private pending:Landroidx/compose/runtime/LinkPending;

.field private final pendingStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/LinkPending;",
            ">;"
        }
    .end annotation
.end field

.field private providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private providerUpdates:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field private rGroupIndex:I

.field private reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

.field private reusing:Z

.field private reusingGroup:I

.field private rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private sourceMarkersEnabled:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Ljava/util/Set;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
            "Landroidx/compose/runtime/Changes;",
            "Landroidx/compose/runtime/Changes;",
            "Landroidx/compose/runtime/CompositionObserverHolder;",
            "Landroidx/compose/runtime/CompositionImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/InternalComposer;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->abandonSet:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/LinkComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    invoke-static {p1, p3, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 35
    .line 36
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 40
    .line 41
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 42
    .line 43
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 53
    .line 54
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 55
    .line 56
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 60
    .line 61
    const/4 p5, -0x1

    .line 62
    iput p5, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 69
    .line 70
    .line 71
    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 72
    .line 73
    new-instance p6, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    const/4 p7, 0x0

    .line 80
    invoke-direct {p6, p4, p7, p7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    .line 84
    .line 85
    .line 86
    iput-object p6, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 87
    .line 88
    new-instance p4, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 89
    .line 90
    iget-object p6, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 91
    .line 92
    invoke-static {p6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    invoke-direct {p4, p0, p6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 97
    .line 98
    .line 99
    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 100
    .line 101
    iput p5, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 102
    .line 103
    new-instance p4, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 104
    .line 105
    invoke-direct {p4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_0

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_1

    .line 121
    .line 122
    :cond_0
    move p7, p3

    .line 123
    :cond_1
    iput-boolean p7, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

    .line 124
    .line 125
    new-instance p4, Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

    .line 126
    .line 127
    invoke-direct {p4, p0}, Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/LinkComposer;)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Landroidx/compose/runtime/LinkComposer;->derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

    .line 131
    .line 132
    invoke-static {p1, p3, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/InternalComposer;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lg7/h;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object p2, Lg7/i;->a:Lg7/i;

    .line 157
    .line 158
    :goto_0
    invoke-interface {p1, p2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->applyCoroutineContext:Lg7/h;

    .line 163
    .line 164
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final abortRoot()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-long v1, v0

    .line 34
    iput-wide v1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/LinkComposer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 2
    .line 3
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroidx/compose/runtime/LinkComposerKt;->getRecomposeScopeOrNull(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->recomposeRequired(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 59
    .line 60
    const/high16 v3, 0x4000000

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->removeFlag(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 100
    .line 101
    :goto_1
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v0, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    move v0, v4

    .line 122
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v0, v2}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v2}, Landroidx/compose/runtime/LinkComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getPaused()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iput-boolean v4, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposer;->stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final cleanUpCompose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->clearUpdatedNodeCounts()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    .line 6
    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupObjectKey(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    if-ltz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 123
    .line 124
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    .line 138
    return-object p1
.end method

.method private final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le7/c;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->buildTrace(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Le7/c;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le7/c;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded$lambda$0$0$1$0$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lq7/e;)V
    .locals 7
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Reentrant composition is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 19
    .line 20
    const-string v2, "Compose:recompose"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    ushr-long v5, v3, v5

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    long-to-int v3, v3

    .line 40
    iput v3, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v0, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->startRoot()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eq v4, p2, :cond_2

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/LinkComposer;->derivedStateObserver:Landroidx/compose/runtime/LinkComposer$derivedStateObserver$1;

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const/16 v5, 0xc8

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lq7/e;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception p2

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    :cond_4
    if-eqz v4, :cond_5

    .line 122
    .line 123
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p0, v5, p2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x2

    .line 143
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Lq7/e;

    .line 147
    .line 148
    invoke-static {p0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lq7/e;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    sub-int/2addr p2, v3

    .line 163
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v0, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 179
    .line 180
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v1, v3

    .line 192
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :goto_4
    :try_start_6
    new-instance v1, Landroidx/compose/runtime/k;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-direct {v1, p0, v4}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/LinkComposer;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    :catchall_3
    move-exception p2

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 218
    .line 219
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->abortRoot()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v3}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 223
    .line 224
    .line 225
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 226
    :goto_5
    sget-object p2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method private static final doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda$lambda$0$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final end(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->peek2()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xcf

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupObjectKey(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupAux(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-ne v7, v4, :cond_0

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    int-to-long v9, v1

    .line 72
    xor-long/2addr v7, v9

    .line 73
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    int-to-long v3, v3

    .line 78
    xor-long/2addr v3, v7

    .line 79
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    int-to-long v8, v1

    .line 92
    xor-long/2addr v3, v8

    .line 93
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    int-to-long v7, v7

    .line 98
    :goto_0
    xor-long/2addr v3, v7

    .line 99
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Enum;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    int-to-long v7, v5

    .line 122
    xor-long/2addr v3, v7

    .line 123
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    int-to-long v7, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v8, :cond_5

    .line 159
    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    if-ne v7, v4, :cond_4

    .line 163
    .line 164
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    int-to-long v9, v1

    .line 185
    xor-long/2addr v7, v9

    .line 186
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    int-to-long v3, v3

    .line 191
    xor-long/2addr v3, v7

    .line 192
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    int-to-long v8, v1

    .line 204
    xor-long/2addr v3, v8

    .line 205
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    int-to-long v7, v7

    .line 210
    :goto_2
    xor-long/2addr v3, v7

    .line 211
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iput-wide v3, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Enum;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    int-to-long v7, v5

    .line 233
    xor-long/2addr v3, v7

    .line 234
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    int-to-long v7, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_3

    .line 245
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getKeyInfos()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getUsed()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    move v11, v5

    .line 289
    move v12, v11

    .line 290
    move v13, v12

    .line 291
    :goto_5
    if-ge v11, v10, :cond_c

    .line 292
    .line 293
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 298
    .line 299
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-nez v15, :cond_8

    .line 304
    .line 305
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    add-int v15, v15, v17

    .line 316
    .line 317
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getNodes()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v2, v15, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 325
    .line 326
    .line 327
    move-result-wide v18

    .line 328
    invoke-static/range {v18 .. v19}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    const/4 v5, 0x0

    .line 333
    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/LinkPending;->updateNodeCount(II)Z

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-virtual {v2, v14, v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->recordDelete()V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    .line 351
    .line 352
    .line 353
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    :cond_7
    :goto_7
    const/4 v2, 0x1

    .line 356
    const/4 v5, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_9
    if-ge v12, v9, :cond_7

    .line 366
    .line 367
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 372
    .line 373
    if-eq v2, v14, :cond_b

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    if-eq v5, v13, :cond_a

    .line 383
    .line 384
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 385
    .line 386
    .line 387
    move-result v14

    .line 388
    iget-object v15, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 391
    .line 392
    .line 393
    move-result v18

    .line 394
    move-object/from16 v19, v4

    .line 395
    .line 396
    add-int v4, v5, v18

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 399
    .line 400
    .line 401
    move-result v18

    .line 402
    move-object/from16 v20, v6

    .line 403
    .line 404
    add-int v6, v13, v18

    .line 405
    .line 406
    invoke-virtual {v15, v4, v6, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5, v13, v14}, Landroidx/compose/runtime/LinkPending;->registerMoveNode(III)V

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_a
    move-object/from16 v19, v4

    .line 414
    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    move-object/from16 v19, v4

    .line 419
    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/LinkPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    add-int/2addr v13, v2

    .line 431
    move-object/from16 v4, v19

    .line 432
    .line 433
    move-object/from16 v6, v20

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    move-object/from16 v19, v4

    .line 437
    .line 438
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v19

    .line 444
    .line 445
    check-cast v4, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-nez v2, :cond_d

    .line 452
    .line 453
    iget-object v2, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 454
    .line 455
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    .line 456
    .line 457
    .line 458
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v2, :cond_f

    .line 463
    .line 464
    iget v3, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 465
    .line 466
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getPreviousSibling()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 477
    .line 478
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :goto_9
    move/from16 v21, v6

    .line 491
    .line 492
    move v6, v4

    .line 493
    move/from16 v4, v21

    .line 494
    .line 495
    if-ltz v4, :cond_e

    .line 496
    .line 497
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->makeGroupHandle(III)J

    .line 504
    .line 505
    .line 506
    move-result-wide v6

    .line 507
    invoke-direct {v0, v6, v7}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 511
    .line 512
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nodeCount(I)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    iget-object v7, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 517
    .line 518
    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 519
    .line 520
    .line 521
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 522
    .line 523
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v6, v4, 0x1

    .line 527
    .line 528
    aget v6, v5, v6

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_e
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 532
    .line 533
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 534
    .line 535
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 540
    .line 541
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getRemainingSlots()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeTailGroupsAndValues(II)V

    .line 546
    .line 547
    .line 548
    :cond_f
    if-eqz v2, :cond_11

    .line 549
    .line 550
    if-eqz p1, :cond_10

    .line 551
    .line 552
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 553
    .line 554
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->endNodeInsert()V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    iput v3, v0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 565
    .line 566
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endEmpty()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->endGroup()I

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 577
    .line 578
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getInEmpty()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_15

    .line 583
    .line 584
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->lastRoot()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/LinkComposer;->recordInsert(J)V

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    iput-boolean v5, v0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_15

    .line 605
    .line 606
    invoke-static {v3, v4}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    invoke-direct {v0, v3, v4, v5}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/runtime/LinkComposer;->updateNodeCountOverrides(JI)V

    .line 614
    .line 615
    .line 616
    goto :goto_b

    .line 617
    :cond_11
    if-eqz p1, :cond_12

    .line 618
    .line 619
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 622
    .line 623
    .line 624
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 625
    .line 626
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentHandle()J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eq v1, v5, :cond_13

    .line 635
    .line 636
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/runtime/LinkComposer;->updateNodeCountOverrides(JI)V

    .line 637
    .line 638
    .line 639
    :cond_13
    if-eqz p1, :cond_14

    .line 640
    .line 641
    const/16 v16, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    move/from16 v16, v1

    .line 645
    .line 646
    :goto_a
    invoke-static {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iput v1, v0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 651
    .line 652
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endGroup()V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 660
    .line 661
    .line 662
    move/from16 v1, v16

    .line 663
    .line 664
    :cond_15
    :goto_b
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->exitGroup(IZ)V

    .line 665
    .line 666
    .line 667
    return-void
.end method

.method private final endGroup()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->finalizeCompose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 34
    .line 35
    return-void
.end method

.method private final ensureBuilder()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordSourceInformation()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRecordCallByInformation()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->buildStart()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/LinkPending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 42
    .line 43
    return-void
.end method

.method private final enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final executeChangesImmediatelyWithoutApplier()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openEditor()Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/runtime/ThrowingApplierStub;->INSTANCE:Landroidx/compose/runtime/ThrowingApplierStub;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;->INSTANCE:Landroidx/compose/runtime/composer/ThrowingRememberManagerStub;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;->close()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/LinkPending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/LinkPending;->setGroupIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 49
    .line 50
    return-void
.end method

.method private final exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ")",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->compositionToken:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lq7/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static synthetic f(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/LinkComposer;->doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finalizeCompose()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isEmpty-impl(Ljava/util/ArrayList;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Start/end imbalance"

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic getApplyCoroutineContext$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCompositeKeyHashCode$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 32
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v10, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :try_start_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->resetSlots()V

    .line 23
    .line 24
    .line 25
    move-object v0, v9

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const/4 v13, 0x0

    .line 33
    move v14, v13

    .line 34
    :goto_0
    if-ge v14, v12, :cond_9

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lc7/j;

    .line 41
    .line 42
    iget-object v2, v0, Lc7/j;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 46
    .line 47
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v3, v13

    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    shl-long/2addr v3, v5

    .line 67
    int-to-long v7, v2

    .line 68
    const-wide v15, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v15

    .line 74
    or-long/2addr v7, v3

    .line 75
    new-instance v2, Landroidx/compose/runtime/internal/IntRef;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move-wide/from16 v17, v15

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct {v2, v13, v5, v15}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/h;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 85
    .line 86
    invoke-virtual {v5, v2, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_15

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, v1, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-direct {v1, v13}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object v2, v10

    .line 117
    move-object v3, v11

    .line 118
    goto/16 :goto_11

    .line 119
    .line 120
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 121
    .line 122
    .line 123
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    :try_start_3
    invoke-virtual {v3, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    .line 125
    .line 126
    .line 127
    move-object v0, v2

    .line 128
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 129
    .line 130
    invoke-direct {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    .line 131
    .line 132
    .line 133
    move-object v4, v0

    .line 134
    new-instance v0, Landroidx/compose/runtime/l;

    .line 135
    .line 136
    move-object v15, v4

    .line 137
    move-wide v4, v7

    .line 138
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/l;-><init>(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    move-object v6, v0

    .line 142
    move-object v0, v2

    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    const/16 v7, 0xf

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent$default(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lq7/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 158
    .line 159
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    .line 161
    .line 162
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 163
    .line 164
    .line 165
    move-object/from16 v31, v10

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    move/from16 v20, v12

    .line 170
    .line 171
    move/from16 v18, v14

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :catchall_1
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    :cond_1
    move-object v7, v2

    .line 185
    :try_start_6
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 188
    .line 189
    .line 190
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    .line 191
    if-eqz v8, :cond_2

    .line 192
    .line 193
    :try_start_7
    invoke-virtual {v8}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_2

    .line 198
    .line 199
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_15

    .line 213
    :cond_3
    if-eqz v8, :cond_4

    .line 214
    .line 215
    :try_start_9
    invoke-virtual {v8}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-eqz v5, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 228
    .line 229
    .line 230
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    :try_start_a
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :goto_3
    invoke-static {v2, v5}, Landroidx/compose/runtime/LinkComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object/from16 v19, v13

    .line 249
    .line 250
    check-cast v19, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    .line 256
    if-nez v19, :cond_6

    .line 257
    .line 258
    :try_start_b
    iget-object v15, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 259
    .line 260
    invoke-virtual {v15, v13, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 270
    .line 271
    invoke-static {v15, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-wide/from16 v21, v3

    .line 290
    .line 291
    int-to-long v2, v2

    .line 292
    and-long v2, v2, v17

    .line 293
    .line 294
    or-long v2, v21, v2

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    move v15, v12

    .line 309
    move-object/from16 v23, v13

    .line 310
    .line 311
    int-to-long v12, v4

    .line 312
    and-long v12, v12, v17

    .line 313
    .line 314
    or-long v12, v21, v12

    .line 315
    .line 316
    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    add-int/2addr v4, v12

    .line 325
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_5
    :goto_4
    move v15, v12

    .line 330
    goto :goto_5

    .line 331
    :cond_6
    move-object/from16 v20, v2

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :goto_5
    :try_start_c
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 335
    .line 336
    iget-object v3, v1, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 337
    .line 338
    invoke-virtual {v2, v8, v3, v0, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 342
    .line 343
    .line 344
    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_15

    .line 345
    :try_start_d
    iget-object v13, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 346
    .line 347
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 348
    .line 349
    iget-object v3, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 353
    .line 354
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 355
    .line 356
    :try_start_e
    iput-object v12, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 357
    .line 358
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 362
    .line 363
    invoke-direct {v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 369
    .line 370
    .line 371
    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    .line 372
    :try_start_f
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 373
    .line 374
    .line 375
    move-object/from16 v17, v12

    .line 376
    .line 377
    :try_start_10
    iget-object v12, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 378
    .line 379
    move/from16 v18, v14

    .line 380
    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 382
    .line 383
    .line 384
    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 385
    move-object/from16 v19, v0

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    :try_start_11
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 389
    .line 390
    .line 391
    move v0, v15

    .line 392
    iget-object v15, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 393
    .line 394
    move/from16 v20, v0

    .line 395
    .line 396
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 397
    .line 398
    move-object/from16 v21, v2

    .line 399
    .line 400
    move-object/from16 v22, v3

    .line 401
    .line 402
    :try_start_12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 410
    .line 411
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v15}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v23

    .line 419
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 420
    .line 421
    .line 422
    const-wide/16 v25, -0x1

    .line 423
    .line 424
    :try_start_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->transferPendingInvalidations$runtime()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 425
    .line 426
    .line 427
    move-object v3, v2

    .line 428
    :try_start_14
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 429
    .line 430
    .line 431
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 432
    move-object/from16 v27, v3

    .line 433
    .line 434
    :try_start_15
    invoke-virtual {v6}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object/from16 v28, v2

    .line 439
    .line 440
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 441
    .line 442
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v19

    .line 450
    move/from16 v29, v2

    .line 451
    .line 452
    new-instance v2, Landroidx/compose/runtime/g;

    .line 453
    .line 454
    move-object/from16 v30, v3

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct {v2, v3, v1, v6}, Landroidx/compose/runtime/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 458
    .line 459
    .line 460
    move-object v3, v11

    .line 461
    move-object v11, v5

    .line 462
    move-object/from16 v5, v19

    .line 463
    .line 464
    move-object/from16 v19, v3

    .line 465
    .line 466
    move-object v6, v2

    .line 467
    move-object/from16 v31, v10

    .line 468
    .line 469
    move-object/from16 v10, v27

    .line 470
    .line 471
    move-object/from16 v2, v28

    .line 472
    .line 473
    move-object/from16 v3, v30

    .line 474
    .line 475
    move-object/from16 v27, v21

    .line 476
    .line 477
    move-object/from16 v21, v8

    .line 478
    .line 479
    move-object v8, v4

    .line 480
    move/from16 v4, v29

    .line 481
    .line 482
    :try_start_16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lq7/a;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 483
    .line 484
    .line 485
    :try_start_17
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 486
    .line 487
    .line 488
    if-ne v10, v0, :cond_7

    .line 489
    .line 490
    move-wide/from16 v2, v23

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_7
    move-wide/from16 v2, v25

    .line 494
    .line 495
    :goto_6
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 496
    .line 497
    .line 498
    :try_start_18
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 499
    .line 500
    .line 501
    :try_start_19
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 505
    .line 506
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 507
    .line 508
    .line 509
    :try_start_1a
    iput-object v13, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 510
    .line 511
    move-object/from16 v2, v27

    .line 512
    .line 513
    iput-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 514
    .line 515
    move-object/from16 v3, v22

    .line 516
    .line 517
    iput-object v3, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 518
    .line 519
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 520
    .line 521
    .line 522
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 523
    .line 524
    move-object/from16 v2, v21

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->disposeResolvedMovableState(Landroidx/compose/runtime/MovableContentState;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 527
    .line 528
    .line 529
    :goto_7
    add-int/lit8 v14, v18, 0x1

    .line 530
    .line 531
    move-object/from16 v9, p1

    .line 532
    .line 533
    move-object/from16 v11, v19

    .line 534
    .line 535
    move/from16 v12, v20

    .line 536
    .line 537
    move-object/from16 v10, v31

    .line 538
    .line 539
    const/4 v13, 0x0

    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :catchall_3
    move-exception v0

    .line 543
    :goto_8
    move-object/from16 v3, v19

    .line 544
    .line 545
    move-object/from16 v2, v31

    .line 546
    .line 547
    goto/16 :goto_11

    .line 548
    .line 549
    :catchall_4
    move-exception v0

    .line 550
    goto/16 :goto_10

    .line 551
    .line 552
    :catchall_5
    move-exception v0

    .line 553
    move-object/from16 v3, v22

    .line 554
    .line 555
    move-object/from16 v2, v27

    .line 556
    .line 557
    goto/16 :goto_f

    .line 558
    .line 559
    :catchall_6
    move-exception v0

    .line 560
    move-object/from16 v3, v22

    .line 561
    .line 562
    move-object/from16 v2, v27

    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :catchall_7
    move-exception v0

    .line 567
    move-object/from16 v3, v22

    .line 568
    .line 569
    move-object/from16 v2, v27

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :catchall_8
    move-exception v0

    .line 574
    move-object/from16 v3, v22

    .line 575
    .line 576
    move-object/from16 v2, v27

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :catchall_9
    move-exception v0

    .line 580
    move-object/from16 v31, v10

    .line 581
    .line 582
    move-object/from16 v19, v11

    .line 583
    .line 584
    move-object/from16 v2, v21

    .line 585
    .line 586
    move-object/from16 v3, v22

    .line 587
    .line 588
    move-object/from16 v10, v27

    .line 589
    .line 590
    move-object v11, v5

    .line 591
    goto :goto_9

    .line 592
    :catchall_a
    move-exception v0

    .line 593
    move-object/from16 v31, v10

    .line 594
    .line 595
    move-object/from16 v19, v11

    .line 596
    .line 597
    move-object/from16 v2, v21

    .line 598
    .line 599
    move-object v10, v3

    .line 600
    move-object v11, v5

    .line 601
    move-object/from16 v3, v22

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :catchall_b
    move-exception v0

    .line 605
    move-object/from16 v31, v10

    .line 606
    .line 607
    move-object/from16 v19, v11

    .line 608
    .line 609
    move-object/from16 v3, v22

    .line 610
    .line 611
    move-object v10, v2

    .line 612
    move-object v11, v5

    .line 613
    move-object/from16 v2, v21

    .line 614
    .line 615
    :goto_9
    :try_start_1c
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 616
    .line 617
    .line 618
    sget-object v4, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 619
    .line 620
    if-ne v10, v4, :cond_8

    .line 621
    .line 622
    move-wide/from16 v4, v23

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_8
    move-wide/from16 v4, v25

    .line 626
    .line 627
    :goto_a
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 631
    :catchall_c
    move-exception v0

    .line 632
    goto :goto_c

    .line 633
    :catchall_d
    move-exception v0

    .line 634
    move-object/from16 v31, v10

    .line 635
    .line 636
    move-object/from16 v19, v11

    .line 637
    .line 638
    move-object/from16 v2, v21

    .line 639
    .line 640
    move-object/from16 v3, v22

    .line 641
    .line 642
    :goto_b
    move-object v11, v5

    .line 643
    goto :goto_c

    .line 644
    :catchall_e
    move-exception v0

    .line 645
    move-object/from16 v31, v10

    .line 646
    .line 647
    move-object/from16 v19, v11

    .line 648
    .line 649
    goto :goto_b

    .line 650
    :goto_c
    :try_start_1d
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 651
    .line 652
    .line 653
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 654
    :catchall_f
    move-exception v0

    .line 655
    goto :goto_e

    .line 656
    :catchall_10
    move-exception v0

    .line 657
    move-object/from16 v31, v10

    .line 658
    .line 659
    move-object/from16 v19, v11

    .line 660
    .line 661
    :goto_d
    move-object v11, v5

    .line 662
    goto :goto_e

    .line 663
    :catchall_11
    move-exception v0

    .line 664
    move-object/from16 v31, v10

    .line 665
    .line 666
    move-object/from16 v19, v11

    .line 667
    .line 668
    move-object/from16 v17, v12

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :goto_e
    :try_start_1e
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 672
    .line 673
    .line 674
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 675
    :catchall_12
    move-exception v0

    .line 676
    goto :goto_f

    .line 677
    :catchall_13
    move-exception v0

    .line 678
    move-object/from16 v31, v10

    .line 679
    .line 680
    move-object/from16 v19, v11

    .line 681
    .line 682
    move-object/from16 v17, v12

    .line 683
    .line 684
    :goto_f
    :try_start_1f
    iput-object v13, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 685
    .line 686
    iput-object v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 687
    .line 688
    iput-object v3, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 689
    .line 690
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 691
    :catchall_14
    move-exception v0

    .line 692
    move-object/from16 v31, v10

    .line 693
    .line 694
    move-object/from16 v19, v11

    .line 695
    .line 696
    move-object/from16 v17, v12

    .line 697
    .line 698
    :goto_10
    :try_start_20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :catchall_15
    move-exception v0

    .line 703
    move-object/from16 v31, v10

    .line 704
    .line 705
    move-object/from16 v19, v11

    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :cond_9
    move-object/from16 v31, v10

    .line 710
    .line 711
    move-object/from16 v19, v11

    .line 712
    .line 713
    move v0, v13

    .line 714
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LinkComposer;->resetInsertBuilder(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 720
    .line 721
    .line 722
    move-object/from16 v3, v19

    .line 723
    .line 724
    move-object/from16 v2, v31

    .line 725
    .line 726
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :goto_11
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 731
    .line 732
    .line 733
    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;JLandroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 15
    .line 16
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    :try_start_1
    iput-object v0, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 28
    .line 29
    iget-object v7, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 32
    .line 33
    .line 34
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_2
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v9, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 40
    .line 41
    move-wide/from16 v10, p3

    .line 42
    .line 43
    invoke-static {v9, v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 71
    move-wide/from16 p3, v11

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    :try_start_4
    invoke-direct {v1, v15, v13, v14, v11}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 78
    .line 79
    .line 80
    if-ne v10, v0, :cond_0

    .line 81
    .line 82
    move-wide/from16 v11, p3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-wide/16 v11, -0x1

    .line 86
    .line 87
    :goto_0
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    .line 89
    .line 90
    :try_start_6
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_7
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 94
    .line 95
    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 96
    .line 97
    iput-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catchall_4
    move-exception v0

    .line 114
    move-wide/from16 p3, v11

    .line 115
    .line 116
    :goto_1
    :try_start_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 120
    .line 121
    if-ne v10, v11, :cond_1

    .line 122
    .line 123
    move-wide/from16 v11, p3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const-wide/16 v11, -0x1

    .line 127
    .line 128
    :goto_2
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 132
    :goto_3
    :try_start_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    :goto_4
    :try_start_a
    iput-object v4, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 137
    .line 138
    iput-object v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 139
    .line 140
    iput-object v6, v1, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 141
    .line 142
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :goto_5
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$1$0$0$0$0$0(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 16
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const v2, 0x78cc281

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/LinkComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    int-to-long v5, v2

    .line 23
    const/4 v13, 0x0

    .line 24
    :try_start_0
    iput-wide v5, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 33
    .line 34
    const/high16 v5, 0x10000000

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v7, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/16 v8, 0xca

    .line 81
    .line 82
    invoke-direct {v1, v8, v2, v7, v0}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v13, v1, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    iput-boolean v6, v1, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 96
    .line 97
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->parent(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Ld7/a0;->a:Ld7/a0;

    .line 134
    .line 135
    invoke-direct {v1}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-boolean v0, v1, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 150
    .line 151
    iput-boolean v5, v1, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 152
    .line 153
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 154
    .line 155
    iget-object v5, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v2, v7, v8, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->seekTo(JZ)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 165
    .line 166
    const-wide/16 v7, -0x1

    .line 167
    .line 168
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->AnchorAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getAddressMode$runtime()Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$getEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    new-instance v5, Landroidx/compose/runtime/h;

    .line 185
    .line 186
    const/4 v10, 0x1

    .line 187
    invoke-direct {v5, v10, v3, v4}, Landroidx/compose/runtime/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v3, -0x49fb8967

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v1, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lq7/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 204
    .line 205
    if-ne v9, v3, :cond_5

    .line 206
    .line 207
    move-wide v7, v14

    .line 208
    :cond_5
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 209
    .line 210
    .line 211
    iput-boolean v0, v1, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    :goto_2
    invoke-direct {v1}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 217
    .line 218
    iput-wide v11, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->endMovableGroup()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_3
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setAddressMode$runtime(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;->RelativeAddressing:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriterAddressMode;

    .line 229
    .line 230
    if-ne v9, v3, :cond_6

    .line 231
    .line 232
    move-wide v7, v14

    .line 233
    :cond_6
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->access$setEditorCurrentPosition$p(Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;J)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_3
    :try_start_4
    new-instance v2, Landroidx/compose/runtime/k;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/k;-><init>(Landroidx/compose/runtime/LinkComposer;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    invoke-direct {v1}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v1, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 253
    .line 254
    iput-wide v11, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->endMovableGroup()V

    .line 257
    .line 258
    .line 259
    throw v0
.end method

.method private static final invokeMovableContentLambda$lambda$0$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x13cdc
        key = -0x49fb8967
        startOffset = 0x13cbe
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
    if-eqz v0, :cond_2

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
    const-string v1, "androidx.compose.runtime.LinkComposer.invokeMovableContentLambda.<anonymous>.<anonymous> (LinkComposer.kt:2031)"

    .line 26
    .line 27
    const v3, -0x49fb8967

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/MovableContent;->getContent()Lq7/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p0, p1, p2, p3}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/LinkComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isGroupAfterCurrentReaderPosition(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposerKt;->access$firstGroupInTopologicalOrder(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final rGroupIndexOf(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_2
    return v2
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lq7/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lc7/j;",
            ">;",
            "Lq7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 12
    .line 13
    move-object v3, p4

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :goto_0
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lc7/j;

    .line 27
    .line 28
    iget-object v5, v4, Lc7/j;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 31
    .line 32
    iget-object v4, v4, Lc7/j;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/LinkComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILq7/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-interface {p5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 62
    .line 63
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 67
    .line 68
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 69
    .line 70
    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/LinkComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lq7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p3, -0x1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    sget-object p4, Ld7/a0;->a:Ld7/a0;

    .line 22
    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/LinkComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;ILjava/util/List;Lq7/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 25
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 9
    .line 10
    iget-object v3, v1, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget v8, v1, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 23
    .line 24
    iget v9, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    move/from16 v16, v2

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v10, v2, :cond_18

    .line 35
    .line 36
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->recomposeRequired(I)Z

    .line 37
    .line 38
    .line 39
    move-result v17

    .line 40
    if-eqz v17, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(I)V

    .line 43
    .line 44
    .line 45
    const-wide v17, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v10}, Landroidx/compose/runtime/LinkComposer;->requireRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v1, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    invoke-static {v14, v13}, Landroidx/compose/runtime/collection/ScopeMap;->get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->isInvalidFor(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_0

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    iput-object v12, v1, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 68
    .line 69
    invoke-direct {v1, v10}, Landroidx/compose/runtime/LinkComposer;->rGroupIndexOf(I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v1, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 76
    .line 77
    move/from16 v12, v16

    .line 78
    .line 79
    move v13, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_0
    iget-object v14, v1, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v14, v13}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v14, v1, Landroidx/compose/runtime/LinkComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 87
    .line 88
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz v14, :cond_1

    .line 93
    .line 94
    :try_start_0
    invoke-interface {v14, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-interface {v14, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v13, v1, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v13, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    const-wide v17, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const/16 v19, 0x20

    .line 130
    .line 131
    if-nez v13, :cond_d

    .line 132
    .line 133
    if-eq v14, v2, :cond_d

    .line 134
    .line 135
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasRecomposeRequired(I)Z

    .line 136
    .line 137
    .line 138
    move-result v20

    .line 139
    if-eqz v20, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v2, v2, Landroidx/compose/runtime/MovableContent;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const v2, 0x78cc281

    .line 150
    .line 151
    .line 152
    move/from16 v21, v12

    .line 153
    .line 154
    int-to-long v11, v2

    .line 155
    iput-wide v11, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 156
    .line 157
    move/from16 v22, v5

    .line 158
    .line 159
    move-wide/from16 v23, v6

    .line 160
    .line 161
    move v15, v13

    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_3
    move/from16 v21, v12

    .line 165
    .line 166
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v11, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 171
    .line 172
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-nez v12, :cond_5

    .line 181
    .line 182
    if-eqz v15, :cond_4

    .line 183
    .line 184
    const/16 v12, 0xcf

    .line 185
    .line 186
    if-ne v2, v12, :cond_4

    .line 187
    .line 188
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_4

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move v15, v13

    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    move/from16 v22, v5

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 213
    .line 214
    .line 215
    move-result-wide v12

    .line 216
    move-wide/from16 v23, v12

    .line 217
    .line 218
    int-to-long v12, v2

    .line 219
    xor-long v12, v23, v12

    .line 220
    .line 221
    invoke-static {v12, v13, v5}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    move-wide/from16 v23, v6

    .line 226
    .line 227
    int-to-long v5, v11

    .line 228
    xor-long/2addr v5, v12

    .line 229
    iput-wide v5, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_4
    move/from16 v22, v5

    .line 233
    .line 234
    move-wide/from16 v23, v6

    .line 235
    .line 236
    move v15, v13

    .line 237
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    const/4 v7, 0x3

    .line 242
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    int-to-long v12, v2

    .line 247
    xor-long/2addr v5, v12

    .line 248
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    int-to-long v11, v11

    .line 253
    :goto_4
    xor-long/2addr v5, v11

    .line 254
    iput-wide v5, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_5
    move/from16 v22, v5

    .line 258
    .line 259
    move-wide/from16 v23, v6

    .line 260
    .line 261
    move v15, v13

    .line 262
    const/4 v7, 0x3

    .line 263
    instance-of v2, v12, Ljava/lang/Enum;

    .line 264
    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    check-cast v12, Ljava/lang/Enum;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    int-to-long v11, v2

    .line 282
    xor-long/2addr v5, v11

    .line 283
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    const/4 v2, 0x0

    .line 288
    :goto_5
    int-to-long v11, v2

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    invoke-static {v11, v12, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    int-to-long v5, v5

    .line 304
    xor-long/2addr v5, v11

    .line 305
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 311
    .line 312
    iget v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 313
    .line 314
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 318
    .line 319
    iget v5, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_7

    .line 329
    .line 330
    iget-object v2, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 331
    .line 332
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    iput v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_7
    const/4 v2, 0x0

    .line 344
    :goto_7
    iput v2, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_8
    move/from16 v22, v5

    .line 348
    .line 349
    move-wide/from16 v23, v6

    .line 350
    .line 351
    move/from16 v21, v12

    .line 352
    .line 353
    move v15, v13

    .line 354
    const/4 v2, 0x0

    .line 355
    iget v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 356
    .line 357
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_9

    .line 362
    .line 363
    move/from16 v2, v16

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_9
    int-to-long v6, v2

    .line 367
    shl-long v6, v6, v19

    .line 368
    .line 369
    int-to-long v11, v10

    .line 370
    and-long v11, v11, v17

    .line 371
    .line 372
    or-long/2addr v6, v11

    .line 373
    invoke-direct {v1, v6, v7}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    :goto_8
    add-int/2addr v5, v2

    .line 378
    iput v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 379
    .line 380
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_a

    .line 385
    .line 386
    iget v2, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    iput v2, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 391
    .line 392
    :cond_a
    :goto_9
    if-eqz v20, :cond_c

    .line 393
    .line 394
    move v10, v14

    .line 395
    :cond_b
    move/from16 v2, v16

    .line 396
    .line 397
    move/from16 v12, v21

    .line 398
    .line 399
    move/from16 v5, v22

    .line 400
    .line 401
    move-wide/from16 v6, v23

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    const/4 v2, -0x1

    .line 406
    goto :goto_a

    .line 407
    :cond_d
    move/from16 v22, v5

    .line 408
    .line 409
    move-wide/from16 v23, v6

    .line 410
    .line 411
    move/from16 v21, v12

    .line 412
    .line 413
    move v15, v13

    .line 414
    :goto_a
    if-ne v14, v2, :cond_f

    .line 415
    .line 416
    if-nez v15, :cond_f

    .line 417
    .line 418
    iget v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 419
    .line 420
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_e

    .line 425
    .line 426
    move/from16 v5, v16

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    const/4 v5, 0x0

    .line 430
    int-to-long v6, v5

    .line 431
    shl-long v5, v6, v19

    .line 432
    .line 433
    int-to-long v11, v10

    .line 434
    and-long v11, v11, v17

    .line 435
    .line 436
    or-long/2addr v5, v11

    .line 437
    invoke-direct {v1, v5, v6}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    :goto_b
    add-int/2addr v2, v5

    .line 442
    iput v2, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 443
    .line 444
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_f

    .line 449
    .line 450
    iget v2, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    iput v2, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 455
    .line 456
    :cond_f
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move v5, v10

    .line 461
    move v10, v2

    .line 462
    move v2, v5

    .line 463
    const/4 v5, -0x1

    .line 464
    :goto_c
    if-ne v10, v5, :cond_b

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eq v2, v5, :cond_17

    .line 471
    .line 472
    if-ne v2, v4, :cond_10

    .line 473
    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :cond_10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode(I)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_11

    .line 481
    .line 482
    iget-object v6, v1, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 483
    .line 484
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 485
    .line 486
    .line 487
    :cond_11
    iget-object v6, v1, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    iput v6, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 494
    .line 495
    iget-object v6, v1, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    const/4 v7, 0x0

    .line 502
    int-to-long v10, v7

    .line 503
    shl-long v12, v10, v19

    .line 504
    .line 505
    int-to-long v14, v2

    .line 506
    and-long v14, v14, v17

    .line 507
    .line 508
    or-long/2addr v12, v14

    .line 509
    invoke-direct {v1, v12, v13}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    add-int/2addr v6, v7

    .line 514
    iput v6, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    iget v7, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    if-nez v12, :cond_14

    .line 531
    .line 532
    if-eqz v13, :cond_13

    .line 533
    .line 534
    const/16 v14, 0xcf

    .line 535
    .line 536
    if-ne v6, v14, :cond_12

    .line 537
    .line 538
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 539
    .line 540
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    if-nez v10, :cond_12

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    int-to-long v12, v7

    .line 559
    xor-long/2addr v10, v12

    .line 560
    const/4 v13, 0x3

    .line 561
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    int-to-long v6, v6

    .line 566
    xor-long/2addr v6, v10

    .line 567
    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    iput-wide v6, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_12
    const/4 v13, 0x3

    .line 575
    goto :goto_d

    .line 576
    :cond_13
    const/4 v13, 0x3

    .line 577
    const/16 v14, 0xcf

    .line 578
    .line 579
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 580
    .line 581
    .line 582
    move-result-wide v10

    .line 583
    int-to-long v14, v7

    .line 584
    xor-long/2addr v10, v14

    .line 585
    :goto_e
    invoke-static {v10, v11, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 586
    .line 587
    .line 588
    move-result-wide v10

    .line 589
    int-to-long v6, v6

    .line 590
    xor-long/2addr v6, v10

    .line 591
    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 592
    .line 593
    .line 594
    move-result-wide v6

    .line 595
    iput-wide v6, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_14
    const/4 v13, 0x3

    .line 599
    instance-of v6, v12, Ljava/lang/Enum;

    .line 600
    .line 601
    if-eqz v6, :cond_15

    .line 602
    .line 603
    check-cast v12, Ljava/lang/Enum;

    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    :goto_f
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 610
    .line 611
    .line 612
    move-result-wide v14

    .line 613
    xor-long/2addr v10, v14

    .line 614
    goto :goto_e

    .line 615
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    goto :goto_f

    .line 620
    :goto_10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasObjectKey(I)Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_16

    .line 625
    .line 626
    iget v6, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 627
    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 629
    .line 630
    iput v6, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 631
    .line 632
    :cond_16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    goto/16 :goto_c

    .line 637
    .line 638
    :cond_17
    :goto_11
    move/from16 v12, v21

    .line 639
    .line 640
    goto :goto_12

    .line 641
    :cond_18
    move/from16 v22, v5

    .line 642
    .line 643
    move-wide/from16 v23, v6

    .line 644
    .line 645
    const-wide v17, 0xffffffffL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    const/16 v19, 0x20

    .line 651
    .line 652
    :goto_12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->restoreParent(I)V

    .line 653
    .line 654
    .line 655
    if-eqz v12, :cond_19

    .line 656
    .line 657
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    .line 658
    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    int-to-long v2, v2

    .line 662
    shl-long v2, v2, v19

    .line 663
    .line 664
    int-to-long v4, v4

    .line 665
    and-long v4, v4, v17

    .line 666
    .line 667
    or-long/2addr v2, v4

    .line 668
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    add-int v5, v22, v2

    .line 673
    .line 674
    iput v5, v1, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 675
    .line 676
    add-int/2addr v8, v2

    .line 677
    iput v8, v1, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 678
    .line 679
    iput v9, v1, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 680
    .line 681
    :goto_13
    move-wide/from16 v2, v23

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_19
    invoke-direct {v1}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    .line 685
    .line 686
    .line 687
    goto :goto_13

    .line 688
    :goto_14
    iput-wide v2, v1, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 689
    .line 690
    iput-boolean v0, v1, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 691
    .line 692
    return-void
.end method

.method private final recordDelete()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->handle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final recordInsert(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;JLandroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 38
    .line 39
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final reportAllMovableContent()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->containsFlags(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->updateMovingInvalidations$runtime()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setDeferredChanges$runtime(Landroidx/compose/runtime/Changes;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->rootHandle()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method private final reportFreeMovableContent(J)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x800000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0, p1, p2, v1, v3}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private static final reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/LinkComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/LinkComposer;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/compose/runtime/MovableContentStateReference;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/compose/runtime/MovableContent;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/LinkComposerKt;->findInvalidations-Vpaz1Sg(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILandroidx/collection/MutableScatterMap;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v9, p2

    .line 55
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, v1, :cond_7

    .line 13
    .line 14
    const/high16 v2, 0x20000000

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    if-ne v0, v2, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :cond_0
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    and-int/2addr v6, v1

    .line 39
    if-ne v6, v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v4}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Le7/c;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    if-eq v7, v5, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/2addr v6, v2

    .line 68
    if-ne v6, v2, :cond_3

    .line 69
    .line 70
    move v4, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v8, v6

    .line 77
    move v6, v4

    .line 78
    move v4, v8

    .line 79
    :goto_2
    if-ne v4, v5, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->parentOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eq v6, v5, :cond_5

    .line 86
    .line 87
    if-ne v6, p1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_3
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_6
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/LinkComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    return-object v3
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x10000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    const v7, 0x7fffff

    .line 24
    .line 25
    .line 26
    const/high16 v8, 0x800000

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v6, v5, :cond_4

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/LinkComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v11, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 49
    .line 50
    invoke-virtual {v6, v10, v11, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    and-int v1, v0, v8

    .line 69
    .line 70
    if-ne v1, v8, :cond_3

    .line 71
    .line 72
    :goto_0
    move v3, v9

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    and-int/2addr v0, v7

    .line 76
    move v3, v0

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    and-int v6, v4, v5

    .line 82
    .line 83
    if-ne v6, v5, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v3, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v5

    .line 100
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v5

    .line 108
    :goto_2
    instance-of v3, v1, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    check-cast v5, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 114
    .line 115
    :cond_7
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->getComposers()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/compose/runtime/LinkComposer;

    .line 142
    .line 143
    invoke-direct {v3}, Landroidx/compose/runtime/LinkComposer;->reportAllMovableContent()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int v1, v0, v8

    .line 163
    .line 164
    if-ne v1, v8, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    const/high16 v5, 0x20000000

    .line 168
    .line 169
    and-int v6, v4, v5

    .line 170
    .line 171
    if-ne v6, v5, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const/high16 v5, -0x80000000

    .line 175
    .line 176
    and-int v6, v4, v5

    .line 177
    .line 178
    if-ne v6, v5, :cond_12

    .line 179
    .line 180
    :goto_4
    iget-object v5, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->firstChildOf(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v6, -0x1

    .line 187
    int-to-long v10, v6

    .line 188
    const/16 v7, 0x20

    .line 189
    .line 190
    shl-long/2addr v10, v7

    .line 191
    int-to-long v12, v2

    .line 192
    const-wide v14, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v12, v14

    .line 198
    or-long/2addr v10, v12

    .line 199
    move v2, v3

    .line 200
    :goto_5
    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eq v12, v6, :cond_11

    .line 205
    .line 206
    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    iget-object v13, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 211
    .line 212
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    and-int/2addr v13, v8

    .line 217
    if-ne v13, v8, :cond_b

    .line 218
    .line 219
    move v13, v9

    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move v13, v3

    .line 222
    :goto_6
    if-eqz v13, :cond_c

    .line 223
    .line 224
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 230
    .line 231
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 232
    .line 233
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->node(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    if-nez v13, :cond_e

    .line 241
    .line 242
    if-eqz p3, :cond_d

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    const/4 v3, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_e
    :goto_7
    move v3, v9

    .line 248
    :goto_8
    if-eqz v13, :cond_f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    add-int v6, v1, v2

    .line 253
    .line 254
    :goto_9
    invoke-static {v0, v10, v11, v3, v6}, Landroidx/compose/runtime/LinkComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/LinkComposer;JZI)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/2addr v2, v3

    .line 259
    if-eqz v13, :cond_10

    .line 260
    .line 261
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v10, v11}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->nextSiblingOf(I)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    int-to-long v10, v3

    .line 284
    shl-long/2addr v10, v7

    .line 285
    int-to-long v12, v6

    .line 286
    and-long/2addr v12, v14

    .line 287
    or-long/2addr v10, v12

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v6, -0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_11
    move v3, v2

    .line 292
    goto :goto_a

    .line 293
    :cond_12
    iget-object v0, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    and-int v1, v0, v8

    .line 300
    .line 301
    if-ne v1, v8, :cond_3

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_a
    and-int v0, v4, v8

    .line 306
    .line 307
    if-ne v0, v8, :cond_13

    .line 308
    .line 309
    return v9

    .line 310
    :cond_13
    return v3
.end method

.method private final requireRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(II)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Cannot obtain RecomposeScope. Group does not have a corresponding slot."

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Expected a RecomposeScope in the first non-utility slot, found "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 52
    .line 53
    return-object p1
.end method

.method private final requiresRecomposition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->hasRecomposeRequired(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final resetInsertBuilder(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->build()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->close()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 36
    .line 37
    return-void
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 11
    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentNodeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    if-ne v1, p0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private final start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/16 v9, 0xcf

    .line 28
    .line 29
    if-ne v2, v9, :cond_0

    .line 30
    .line 31
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    int-to-long v12, v9

    .line 56
    xor-long/2addr v10, v12

    .line 57
    invoke-static {v10, v11, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v4

    .line 62
    xor-long/2addr v9, v11

    .line 63
    iput-wide v9, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    int-to-long v11, v2

    .line 75
    xor-long/2addr v9, v11

    .line 76
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    int-to-long v11, v4

    .line 81
    :goto_0
    xor-long/2addr v9, v11

    .line 82
    iput-wide v9, v0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    instance-of v4, v1, Ljava/lang/Enum;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    check-cast v4, Ljava/lang/Enum;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    int-to-long v11, v4

    .line 105
    xor-long/2addr v9, v11

    .line 106
    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    int-to-long v11, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    const/4 v4, 0x1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 121
    .line 122
    add-int/2addr v6, v4

    .line 123
    iput v6, v0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 124
    .line 125
    :cond_3
    sget-object v6, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v3, v9, :cond_4

    .line 132
    .line 133
    move v9, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v9, v8

    .line 136
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    const/high16 v12, 0x3000000

    .line 141
    .line 142
    const/high16 v13, 0x2000000

    .line 143
    .line 144
    const/high16 v14, 0x1800000

    .line 145
    .line 146
    const/high16 v15, 0x800000

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 154
    .line 155
    .line 156
    move-object v10, v1

    .line 157
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-ne v4, v3, :cond_5

    .line 176
    .line 177
    move v3, v15

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move v3, v14

    .line 180
    :goto_4
    const/4 v5, 0x0

    .line 181
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_6
    if-eqz v5, :cond_9

    .line 186
    .line 187
    if-nez v10, :cond_7

    .line 188
    .line 189
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v4, v10

    .line 198
    :goto_5
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ne v4, v2, :cond_8

    .line 205
    .line 206
    move v3, v13

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    move v3, v12

    .line 209
    :goto_6
    const/4 v6, 0x0

    .line 210
    move/from16 v2, p1

    .line 211
    .line 212
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_9
    if-nez v10, :cond_a

    .line 217
    .line 218
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object v4, v2

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v4, v10

    .line 227
    :goto_7
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-ne v4, v2, :cond_b

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    const/high16 v3, 0x1000000

    .line 238
    .line 239
    :goto_8
    const/4 v5, 0x0

    .line 240
    const/4 v6, 0x0

    .line 241
    move/from16 v2, p1

    .line 242
    .line 243
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_9
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 247
    .line 248
    if-eqz v10, :cond_c

    .line 249
    .line 250
    move-object v2, v1

    .line 251
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/4 v6, -0x1

    .line 262
    move-object v3, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    move/from16 v2, p1

    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    .line 267
    .line 268
    .line 269
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 270
    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    sub-int/2addr v2, v3

    .line 276
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/LinkPending;->registerInsert(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    invoke-direct {v0, v9, v8}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_d
    move-object v10, v1

    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eq v3, v1, :cond_e

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    iget-boolean v1, v0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    move v1, v4

    .line 299
    goto :goto_b

    .line 300
    :cond_f
    :goto_a
    const/4 v1, 0x0

    .line 301
    :goto_b
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 302
    .line 303
    if-nez v3, :cond_11

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    if-ne v3, v2, :cond_10

    .line 314
    .line 315
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 316
    .line 317
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    invoke-direct {v0, v9, v5}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_10
    new-instance v3, Landroidx/compose/runtime/LinkPending;

    .line 332
    .line 333
    iget-object v6, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->extractKeys()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget v11, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 340
    .line 341
    invoke-direct {v3, v6, v11}, Landroidx/compose/runtime/LinkPending;-><init>(Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    iput-object v3, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 345
    .line 346
    :cond_11
    :goto_c
    iget-object v11, v0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 347
    .line 348
    if-eqz v11, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v11, v2, v10}, Landroidx/compose/runtime/LinkPending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-nez v1, :cond_13

    .line 355
    .line 356
    if-eqz v3, :cond_13

    .line 357
    .line 358
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getHandle()J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->nodePositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    add-int/2addr v4, v6

    .line 374
    iput v4, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 375
    .line 376
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->slotPositionOf(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    sub-int v6, v4, v6

    .line 385
    .line 386
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getGroupIndex()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-virtual {v11, v4, v7}, Landroidx/compose/runtime/LinkPending;->registerMoveSlot(II)V

    .line 391
    .line 392
    .line 393
    if-lez v6, :cond_12

    .line 394
    .line 395
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 396
    .line 397
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->groupHandleOfNextUnmovedGroup()J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    invoke-virtual {v4, v12, v13}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    .line 402
    .line 403
    .line 404
    iget-object v4, v0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 405
    .line 406
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveGroup(I)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;->getIndex()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/LinkPending;->markGroupLocationReconciled(I)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 417
    .line 418
    invoke-virtual {v3, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->reposition(J)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v0, v9, v5}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_15

    .line 425
    .line 426
    :cond_13
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 429
    .line 430
    .line 431
    iput-boolean v4, v0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 432
    .line 433
    iput-object v8, v0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 434
    .line 435
    invoke-direct {v0}, Landroidx/compose/runtime/LinkComposer;->ensureBuilder()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 439
    .line 440
    if-eqz v9, :cond_15

    .line 441
    .line 442
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v4, v3, :cond_14

    .line 457
    .line 458
    move v3, v15

    .line 459
    goto :goto_d

    .line 460
    :cond_14
    move v3, v14

    .line 461
    :goto_d
    const/4 v5, 0x0

    .line 462
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :goto_e
    move-object v2, v1

    .line 466
    goto :goto_13

    .line 467
    :cond_15
    if-eqz v5, :cond_18

    .line 468
    .line 469
    if-nez v10, :cond_16

    .line 470
    .line 471
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object v4, v2

    .line 478
    goto :goto_f

    .line 479
    :cond_16
    move-object v4, v10

    .line 480
    :goto_f
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v4, v2, :cond_17

    .line 487
    .line 488
    move v3, v13

    .line 489
    goto :goto_10

    .line 490
    :cond_17
    move v3, v12

    .line 491
    :goto_10
    const/4 v6, 0x0

    .line 492
    move/from16 v2, p1

    .line 493
    .line 494
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_18
    if-nez v10, :cond_19

    .line 499
    .line 500
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v4, v2

    .line 507
    goto :goto_11

    .line 508
    :cond_19
    move-object v4, v10

    .line 509
    :goto_11
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-ne v4, v2, :cond_1a

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    goto :goto_12

    .line 519
    :cond_1a
    const/high16 v3, 0x1000000

    .line 520
    .line 521
    :goto_12
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    move/from16 v2, p1

    .line 524
    .line 525
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :goto_13
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    invoke-static {v2, v3}, Landroidx/compose/runtime/LinkComposerKt;->access$toInsertAddress(J)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    const/4 v6, -0x1

    .line 540
    move-object v3, v7

    .line 541
    const/4 v7, 0x0

    .line 542
    move/from16 v2, p1

    .line 543
    .line 544
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;-><init>(ILjava/lang/Object;JII)V

    .line 545
    .line 546
    .line 547
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 548
    .line 549
    invoke-virtual {v11}, Landroidx/compose/runtime/LinkPending;->getStartIndex()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    sub-int/2addr v2, v3

    .line 554
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/LinkPending;->registerInsert(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/LinkPending;->recordUsed(Landroidx/compose/runtime/composer/linkbuffer/KeyInfo;)Z

    .line 558
    .line 559
    .line 560
    new-instance v8, Landroidx/compose/runtime/LinkPending;

    .line 561
    .line 562
    new-instance v1, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    if-eqz v9, :cond_1b

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    goto :goto_14

    .line 571
    :cond_1b
    iget v2, v0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 572
    .line 573
    :goto_14
    invoke-direct {v8, v1, v2}, Landroidx/compose/runtime/LinkPending;-><init>(Ljava/util/List;I)V

    .line 574
    .line 575
    .line 576
    :cond_1c
    :goto_15
    invoke-direct {v0, v9, v8}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startNode()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startRoot()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v2, v3, v1, v3}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 36
    .line 37
    iget-boolean v4, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/LinkComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 51
    .line 52
    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 53
    .line 54
    iget-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroidx/compose/runtime/StaticValueHolder;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const/16 v4, 0x20

    .line 140
    .line 141
    ushr-long v4, v1, v4

    .line 142
    .line 143
    xor-long/2addr v1, v4

    .line 144
    long-to-int v1, v1

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-direct {p0, v1, v3, v0, v3}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final unwrapRememberObserverHolder(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method private final updateChildNodeCount(JI)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_3

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 26
    .line 27
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 45
    .line 46
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1, p3}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private final updateCompositeKeyWhenWeEnterGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p3, 0xcf

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    int-to-long v1, p1

    .line 35
    xor-long/2addr p3, v1

    .line 36
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    int-to-long p1, p2

    .line 41
    xor-long/2addr p1, p3

    .line 42
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    int-to-long v1, p1

    .line 54
    xor-long/2addr p3, v1

    .line 55
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    int-to-long p1, p2

    .line 60
    xor-long/2addr p1, p3

    .line 61
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Enum;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    int-to-long v1, p1

    .line 84
    xor-long/2addr p3, v1

    .line 85
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    int-to-long p1, p2

    .line 90
    xor-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 103
    .line 104
    .line 105
    move-result-wide p3

    .line 106
    int-to-long v1, p1

    .line 107
    xor-long/2addr p3, v1

    .line 108
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    int-to-long p1, p2

    .line 113
    xor-long/2addr p1, p3

    .line 114
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 115
    .line 116
    return-void
.end method

.method private final updateCompositeKeyWhenWeEnterGroupKeyHash(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    int-to-long v3, p1

    .line 11
    xor-long/2addr v0, v3

    .line 12
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    int-to-long p1, p2

    .line 17
    xor-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 19
    .line 20
    return-void
.end method

.method private final updateCompositeKeyWhenWeExitGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p3, 0xcf

    .line 7
    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    int-to-long v1, p2

    .line 31
    xor-long/2addr p3, v1

    .line 32
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    int-to-long v1, p1

    .line 37
    xor-long/2addr p2, v1

    .line 38
    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    int-to-long v1, p2

    .line 50
    xor-long/2addr p3, v1

    .line 51
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    int-to-long v1, p1

    .line 56
    xor-long/2addr p2, v1

    .line 57
    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    check-cast p3, Ljava/lang/Enum;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    int-to-long v1, p2

    .line 80
    xor-long/2addr p3, v1

    .line 81
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 82
    .line 83
    .line 84
    move-result-wide p2

    .line 85
    int-to-long v1, p1

    .line 86
    xor-long/2addr p2, v1

    .line 87
    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    int-to-long v1, p2

    .line 103
    xor-long/2addr p3, v1

    .line 104
    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    int-to-long v1, p1

    .line 109
    xor-long/2addr p2, v1

    .line 110
    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 115
    .line 116
    return-void
.end method

.method private final updateCompositeKeyWhenWeExitGroupKeyHash(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    int-to-long v2, p2

    .line 6
    xor-long/2addr v0, v2

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    int-to-long v2, p1

    .line 13
    xor-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 19
    .line 20
    return-void
.end method

.method private final updateNodeCountOverrides(JI)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p3, :cond_4

    .line 6
    .line 7
    sub-int/2addr p3, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->updatedNodeCount(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p3

    .line 28
    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/LinkComposer;->updateChildNodeCount(JI)V

    .line 29
    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/runtime/LinkPending;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5, v1}, Landroidx/compose/runtime/LinkPending;->updateNodeCount(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    move v0, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentHandle()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p2, p1, 0x4

    .line 91
    .line 92
    aget p2, v1, p2

    .line 93
    .line 94
    const/high16 v2, 0x800000

    .line 95
    .line 96
    and-int/2addr p2, v2

    .line 97
    if-ne p2, v2, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    aget p1, v1, p1

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    int-to-long v1, p2

    .line 106
    const/16 p2, 0x20

    .line 107
    .line 108
    shl-long/2addr v1, p2

    .line 109
    int-to-long p1, p1

    .line 110
    const-wide v3, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr p1, v3

    .line 116
    or-long/2addr p1, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0xcc

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/runtime/LinkComposer;->updateSlot(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updatedNodeCount(J)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$isInsertHandle(J)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-virtual {p2, p1, v0}, Landroidx/collection/IntIntMap;->getOrDefault(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ltz p2, :cond_2

    .line 39
    .line 40
    return p2

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    add-int/lit8 p1, p1, 0x4

    .line 54
    .line 55
    aget p1, p2, p1

    .line 56
    .line 57
    const p2, 0x7fffff

    .line 58
    .line 59
    .line 60
    and-int/2addr p1, p2

    .line 61
    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 12
    .line 13
    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final withReader(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;Lq7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;",
            "Lq7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 9
    .line 10
    iput-object v3, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 11
    .line 12
    :try_start_0
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 13
    .line 14
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/LinkComposer;->nodeCountOverrides:Landroidx/collection/MutableIntIntMap;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lq7/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->updateNode(Ljava/lang/Object;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lq7/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->addFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;-><init>(Landroidx/compose/runtime/LinkComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;-><init>(Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ReusableLinkRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v3, p0

    .line 80
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v0, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/LinkComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/LinkComposer$CompositionContextImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public changed(B)Z
    .locals 2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 2

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 54
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(F)Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(I)Z
    .locals 2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 56
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public changed(S)Z
    .locals 2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlot$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public changesApplied$runtime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->collectSourceInformation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->collectSourceInformation()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lq7/e;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/e;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lq7/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p3, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 25
    .line 26
    throw p1
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public createNode(Lq7/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "createNode() can only be called when inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->isInAnchorMode()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/GroupHandleKt;->getGroup(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->createAndInsertNodeByAnchor(Lq7/a;ILandroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->insertFixups:Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentHandle()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v0, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/FixupList;->createAndInsertNode(Lq7/a;IJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public deactivate$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipToGroupEnd()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/LinkComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispose$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->deactivate$runtime()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isDisposed:Z

    .line 23
    .line 24
    return-void
.end method

.method public enableReusing()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 9
    .line 10
    return-void
.end method

.method public endDefaults()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endNode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public endProvider()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/LinkComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lq7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endCompositionScope(Lq7/c;Landroidx/compose/runtime/Composition;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResetReusing()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v3, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    iput v3, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 79
    .line 80
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 81
    .line 82
    :cond_2
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    iget-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 129
    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public endReuseFromRoot$runtime()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 36
    .line 37
    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 38
    .line 39
    return-void
.end method

.method public endToMarker(I)V
    .locals 7

    .line 1
    const-string v0, "Traversing parent of group not in the slot table: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez p1, :cond_3

    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 10
    .line 11
    new-instance v5, Landroidx/collection/MutableIntSet;

    .line 12
    .line 13
    invoke-direct {v5, v3, v2, v1}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move v6, p1

    .line 29
    :goto_0
    if-lez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    aget v6, v1, v6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v5, p1}, Landroidx/collection/IntSet;->contains(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_9

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isNode()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->isNode()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-direct {p0, v5}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    new-instance v4, Landroidx/collection/MutableIntSet;

    .line 89
    .line 90
    invoke-direct {v4, v3, v2, v1}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move v5, p1

    .line 106
    :goto_4
    if-lez v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    aget v5, v1, v5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    if-eqz v5, :cond_6

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move v1, v3

    .line 121
    :goto_5
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/x;->t(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_6
    invoke-virtual {v4, v0}, Landroidx/collection/IntSet;->contains(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->flagsOf(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/high16 v1, 0x800000

    .line 143
    .line 144
    and-int/2addr v0, v1

    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    move v0, v3

    .line 150
    :goto_7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->end(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    return-void
.end method

.method public forceRecomposeScopes$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forceRecomposeScopes:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplyCoroutineContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->applyCoroutineContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreChildrenComposing$runtime()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getCompositeKeyHashCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public bridge synthetic getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/LinkCompositionDataImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/LinkCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentMarker()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    neg-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/LinkComposer;->childrenComposing:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->deferredChanges:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getHasPendingChanges$runtime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getInsertTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReader$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getSkipping()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public getSourceMarkersEnabled$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/LinkComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->cleanUpCompose()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->abortRoot()V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public isComposing$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisposed$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/LinkComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final nextSlot$runtime()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final nextSlotForCache$runtime()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroidx/compose/runtime/ReusableRememberObserverHolder;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->asLinkRememberObserverHolder(Landroidx/compose/runtime/RememberObserverHolder;)Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v4, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateRememberOrdering(Landroidx/compose/runtime/LinkRememberObserverHolder;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method public parentKey$runtime()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->getParentGroup()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->groupKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public parentStackTrace$runtime()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/runtime/LinkComposerKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->asLinkBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReaderKt;->traceForGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;ILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getComposer$runtime()Landroidx/compose/runtime/InternalComposer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/InternalComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->close()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    sget-object v0, Ld7/a0;->a:Ld7/a0;

    .line 85
    .line 86
    return-object v0
.end method

.method public prepareCompose$runtime(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Preparing a composition while composing is not supported"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->isComposing:Z

    .line 24
    .line 25
    throw p1
.end method

.method public recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Expected applyChanges() to have been called"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->forciblyRecompose:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->startComposition()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lq7/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeListKt;->asLinkBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ChangeList;->hasChangesRequiringApplication()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->executeChangesImmediatelyWithoutApplier()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-object p2, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 94
    .line 95
    throw p1
.end method

.method public recordSideEffect(Lq7/a;)V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->sideEffect(Lq7/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->nextSlotForCache$runtime()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->unwrapRememberObserverHolder(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public scheduleFrameEndCallback(Lq7/a;)Landroidx/compose/runtime/CancellationHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Landroidx/compose/runtime/CancellationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Lq7/a;)Landroidx/compose/runtime/CancellationHandle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setDeferredChanges$runtime(Landroidx/compose/runtime/Changes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->deferredChanges:Landroidx/compose/runtime/Changes;

    .line 2
    .line 3
    return-void
.end method

.method public final setReader$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceMarkersEnabled$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->shouldPause()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    :goto_0
    return v0
.end method

.method public skipCurrentGroup()V
    .locals 13
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipGroup()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v4, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 32
    .line 33
    const/16 v5, 0xcf

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    int-to-long v11, v8

    .line 68
    xor-long/2addr v9, v11

    .line 69
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    int-to-long v10, v4

    .line 74
    xor-long/2addr v8, v10

    .line 75
    iput-wide v8, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    int-to-long v10, v1

    .line 87
    xor-long/2addr v8, v10

    .line 88
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    int-to-long v10, v4

    .line 93
    :goto_0
    xor-long/2addr v8, v10

    .line 94
    iput-wide v8, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    .line 98
    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    check-cast v8, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    int-to-long v11, v8

    .line 117
    xor-long/2addr v9, v11

    .line 118
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    int-to-long v10, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isNode()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/LinkComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recomposeToGroupEnd()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->endGroup()V

    .line 141
    .line 142
    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    if-ne v1, v5, :cond_4

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    int-to-long v3, v4

    .line 170
    xor-long/2addr v1, v3

    .line 171
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    int-to-long v3, v0

    .line 176
    xor-long/2addr v1, v3

    .line 177
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    int-to-long v4, v4

    .line 189
    xor-long/2addr v2, v4

    .line 190
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    int-to-long v0, v1

    .line 195
    xor-long/2addr v0, v2

    .line 196
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Enum;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    int-to-long v3, v6

    .line 218
    xor-long/2addr v1, v3

    .line 219
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    int-to-long v3, v0

    .line 224
    xor-long/2addr v1, v3

    .line 225
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 230
    .line 231
    return-void

    .line 232
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    int-to-long v3, v6

    .line 241
    xor-long/2addr v1, v3

    .line 242
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    int-to-long v3, v0

    .line 247
    xor-long/2addr v1, v3

    .line 248
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 253
    .line 254
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->groupNodeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentGroup()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->requiresRecomposition(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recomposeToGroupEnd()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipReaderToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordGroupSourceInformation(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordGrouplessCallSourceInformationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ld7/a0;->a:Ld7/a0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/runtime/f;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p1, v3}, Landroidx/compose/runtime/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->findLocation(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lq7/c;)Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component1()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component2()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSourceMarkersEnabled$runtime()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public stacksSize$runtime()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pendingStack:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/IntStack;->tos:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public startDefaults()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x7f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->rememberedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/LinkComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->groupAux(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    :goto_1
    move-object v0, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 139
    .line 140
    if-nez p1, :cond_b

    .line 141
    .line 142
    if-eq v4, v0, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    move v5, v6

    .line 146
    :cond_b
    :goto_4
    move v6, v5

    .line 147
    :goto_5
    if-eqz v6, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-direct {p0, v0}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/16 v2, 0xca

    .line 184
    .line 185
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/ProvidedValue<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/LinkComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->builderHasAProvider:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 56
    .line 57
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-boolean v5, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->skipGroup()V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LinkComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :cond_4
    :goto_1
    move v3, v2

    .line 100
    :goto_2
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/compose/runtime/LinkComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/LinkComposerKt;->access$asInt(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Landroidx/compose/runtime/LinkComposer;->providersInvalid:Z

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/16 v2, 0xca

    .line 137
    .line 138
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->pending:Landroidx/compose/runtime/LinkPending;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v6, v0, v6}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeNotExpected()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getCompositeKeyHashCode()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v7, p1

    .line 31
    xor-long/2addr v2, v7

    .line 32
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    int-to-long v4, v0

    .line 37
    xor-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Landroidx/compose/runtime/LinkComposer;->compositeKeyHashCode:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->rGroupIndex:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/high16 v4, 0x1000000

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 61
    .line 62
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v4

    .line 77
    :goto_0
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move v1, p1

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getHasObjectKey()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->startGroup()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->isGroupEnd()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->nodeIndex:I

    .line 113
    .line 114
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->recordDelete()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->skipGroup()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v8, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 122
    .line 123
    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->beginEmpty()V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, p0, Landroidx/compose/runtime/LinkComposer;->inserting:Z

    .line 130
    .line 131
    iput-object v6, p0, Landroidx/compose/runtime/LinkComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->ensureBuilder()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 137
    .line 138
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v3, v2, :cond_5

    .line 149
    .line 150
    move v2, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v2, v4

    .line 153
    :goto_1
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move v1, p1

    .line 156
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->access$startNewGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v7, v6}, Landroidx/compose/runtime/LinkComposer;->enterGroup(ZLandroidx/compose/runtime/LinkPending;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->addRecomposeScope()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getGroupAux()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getCurrentGroup()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 41
    .line 42
    :cond_0
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getReusableNode-9udXigM()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/LinkComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startReuseFromRoot$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->slotTable:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getRoot()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/LinkComposer;->reusingGroup:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 11
    .line 12
    return-void
.end method

.method public tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

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
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    int-to-long v2, v1

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    int-to-long v4, v0

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/LinkComposer;->isGroupAfterCurrentReaderPosition(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 45
    .line 46
    const/high16 v2, 0x4000000

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, p2, Landroidx/collection/ScatterSet;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    check-cast p2, Landroidx/collection/ScatterSet;

    .line 69
    .line 70
    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->addAll-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Landroidx/collection/ScatterSet;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 98
    return p1

    .line 99
    :cond_6
    :goto_2
    return v1
.end method

.method public final updateCachedValue$runtime(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/LinkRememberObserverHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getReaderTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, Landroidx/compose/runtime/LinkComposer;->lastPlacedChildGroup:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/LinkRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->abandonSet:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_7

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    aget-wide v7, v1, v6

    .line 18
    .line 19
    not-long v9, v7

    .line 20
    const/4 v11, 0x7

    .line 21
    shl-long/2addr v9, v11

    .line 22
    and-long/2addr v9, v7

    .line 23
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v9, v11

    .line 29
    cmp-long v9, v9, v11

    .line 30
    .line 31
    if-eqz v9, :cond_6

    .line 32
    .line 33
    sub-int v9, v6, v4

    .line 34
    .line 35
    not-int v9, v9

    .line 36
    ushr-int/lit8 v9, v9, 0x1f

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v9, v9, 0x8

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-ge v11, v9, :cond_5

    .line 44
    .line 45
    const-wide/16 v12, 0xff

    .line 46
    .line 47
    and-long/2addr v12, v7

    .line 48
    const-wide/16 v14, 0x80

    .line 49
    .line 50
    cmp-long v12, v12, v14

    .line 51
    .line 52
    if-gez v12, :cond_4

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v13, v2, v12

    .line 58
    .line 59
    aget-object v12, v3, v12

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v14, v13

    .line 65
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 66
    .line 67
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_0

    .line 72
    .line 73
    invoke-static {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->asLinkAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    const/4 v14, 0x0

    .line 79
    :goto_2
    if-eqz v14, :cond_4

    .line 80
    .line 81
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getValid()Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-nez v15, :cond_1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iget-object v15, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 93
    .line 94
    const/high16 v5, 0x4000000

    .line 95
    .line 96
    invoke-virtual {v15, v14, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    .line 97
    .line 98
    .line 99
    sget-object v15, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 100
    .line 101
    invoke-static {v12, v15}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    if-eqz v16, :cond_2

    .line 106
    .line 107
    iget-object v12, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 108
    .line 109
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v10

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    instance-of v15, v12, Landroidx/collection/MutableScatterSet;

    .line 116
    .line 117
    move/from16 v16, v10

    .line 118
    .line 119
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 120
    .line 121
    if-eqz v15, :cond_3

    .line 122
    .line 123
    check-cast v12, Landroidx/collection/ScatterSet;

    .line 124
    .line 125
    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->addAll-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Landroidx/collection/ScatterSet;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v10, v13, v12}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget-object v10, v0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 133
    .line 134
    invoke-virtual {v10, v14, v5}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->addFlag(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_4
    :goto_4
    move/from16 v16, v10

    .line 139
    .line 140
    :goto_5
    shr-long v7, v7, v16

    .line 141
    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    move/from16 v10, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v10

    .line 148
    if-ne v9, v5, :cond_7

    .line 149
    .line 150
    :cond_6
    if-eq v6, v4, :cond_7

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/LinkComposer;->updateCachedValue$runtime(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->builder:Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableBuilder;->append(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getHadNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentCurrentSlotOffset()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->updateValue(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->appendValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public useNode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/LinkComposer;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInserting()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "useNode() called while inserting"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/LinkComposer;->reader:Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableReader;->getParentNode()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/runtime/LinkComposer;->reusing:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/LinkComposer;->changeListWriter:Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/linkbuffer/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public verifyConsistent$runtime()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/LinkComposer;->getInsertTable$runtime()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->verifyWellFormed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
