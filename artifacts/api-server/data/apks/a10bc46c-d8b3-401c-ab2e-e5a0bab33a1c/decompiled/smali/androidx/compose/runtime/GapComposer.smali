.class public final Landroidx/compose/runtime/GapComposer;
.super Landroidx/compose/runtime/InternalComposer;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/GapComposer$CompositionContextHolder;,
        Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
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

.field private final changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

.field private changes:Landroidx/compose/runtime/Changes;

.field private childrenComposing:I

.field private compositeKeyHashCode:J

.field private final composition:Landroidx/compose/runtime/CompositionImpl;

.field private compositionToken:I

.field private deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

.field private final derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

.field private final entersStack:Landroidx/compose/runtime/IntStack;

.field private final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

.field private insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

.field private insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

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

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Invalidation;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/Changes;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parentContext:Landroidx/compose/runtime/CompositionContext;

.field private final parentStateStack:Landroidx/compose/runtime/IntStack;

.field private pausable:Z

.field private pending:Landroidx/compose/runtime/GapPending;

.field private final pendingStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/GapPending;",
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

.field private reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

.field private reusing:Z

.field private reusingGroup:I

.field private rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field private shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field private final slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field private sourceMarkersEnabled:Z

.field private writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

.field private writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/Changes;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;",
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
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/runtime/Applier;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    new-instance p5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 41
    .line 42
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 43
    .line 44
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 54
    .line 55
    new-instance p5, Landroidx/compose/runtime/IntStack;

    .line 56
    .line 57
    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 61
    .line 62
    const/4 p5, -0x1

    .line 63
    iput p5, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    const/4 p6, 0x0

    .line 70
    if-nez p5, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p5, p6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p5, p4

    .line 82
    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 83
    .line 84
    new-instance p5, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 85
    .line 86
    invoke-direct {p5, p0}, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/GapComposer;)V

    .line 87
    .line 88
    .line 89
    iput-object p5, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 90
    .line 91
    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/h;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 139
    .line 140
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 141
    .line 142
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 143
    .line 144
    invoke-static {p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeListKt;->asGapBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 152
    .line 153
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 164
    .line 165
    .line 166
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 167
    .line 168
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 169
    .line 170
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 174
    .line 175
    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/InternalComposer;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lg7/h;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    sget-object p2, Lg7/i;->a:Lg7/i;

    .line 194
    .line 195
    :goto_2
    invoke-interface {p1, p2}, Lg7/h;->plus(Lg7/h;)Lg7/h;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lg7/h;

    .line 200
    .line 201
    return-void

    .line 202
    :catchall_0
    move-exception p2

    .line 203
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 204
    .line 205
    .line 206
    throw p2
.end method

.method public static synthetic a(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda$lambda$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    int-to-long v1, v0

    .line 34
    iput-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getClosed()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/GapComposer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/GapComposer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 2
    .line 3
    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Landroidx/compose/runtime/GapComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    .line 82
    :goto_0
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v0, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move v0, v3

    .line 101
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Landroidx/compose/runtime/GapComposer;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getPaused()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposer;->insertMovableContentGuarded$lambda$0$0$1$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cleanUpCompose()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->resetTransientState()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->clearUpdatedNodeCounts()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 5
    .line 6
    return-void
.end method

.method private final compositeKeyOf(IIJ)J
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-long v1, v0

    .line 3
    const/4 v3, 0x3

    .line 4
    move v4, v0

    .line 5
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    :goto_1
    xor-long/2addr p1, v1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    .line 17
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/GapComposer;->groupCompositeKeyPart(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x78cc281

    .line 22
    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    int-to-long p1, v5

    .line 27
    invoke-static {p1, p2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2
    int-to-long v7, v5

    .line 47
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    xor-long/2addr v1, v7

    .line 52
    int-to-long v5, v6

    .line 53
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    xor-long/2addr v1, v5

    .line 58
    add-int/lit8 v3, v3, 0x6

    .line 59
    .line 60
    rem-int/lit8 v3, v3, 0x40

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x6

    .line 63
    .line 64
    rem-int/lit8 v4, v4, 0x40

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-wide v1
.end method

.method private final createFreshInsertTable()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Check failed"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->forceFreshInsertTable()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    return-object v0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    :goto_1
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

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
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 135
    .line 136
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    .line 138
    return-object p1
.end method

.method private final currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lf1/g;->r()Le7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Le7/c;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Le7/c;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Le7/c;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lf1/g;->m(Le7/c;)Le7/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/GapComposer;->doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lq7/e;)V
    .locals 7
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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

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
    iput v3, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->startRoot()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->derivedStateObserver:Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xc8

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lq7/e;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 115
    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p0, v5, p2}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-static {p2, v4}, Lkotlin/jvm/internal/k0;->c(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v4, Lq7/e;

    .line 148
    .line 149
    invoke-static {p0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lq7/e;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    :goto_2
    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sub-int/2addr p2, v3

    .line 164
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {v0, p2}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->createFreshInsertTable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_3
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    sub-int/2addr v1, v3

    .line 198
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 202
    :goto_4
    :try_start_6
    new-instance v1, Landroidx/compose/runtime/i;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {v1, p0, v3}, Landroidx/compose/runtime/i;-><init>(Landroidx/compose/runtime/GapComposer;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Ljava/lang/Throwable;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 213
    :catchall_3
    move-exception p2

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->createFreshInsertTable()V

    .line 234
    .line 235
    .line 236
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 237
    :goto_5
    sget-object p2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method private static final doCompose_aFTiNEg$lambda$1$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->nodeAt(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/GapComposer;->stackTraceForValue$lambda$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final end(Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 28
    .line 29
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 34
    .line 35
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupAux(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

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
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v7, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 141
    .line 142
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 153
    .line 154
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide v3, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

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
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iget v1, v0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-lez v4, :cond_d

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getKeyInfos()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getUsed()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    move v11, v5

    .line 286
    move v12, v11

    .line 287
    move v13, v12

    .line 288
    :goto_5
    if-ge v11, v10, :cond_c

    .line 289
    .line 290
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 295
    .line 296
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapPending;->nodePositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    add-int v15, v15, v16

    .line 313
    .line 314
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getNodes()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v2, v15, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 330
    .line 331
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 339
    .line 340
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 356
    .line 357
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    move-object/from16 v17, v4

    .line 366
    .line 367
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 368
    .line 369
    invoke-virtual {v14}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    add-int/2addr v4, v15

    .line 378
    invoke-static {v2, v5, v4}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 379
    .line 380
    .line 381
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    :cond_7
    move-object/from16 v4, v17

    .line 384
    .line 385
    :goto_7
    const/4 v2, 0x1

    .line 386
    const/4 v5, 0x0

    .line 387
    goto :goto_5

    .line 388
    :cond_8
    move-object/from16 v17, v4

    .line 389
    .line 390
    invoke-virtual {v8, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_9

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_9
    if-ge v12, v9, :cond_7

    .line 398
    .line 399
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 404
    .line 405
    if-eq v2, v14, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapPending;->nodePositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    if-eq v4, v13, :cond_a

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    iget-object v14, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    add-int/2addr v15, v4

    .line 427
    invoke-virtual {v3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    add-int v6, v13, v18

    .line 434
    .line 435
    invoke-virtual {v14, v15, v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v4, v13, v5}, Landroidx/compose/runtime/GapPending;->registerMoveNode(III)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    move-object/from16 v19, v6

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_b
    move-object/from16 v19, v6

    .line 446
    .line 447
    add-int/lit8 v11, v11, 0x1

    .line 448
    .line 449
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 450
    .line 451
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapPending;->updatedNodeCountOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    add-int/2addr v13, v2

    .line 456
    move-object/from16 v4, v17

    .line 457
    .line 458
    move-object/from16 v6, v19

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_c
    move-object/from16 v17, v4

    .line 462
    .line 463
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 464
    .line 465
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 466
    .line 467
    .line 468
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-lez v2, :cond_d

    .line 473
    .line 474
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 475
    .line 476
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupEnd()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 488
    .line 489
    .line 490
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_e

    .line 495
    .line 496
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getRemainingSlots()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-lez v3, :cond_e

    .line 503
    .line 504
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->trimValues(I)V

    .line 507
    .line 508
    .line 509
    :cond_e
    iget v3, v0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 510
    .line 511
    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_f

    .line 518
    .line 519
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 520
    .line 521
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-direct {v0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 529
    .line 530
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 535
    .line 536
    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 540
    .line 541
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 542
    .line 543
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    if-eqz v2, :cond_11

    .line 552
    .line 553
    if-eqz p1, :cond_10

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 556
    .line 557
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->endNodeInsert()V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endEmpty()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 567
    .line 568
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 573
    .line 574
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endGroup()I

    .line 575
    .line 576
    .line 577
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 578
    .line 579
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getInEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-nez v4, :cond_15

    .line 584
    .line 585
    invoke-direct {v0, v3}, Landroidx/compose/runtime/GapComposer;->insertedGroupVirtualIndex(I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 590
    .line 591
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->endInsert()V

    .line 592
    .line 593
    .line 594
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 601
    .line 602
    invoke-direct {v0, v4}, Landroidx/compose/runtime/GapComposer;->recordInsert(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 603
    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    iput-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 607
    .line 608
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 609
    .line 610
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-nez v4, :cond_15

    .line 615
    .line 616
    invoke-direct {v0, v3, v5}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_11
    const/4 v5, 0x1

    .line 624
    if-eqz p1, :cond_12

    .line 625
    .line 626
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 627
    .line 628
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 629
    .line 630
    .line 631
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 632
    .line 633
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    .line 634
    .line 635
    .line 636
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-direct {v0, v3}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eq v1, v4, :cond_13

    .line 647
    .line 648
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/GapComposer;->updateNodeCountOverrides(II)V

    .line 649
    .line 650
    .line 651
    :cond_13
    if-eqz p1, :cond_14

    .line 652
    .line 653
    move v1, v5

    .line 654
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 655
    .line 656
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 657
    .line 658
    .line 659
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 660
    .line 661
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 662
    .line 663
    .line 664
    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapComposer;->exitGroup(IZ)V

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
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final endRoot()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endRoot()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->finalizeCompose()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$asBool(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 39
    .line 40
    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/GapPending;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

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
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 35
    .line 36
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 37
    .line 38
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 39
    .line 40
    return-void
.end method

.method private final enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

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

.method private final exitGroup(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/GapPending;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/GapPending;->getGroupIndex()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/GapPending;->setGroupIndex(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

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
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

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
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

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
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->compositionToken:I

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

.method public static synthetic f(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/GapComposer;->insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final forceFreshInsertTable()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectCalledByInformation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openWriter()Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->close(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic getCompositeKeyHashCode$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    return-void
.end method

.method private final groupCompositeKeyPart(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of p2, p1, Ljava/lang/Enum;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Enum;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/MovableContent;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const p1, 0x78cc281

    .line 29
    .line 30
    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xcf

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_5
    :goto_0
    return v0
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 23
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
    iget-object v10, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->lateChanges:Landroidx/compose/runtime/Changes;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeListKt;->asGapBufferChangeList(Landroidx/compose/runtime/Changes;)Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    :try_start_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->resetSlots()V

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
    if-ge v14, v12, :cond_6

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
    move-object v4, v2

    .line 45
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 46
    .line 47
    iget-object v0, v0, Lc7/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v15, Landroidx/compose/runtime/internal/IntRef;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct {v15, v13, v6, v7}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/h;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 79
    .line 80
    invoke-virtual {v6, v15, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 81
    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-direct {v1}, Landroidx/compose/runtime/GapComposer;->createFreshInsertTable()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object v2, v10

    .line 99
    move-object v3, v11

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :try_start_3
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 115
    .line 116
    invoke-direct {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroidx/compose/material3/internal/n;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    move-object v6, v0

    .line 126
    move-object v0, v2

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    const/16 v7, 0xf

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent$default(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lq7/a;ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v19, v10

    .line 150
    .line 151
    move-object/from16 v20, v11

    .line 152
    .line 153
    move v0, v12

    .line 154
    move/from16 v18, v14

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_2

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    :goto_2
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :cond_1
    :try_start_6
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 168
    .line 169
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 170
    .line 171
    .line 172
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    :try_start_7
    invoke-virtual {v5}, Landroidx/compose/runtime/MovableContentState;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    move-object v6, v7

    .line 187
    :goto_3
    if-nez v6, :cond_3

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotStorage$runtime()Landroidx/compose/runtime/SlotStorage;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_4

    .line 198
    :cond_3
    move-object v8, v6

    .line 199
    :goto_4
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 202
    .line 203
    .line 204
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_5
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v8, v6}, Landroidx/compose/runtime/GapComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v17, v13

    .line 221
    .line 222
    check-cast v17, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 228
    if-nez v17, :cond_5

    .line 229
    .line 230
    :try_start_9
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 231
    .line 232
    invoke-virtual {v7, v13, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 236
    .line 237
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v1, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    add-int/2addr v3, v7

    .line 258
    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_5
    :try_start_a
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 262
    .line 263
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 264
    .line 265
    invoke-virtual {v2, v5, v3, v0, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 269
    .line 270
    .line 271
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 272
    :try_start_b
    iget-object v13, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 273
    .line 274
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 275
    .line 276
    iget-object v3, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 280
    .line 281
    iput-object v5, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 282
    .line 283
    :try_start_c
    iput-object v7, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 284
    .line 285
    invoke-static {v6}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 302
    .line 303
    invoke-direct {v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v5, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 309
    .line 310
    .line 311
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 312
    :try_start_d
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 313
    .line 314
    .line 315
    move-object/from16 v17, v7

    .line 316
    .line 317
    :try_start_e
    iget-object v7, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 320
    .line 321
    .line 322
    move-result v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 323
    move-object/from16 v18, v0

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    :try_start_f
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 327
    .line 328
    .line 329
    move-object/from16 v19, v2

    .line 330
    .line 331
    :try_start_10
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 332
    .line 333
    .line 334
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 335
    move-object/from16 v20, v3

    .line 336
    .line 337
    :try_start_11
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 353
    move-object/from16 v21, v6

    .line 354
    .line 355
    :try_start_12
    new-instance v6, Landroidx/compose/runtime/g;

    .line 356
    .line 357
    move-object/from16 v22, v0

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-direct {v6, v0, v1, v4}, Landroidx/compose/runtime/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 361
    .line 362
    .line 363
    move v0, v12

    .line 364
    move-object/from16 v12, v19

    .line 365
    .line 366
    move-object/from16 v4, v22

    .line 367
    .line 368
    move-object/from16 v19, v10

    .line 369
    .line 370
    move-object v10, v5

    .line 371
    move-object/from16 v5, v18

    .line 372
    .line 373
    move/from16 v18, v14

    .line 374
    .line 375
    move-object/from16 v14, v20

    .line 376
    .line 377
    move-object/from16 v20, v11

    .line 378
    .line 379
    move-object/from16 v11, v21

    .line 380
    .line 381
    :try_start_13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lq7/a;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 382
    .line 383
    .line 384
    :try_start_14
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 385
    .line 386
    .line 387
    :try_start_15
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 391
    .line 392
    invoke-virtual {v2, v8, v15}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 393
    .line 394
    .line 395
    :try_start_16
    iput-object v13, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 396
    .line 397
    iput-object v12, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 398
    .line 399
    iput-object v14, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 400
    .line 401
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 402
    .line 403
    .line 404
    :goto_6
    iget-object v2, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 407
    .line 408
    .line 409
    add-int/lit8 v14, v18, 0x1

    .line 410
    .line 411
    move-object/from16 v9, p1

    .line 412
    .line 413
    move v12, v0

    .line 414
    move-object/from16 v10, v19

    .line 415
    .line 416
    move-object/from16 v11, v20

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :catchall_3
    move-exception v0

    .line 422
    :goto_7
    move-object/from16 v2, v19

    .line 423
    .line 424
    move-object/from16 v3, v20

    .line 425
    .line 426
    goto/16 :goto_f

    .line 427
    .line 428
    :catchall_4
    move-exception v0

    .line 429
    goto/16 :goto_e

    .line 430
    .line 431
    :catchall_5
    move-exception v0

    .line 432
    goto/16 :goto_d

    .line 433
    .line 434
    :catchall_6
    move-exception v0

    .line 435
    goto :goto_c

    .line 436
    :catchall_7
    move-exception v0

    .line 437
    goto :goto_a

    .line 438
    :catchall_8
    move-exception v0

    .line 439
    move-object/from16 v12, v19

    .line 440
    .line 441
    move-object/from16 v14, v20

    .line 442
    .line 443
    move-object/from16 v19, v10

    .line 444
    .line 445
    move-object/from16 v20, v11

    .line 446
    .line 447
    move-object/from16 v11, v21

    .line 448
    .line 449
    :goto_8
    move-object v10, v5

    .line 450
    goto :goto_a

    .line 451
    :catchall_9
    move-exception v0

    .line 452
    move-object/from16 v12, v19

    .line 453
    .line 454
    move-object/from16 v14, v20

    .line 455
    .line 456
    :goto_9
    move-object/from16 v19, v10

    .line 457
    .line 458
    move-object/from16 v20, v11

    .line 459
    .line 460
    move-object v10, v5

    .line 461
    move-object v11, v6

    .line 462
    goto :goto_a

    .line 463
    :catchall_a
    move-exception v0

    .line 464
    move-object v14, v3

    .line 465
    move-object/from16 v20, v11

    .line 466
    .line 467
    move-object/from16 v12, v19

    .line 468
    .line 469
    move-object v11, v6

    .line 470
    move-object/from16 v19, v10

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_b
    move-exception v0

    .line 474
    move-object v12, v2

    .line 475
    move-object v14, v3

    .line 476
    goto :goto_9

    .line 477
    :goto_a
    :try_start_18
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 478
    .line 479
    .line 480
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 481
    :catchall_c
    move-exception v0

    .line 482
    move-object v12, v2

    .line 483
    move-object v14, v3

    .line 484
    :goto_b
    move-object/from16 v19, v10

    .line 485
    .line 486
    move-object/from16 v20, v11

    .line 487
    .line 488
    move-object v10, v5

    .line 489
    move-object v11, v6

    .line 490
    goto :goto_c

    .line 491
    :catchall_d
    move-exception v0

    .line 492
    move-object v12, v2

    .line 493
    move-object v14, v3

    .line 494
    move-object/from16 v17, v7

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :goto_c
    :try_start_19
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 498
    .line 499
    .line 500
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 501
    :catchall_e
    move-exception v0

    .line 502
    move-object v12, v2

    .line 503
    move-object v14, v3

    .line 504
    move-object/from16 v17, v7

    .line 505
    .line 506
    move-object/from16 v19, v10

    .line 507
    .line 508
    move-object/from16 v20, v11

    .line 509
    .line 510
    :goto_d
    :try_start_1a
    iput-object v13, v1, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 511
    .line 512
    iput-object v12, v1, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 513
    .line 514
    iput-object v14, v1, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 515
    .line 516
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 517
    :catchall_f
    move-exception v0

    .line 518
    move-object/from16 v17, v7

    .line 519
    .line 520
    move-object/from16 v19, v10

    .line 521
    .line 522
    move-object/from16 v20, v11

    .line 523
    .line 524
    :goto_e
    :try_start_1b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :catchall_10
    move-exception v0

    .line 529
    move-object/from16 v19, v10

    .line 530
    .line 531
    move-object/from16 v20, v11

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_6
    move-object/from16 v19, v10

    .line 535
    .line 536
    move-object/from16 v20, v11

    .line 537
    .line 538
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 547
    .line 548
    .line 549
    move-object/from16 v2, v19

    .line 550
    .line 551
    move-object/from16 v3, v20

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :goto_f
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 558
    .line 559
    .line 560
    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput-object v4, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 18
    .line 19
    iput-object v4, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_2
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-direct {p0, v5, v6, p3, v7}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 53
    .line 54
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p2

    .line 67
    goto :goto_0

    .line 68
    :catchall_2
    move-exception p3

    .line 69
    :try_start_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 70
    .line 71
    .line 72
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :goto_0
    :try_start_6
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 74
    .line 75
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 78
    .line 79
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static final insertMovableContentGuarded$lambda$0$0$1$0$0$0$0(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/MovableContentStateReference;)Lc7/z;
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
    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 18
    .line 19
    return-object p0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    .line 1
    rsub-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    return p1
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 12
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
    const v0, 0x78cc281

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/compose/runtime/GapComposer;->updateSlot(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 11
    .line 12
    .line 13
    move-result-wide v9

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v11, 0x0

    .line 16
    :try_start_0
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 27
    .line 28
    invoke-static {v0, v1, v3, v11}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0, p2}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v4, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/16 v5, 0xca

    .line 72
    .line 73
    invoke-direct {p0, v5, v0, v4, p2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->parent(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Landroidx/compose/runtime/MovableContentStateReference;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 109
    .line 110
    sget-object v6, Ld7/a0;->a:Ld7/a0;

    .line 111
    .line 112
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v1, p1

    .line 118
    move-object v2, p3

    .line 119
    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 129
    .line 130
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 131
    .line 132
    new-instance v1, Landroidx/compose/runtime/h;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {v1, v4, p1, p3}, Landroidx/compose/runtime/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const p1, -0x3873acb

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lq7/e;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 151
    .line 152
    .line 153
    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 154
    .line 155
    iput-wide v9, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endMovableGroup()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    :try_start_1
    new-instance p2, Landroidx/compose/runtime/i;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p2, p0, v0}, Landroidx/compose/runtime/i;-><init>(Landroidx/compose/runtime/GapComposer;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lq7/a;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 175
    .line 176
    .line 177
    iput-object v11, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 178
    .line 179
    iput-wide v9, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->endMovableGroup()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method private static final invokeMovableContentLambda$lambda$0(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x163b0
        key = -0x3873acb
        startOffset = 0x16392
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
    const-string v1, "androidx.compose.runtime.GapComposer.invokeMovableContentLambda.<anonymous> (GapComposer.kt:2265)"

    .line 26
    .line 27
    const v3, -0x3873acb

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

.method private static final invokeMovableContentLambda$lambda$1(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentStackTrace()Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final nodeAt(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-eq v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :cond_1
    if-ne v0, p2, :cond_2

    .line 34
    .line 35
    return p4

    .line 36
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p2

    .line 47
    add-int/2addr p3, p4

    .line 48
    :cond_3
    if-ge p4, p3, :cond_5

    .line 49
    .line 50
    if-eq v0, p1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v0, p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/2addr p2, v0

    .line 63
    if-lt p1, p2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_2
    add-int/2addr p4, v0

    .line 80
    move v0, p2

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return p4
.end method

.method private final rGroupIndexOf(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasObjectKey(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lq7/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lc7/j;",
            ">;",
            "Lq7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

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
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/GapComposer;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p3, -0x1

    .line 59
    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILq7/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-interface {p5}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 70
    .line 71
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 75
    .line 76
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 77
    .line 78
    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lq7/a;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object p3, v0

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
    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/GapComposer;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lq7/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget v7, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 28
    .line 29
    iget v8, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 30
    .line 31
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/GapComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    move v11, v2

    .line 45
    :goto_0
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    iget-object v14, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v14, v12}, Landroidx/compose/runtime/GapComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 67
    .line 68
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 69
    .line 70
    .line 71
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 72
    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {p0, v11, v9, v2}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v12, v9, v2, v4}, Landroidx/compose/runtime/GapComposer;->nodeIndexOf(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 85
    .line 86
    invoke-direct {p0, v9}, Landroidx/compose/runtime/GapComposer;->rGroupIndexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iput v10, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 91
    .line 92
    iget-object v10, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-direct {p0, v10, v2, v5, v6}, Landroidx/compose/runtime/GapComposer;->compositeKeyOf(IIJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    iput-wide v10, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    iput-object v10, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 106
    .line 107
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 111
    .line 112
    iget-object v10, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 113
    .line 114
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->restoreParent(I)V

    .line 115
    .line 116
    .line 117
    move v10, v1

    .line 118
    move v11, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_0
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v9, v13}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_1

    .line 132
    .line 133
    :try_start_0
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeEnter(Landroidx/compose/runtime/RecomposeScope;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-interface {v9, v13}, Landroidx/compose/runtime/tooling/CompositionObserver;->onScopeExit(Landroidx/compose/runtime/RecomposeScope;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v9, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 157
    .line 158
    iget-object v12, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 159
    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/GapComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    if-eqz v10, :cond_3

    .line 170
    .line 171
    invoke-direct {p0, v11, v2, v2}, Landroidx/compose/runtime/GapComposer;->recordUpsAndDowns(III)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v2}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v4, v1

    .line 184
    iput v4, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 185
    .line 186
    add-int/2addr v7, v1

    .line 187
    iput v7, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 188
    .line 189
    iput v8, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :goto_3
    iput-wide v5, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 196
    .line 197
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 198
    .line 199
    return-void
.end method

.method private final recordDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 30
    .line 31
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

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
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

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

.method private final recordUpsAndDowns(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/GapComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;III)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :goto_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/GapComposer;->doRecordDownsFor(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final rememberObserverGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    return v0
.end method

.method private final reportAllMovableContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->containsMark()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->updateMovingInvalidations$runtime()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->setDeferredChanges$runtime(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

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
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private static final reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/GapComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/GapComposer;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/compose/runtime/MovableContentStateReference;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroidx/compose/runtime/GapComposerKt;->access$findInsertLocation(Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/runtime/Invalidation;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-ge v8, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/Invalidation;->getInstances()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v9, Lc7/j;

    .line 71
    .line 72
    invoke-direct {v9, v8, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v9, p2

    .line 94
    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotStorage;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x78cc281

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Landroidx/compose/runtime/MovableContent;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/GapComposer;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/GapComposer;ILjava/util/List;)Landroidx/compose/runtime/MovableContentStateReference;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object v3
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/GapComposer;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/GapComposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    :goto_0
    if-ge p2, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/GapComposer;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr p2, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hasMark(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v5, :cond_c

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const v9, 0x78cc281

    .line 28
    .line 29
    .line 30
    if-ne v5, v9, :cond_2

    .line 31
    .line 32
    instance-of v9, v8, Landroidx/compose/runtime/MovableContent;

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/GapComposer;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/CompositionContext;->deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->recordSlotEditing()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 59
    .line 60
    invoke-virtual {v6, v8, v9, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    .line 65
    if-eq v2, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovementAndDeleteNode(II)V

    .line 70
    .line 71
    .line 72
    return v7

    .line 73
    :cond_1
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    const/16 v1, 0xce

    .line 79
    .line 80
    if-ne v5, v1, :cond_a

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v4, v2, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v3, v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v1, v5

    .line 105
    :goto_0
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v1, v5

    .line 113
    :goto_1
    instance-of v3, v1, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->getComposers()Landroidx/collection/MutableScatterSet;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 133
    .line 134
    array-length v5, v1

    .line 135
    add-int/lit8 v5, v5, -0x2

    .line 136
    .line 137
    if-ltz v5, :cond_9

    .line 138
    .line 139
    move v6, v7

    .line 140
    :goto_2
    aget-wide v8, v1, v6

    .line 141
    .line 142
    not-long v10, v8

    .line 143
    const/4 v12, 0x7

    .line 144
    shl-long/2addr v10, v12

    .line 145
    and-long/2addr v10, v8

    .line 146
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v10, v12

    .line 152
    cmp-long v10, v10, v12

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    sub-int v10, v6, v5

    .line 157
    .line 158
    not-int v10, v10

    .line 159
    ushr-int/lit8 v10, v10, 0x1f

    .line 160
    .line 161
    const/16 v11, 0x8

    .line 162
    .line 163
    rsub-int/lit8 v10, v10, 0x8

    .line 164
    .line 165
    move v12, v7

    .line 166
    :goto_3
    if-ge v12, v10, :cond_7

    .line 167
    .line 168
    const-wide/16 v13, 0xff

    .line 169
    .line 170
    and-long/2addr v13, v8

    .line 171
    const-wide/16 v15, 0x80

    .line 172
    .line 173
    cmp-long v13, v13, v15

    .line 174
    .line 175
    if-gez v13, :cond_6

    .line 176
    .line 177
    shl-int/lit8 v13, v6, 0x3

    .line 178
    .line 179
    add-int/2addr v13, v12

    .line 180
    aget-object v13, v3, v13

    .line 181
    .line 182
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 183
    .line 184
    invoke-direct {v13}, Landroidx/compose/runtime/GapComposer;->reportAllMovableContent()V

    .line 185
    .line 186
    .line 187
    iget-object v14, v0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    shr-long/2addr v8, v11

    .line 197
    add-int/lit8 v12, v12, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    if-ne v10, v11, :cond_9

    .line 201
    .line 202
    :cond_8
    if-eq v6, v5, :cond_9

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    return v0

    .line 212
    :cond_a
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    return v6

    .line 219
    :cond_b
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    return v0

    .line 224
    :cond_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->containsMark(I)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_14

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    add-int/2addr v5, v2

    .line 235
    add-int/lit8 v8, v2, 0x1

    .line 236
    .line 237
    move v9, v7

    .line 238
    :goto_4
    if-ge v8, v5, :cond_12

    .line 239
    .line 240
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 249
    .line 250
    .line 251
    iget-object v11, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 252
    .line 253
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    if-nez v10, :cond_f

    .line 261
    .line 262
    if-eqz p3, :cond_e

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_e
    move v11, v7

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    :goto_5
    move v11, v6

    .line 268
    :goto_6
    if-eqz v10, :cond_10

    .line 269
    .line 270
    move v12, v7

    .line 271
    goto :goto_7

    .line 272
    :cond_10
    add-int v12, v3, v9

    .line 273
    .line 274
    :goto_7
    invoke-static {v0, v1, v8, v11, v12}, Landroidx/compose/runtime/GapComposer;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/GapComposer;IIZI)I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    add-int/2addr v9, v11

    .line 279
    if-eqz v10, :cond_11

    .line 280
    .line 281
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 282
    .line 283
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 284
    .line 285
    .line 286
    iget-object v10, v0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveUp()V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    add-int/2addr v8, v10

    .line 296
    goto :goto_4

    .line 297
    :cond_12
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13

    .line 302
    .line 303
    return v6

    .line 304
    :cond_13
    return v9

    .line 305
    :cond_14
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    return v6

    .line 312
    :cond_15
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    return v0
.end method

.method private final skipGroup()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 11
    .line 12
    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParentNodes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 17
    .line 18
    .line 19
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
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/16 v2, 0xcf

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    int-to-long v8, v2

    .line 46
    xor-long/2addr v4, v8

    .line 47
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    int-to-long v4, v0

    .line 52
    xor-long/2addr v1, v4

    .line 53
    iput-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v8, p1

    .line 65
    xor-long/2addr v4, v8

    .line 66
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    int-to-long v4, v0

    .line 71
    xor-long/2addr v1, v4

    .line 72
    iput-wide v1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljava/lang/Enum;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    int-to-long v8, v0

    .line 95
    xor-long/2addr v4, v8

    .line 96
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    int-to-long v4, v7

    .line 101
    xor-long/2addr v0, v4

    .line 102
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/4 v0, 0x1

    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 117
    .line 118
    :cond_3
    sget-object v1, Landroidx/compose/runtime/composer/GroupKind;->Companion:Landroidx/compose/runtime/composer/GroupKind$Companion;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getGroup-9udXigM()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eq p3, v2, :cond_4

    .line 125
    .line 126
    move v8, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v8, v7

    .line 129
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 137
    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 142
    .line 143
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz v8, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 150
    .line 151
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p2, p1, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 162
    .line 163
    if-eqz p4, :cond_7

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_6
    invoke-virtual {v0, p1, p2, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    if-nez p2, :cond_8

    .line 178
    .line 179
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 193
    .line 194
    invoke-direct {p0, p3}, Landroidx/compose/runtime/GapComposer;->insertedGroupVirtualIndex(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    const/4 v5, -0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    move v2, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    iget p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 205
    .line 206
    invoke-virtual {p2}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    sub-int/2addr p1, p3

    .line 211
    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/GapPending;->registerInsert(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapPending;->recordUsed(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    move v2, p1

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/GroupKind$Companion;->getNode-9udXigM()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eq p3, p1, :cond_b

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 230
    .line 231
    if-eqz p1, :cond_c

    .line 232
    .line 233
    move p1, v0

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    :goto_4
    move p1, v7

    .line 236
    :goto_5
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 237
    .line 238
    if-nez p3, :cond_e

    .line 239
    .line 240
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p1, :cond_d

    .line 247
    .line 248
    if-ne p3, v2, :cond_d

    .line 249
    .line 250
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 251
    .line 252
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_d

    .line 261
    .line 262
    invoke-direct {p0, v8, p4}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    new-instance p3, Landroidx/compose/runtime/GapPending;

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->extractKeys()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 275
    .line 276
    invoke-direct {p3, v1, v4}, Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/List;I)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 280
    .line 281
    :cond_e
    :goto_6
    iget-object p3, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 282
    .line 283
    if-eqz p3, :cond_16

    .line 284
    .line 285
    invoke-virtual {p3, v2, p2}, Landroidx/compose/runtime/GapPending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->recordUsed(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->getLocation()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->nodePositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/2addr p2, v0

    .line 309
    iput p2, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 310
    .line 311
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->slotPositionOf(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getGroupIndex()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int v0, p2, v0

    .line 320
    .line 321
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getGroupIndex()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {p3, p2, v1}, Landroidx/compose/runtime/GapPending;->registerMoveSlot(II)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 334
    .line 335
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->reposition(I)V

    .line 336
    .line 337
    .line 338
    if-lez v0, :cond_f

    .line 339
    .line 340
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    .line 343
    .line 344
    .line 345
    :cond_f
    invoke-direct {p0, v8, p4}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 352
    .line 353
    .line 354
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 355
    .line 356
    iput-object v9, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 357
    .line 358
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->ensureWriter()V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz v8, :cond_11

    .line 373
    .line 374
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 375
    .line 376
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 377
    .line 378
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p4

    .line 382
    invoke-virtual {p2, v2, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startNode(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_11
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 387
    .line 388
    if-eqz p4, :cond_13

    .line 389
    .line 390
    if-nez p2, :cond_12

    .line 391
    .line 392
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 393
    .line 394
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    :cond_12
    invoke-virtual {v0, v2, p2, p4}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_13
    if-nez p2, :cond_14

    .line 403
    .line 404
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 405
    .line 406
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :cond_14
    invoke-virtual {v0, v2, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    iget-object p2, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 414
    .line 415
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 420
    .line 421
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 422
    .line 423
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->insertedGroupVirtualIndex(I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const/4 v5, -0x1

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 430
    .line 431
    .line 432
    iget p1, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 433
    .line 434
    invoke-virtual {p3}, Landroidx/compose/runtime/GapPending;->getStartIndex()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    sub-int/2addr p1, p2

    .line 439
    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/GapPending;->registerInsert(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/GapPending;->recordUsed(Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;)Z

    .line 443
    .line 444
    .line 445
    new-instance v9, Landroidx/compose/runtime/GapPending;

    .line 446
    .line 447
    new-instance p1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    if-eqz v8, :cond_15

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_15
    iget v7, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 456
    .line 457
    :goto_8
    invoke-direct {v9, p1, v7}, Landroidx/compose/runtime/GapPending;-><init>(Ljava/util/List;I)V

    .line 458
    .line 459
    .line 460
    :cond_16
    :goto_9
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 461
    .line 462
    .line 463
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
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

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

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startNode()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final startRoot()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->startGroup(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/GapComposerKt;->access$asInt(Z)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/compose/runtime/StaticValueHolder;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Set;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const/16 v2, 0x20

    .line 134
    .line 135
    ushr-long v2, v0, v2

    .line 136
    .line 137
    xor-long/2addr v0, v2

    .line 138
    long-to-int v0, v0

    .line 139
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->startGroup(I)V

    .line 140
    .line 141
    .line 142
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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 115
    .line 116
    return-void
.end method

.method private final updateCompositeKeyWhenWeEnterGroupKeyHash(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 115
    .line 116
    return-void
.end method

.method private final updateCompositeKeyWhenWeExitGroupKeyHash(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    iput-wide p1, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 19
    .line 20
    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-static {v1, v2, v0, v3}, Ld7/p;->d0([IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 45
    .line 46
    :cond_2
    aput p2, v1, p1

    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

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
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updatedNodeCount(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p2

    .line 24
    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/GapComposer;->updateNodeCount(II)V

    .line 25
    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/GapPending;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/GapPending;->updateNodeCount(II)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
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
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateSlot(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Landroidx/compose/runtime/GapComposer;->updateSlot(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->nodeCount(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

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
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 12
    .line 13
    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

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

.method private final withReader(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Lq7/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
            "Lq7/a;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 9
    .line 10
    iput-object v3, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 11
    .line 12
    :try_start_0
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

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
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->nodeCountOverrides:[I

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->updateNode(Ljava/lang/Object;Lq7/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lq7/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9

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
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->markGroup$default(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 40
    .line 41
    new-instance v2, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

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
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;-><init>(Landroidx/compose/runtime/GapComposer;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;-><init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ReusableGapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, p0

    .line 77
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast v0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final cache(ZLq7/a;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lq7/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlotForCache()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p2}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateCachedValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public changed(B)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 30
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

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
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public changed(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 57
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 49
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 51
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public changed(S)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlot()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

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
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->collectSourceInformation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->updateToTableMaps()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lq7/e;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

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
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lq7/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    iput-object p3, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    .locals 3
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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->insertFixups:Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/FixupList;->createAndInsertNode(Lq7/a;ILandroidx/compose/runtime/composer/gapbuffer/GapAnchor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public deactivate$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/Changes;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 18
    .line 19
    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->setSourceMarkersEnabled$runtime(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispose$runtime()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 2
    .line 3
    const-string v1, "Compose:Composer.dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->deactivate$runtime()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public enableReusing()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

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
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 9
    .line 10
    return-void
.end method

.method public endDefaults()V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

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
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endProviders()V
    .locals 1
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/GapComposerKt;->access$asBool(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 21
    .line 22
    return-void
.end method

.method public endReplaceGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->endGroup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

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
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lq7/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endCompositionScope(Lq7/c;Landroidx/compose/runtime/Composition;)V

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
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

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
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    iput v3, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

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
    iget-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 137
    .line 138
    .line 139
    move-object v1, v0

    .line 140
    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public endReuseFromRoot$runtime()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 26
    .line 27
    return-void
.end method

.method public endToMarker(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le v1, p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->isNode(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le v1, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode(I)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    return-void
.end method

.method public forceRecomposeScopes$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forceRecomposeScopes:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->applier:Landroidx/compose/runtime/Applier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplyCoroutineContext()Lg7/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->applyCoroutineContext:Lg7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAreChildrenComposing$runtime()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

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
    iget-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object v0
.end method

.method public bridge synthetic getComposition()Landroidx/compose/runtime/ControlledComposition;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/GapCompositionDataImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/GapCompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

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
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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

.method public bridge synthetic getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getDeferredChanges$runtime()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDeferredChanges$runtime()Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    return-object v0
.end method

.method public getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getStackTraceEnabled$runtime()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getHasInvalidations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public getHasPendingChanges$runtime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

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

.method public final getInsertTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReader$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

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
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/GapComposer;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 2
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
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 2
    .line 3
    const-string v1, "Compose:insertMovableContent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->cleanUpCompose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->abortRoot()V

    .line 23
    .line 24
    .line 25
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :goto_0
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public isComposing$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDisposed$runtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isDisposed:Z

    .line 2
    .line 3
    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/JoinedKey;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 43
    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    return-object v0
.end method

.method public parentKey$runtime()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getParent()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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
    invoke-static {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

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
    invoke-static {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

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
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

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
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

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
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

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
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->isComposing:Z

    .line 24
    .line 25
    throw p1
.end method

.method public recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->forciblyRecompose:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lq7/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changes:Landroidx/compose/runtime/Changes;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/Changes;->isNotEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iput-object p2, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 54
    .line 55
    throw p1
.end method

.method public recordSideEffect(Lq7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->sideEffect(Lq7/a;)V

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->nextSlotForCache()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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

.method public setDeferredChanges$runtime(Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->deferredChanges:Landroidx/compose/runtime/composer/gapbuffer/changelist/ChangeList;

    .line 2
    .line 3
    return-void
.end method

.method public final setInsertTable$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    return-void
.end method

.method public final setReader$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceMarkersEnabled$runtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->sourceMarkersEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->parentContext:Landroidx/compose/runtime/CompositionContext;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

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

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipGroup()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 28
    .line 29
    const/16 v5, 0xcf

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 40
    .line 41
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    int-to-long v11, v8

    .line 64
    xor-long/2addr v9, v11

    .line 65
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    int-to-long v10, v4

    .line 70
    xor-long/2addr v8, v10

    .line 71
    iput-wide v8, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    int-to-long v10, v1

    .line 83
    xor-long/2addr v8, v10

    .line 84
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    int-to-long v10, v4

    .line 89
    :goto_0
    xor-long/2addr v8, v10

    .line 90
    iput-wide v8, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Ljava/lang/Enum;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    int-to-long v11, v8

    .line 113
    xor-long/2addr v9, v11

    .line 114
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    int-to-long v10, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isNode()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/GapComposer;->startReaderGroup(ZLjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->endGroup()V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    int-to-long v3, v4

    .line 166
    xor-long/2addr v1, v3

    .line 167
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    int-to-long v3, v0

    .line 172
    xor-long/2addr v1, v3

    .line 173
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    int-to-long v4, v4

    .line 185
    xor-long/2addr v2, v4

    .line 186
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    int-to-long v0, v1

    .line 191
    xor-long/2addr v0, v2

    .line 192
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Enum;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    int-to-long v3, v6

    .line 214
    xor-long/2addr v1, v3

    .line 215
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    int-to-long v3, v0

    .line 220
    xor-long/2addr v1, v3

    .line 221
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 226
    .line 227
    return-void

    .line 228
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    int-to-long v3, v6

    .line 237
    xor-long/2addr v1, v3

    .line 238
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    int-to-long v3, v0

    .line 243
    xor-long/2addr v1, v3

    .line 244
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 249
    .line 250
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->groupNodeCount:I

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipReaderToGroupEnd()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->recomposeToGroupEnd()V

    .line 43
    .line 44
    .line 45
    :cond_4
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->recordGroupSourceInformation(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->recordGrouplessCallSourceInformationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->slotTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/f;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findLocation(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Lq7/c;)Landroidx/compose/runtime/tooling/ObjectLocation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component2()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->parentStackTrace$runtime()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0, p1}, Ld7/t;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p1, Ld7/a0;->a:Ld7/a0;

    .line 41
    .line 42
    :goto_0
    new-instance v0, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSourceMarkersEnabled$runtime()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/tooling/ComposeStackTrace;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public stacksSize$runtime()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 2
    .line 3
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidateStack:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/runtime/IntStack;->tos:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pendingStack:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->parentStateStack:Landroidx/compose/runtime/IntStack;

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
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

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
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

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
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    iput-boolean v5, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupAux(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

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
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

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
    iget-boolean p1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 159
    .line 160
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 161
    .line 162
    invoke-static {v1}, Landroidx/compose/runtime/GapComposerKt;->access$asInt(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 167
    .line 168
    .line 169
    iput-boolean v6, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 170
    .line 171
    iput-object v0, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/GapComposer;->startGroup(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->writerHasAProvider:Z

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(I)Ljava/lang/Object;

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
    iget-object v4, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-boolean v5, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->skipGroup()V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/GapComposer;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-direct {p0, p1}, Landroidx/compose/runtime/GapComposer;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 114
    .line 115
    invoke-static {v1}, Landroidx/compose/runtime/GapComposerKt;->access$asInt(Z)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, p0, Landroidx/compose/runtime/GapComposer;->providersInvalid:Z

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

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
    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 8
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->pending:Landroidx/compose/runtime/GapPending;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeNotExpected()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getCompositeKeyHashCode()J

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
    int-to-long v5, p1

    .line 31
    xor-long/2addr v2, v5

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
    iput-wide v2, p0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 39
    .line 40
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->rGroupIndex:I

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v3, p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getHasObjectKey()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->isGroupEnd()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    iget v3, p0, Landroidx/compose/runtime/GapComposer;->nodeIndex:I

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->recordDelete()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->skipGroup()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v7, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 112
    .line 113
    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/GapComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->beginEmpty()V

    .line 126
    .line 127
    .line 128
    iput-boolean v2, p0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 129
    .line 130
    iput-object v1, p0, Landroidx/compose/runtime/GapComposer;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->ensureWriter()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->beginInsert()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer;->insertAnchor:Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 158
    .line 159
    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/GapComposer;->enterGroup(ZLandroidx/compose/runtime/GapPending;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

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
    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->addRecomposeScope()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupAux()Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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
    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

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
    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/GapComposer;->start-AzEfcrM(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->nodeExpected:Z

    .line 15
    .line 16
    return-void
.end method

.method public startReuseFromRoot$runtime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/GapComposer;->reusingGroup:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

    .line 6
    .line 7
    return-void
.end method

.method public tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

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
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->toIndexFor(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->isComposing$runtime()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getCurrentGroup()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/GapComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/GapRememberObserverHolder;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->rememberObserverGroupIndex()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/GapRememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->abandonSet:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
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
    iget-object v2, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lf1/g;->z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/Invalidation;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v5}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_1
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eq v5, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/Invalidation;->setLocation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 77
    .line 78
    array-length v5, v1

    .line 79
    add-int/lit8 v5, v5, -0x2

    .line 80
    .line 81
    if-ltz v5, :cond_8

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    aget-wide v8, v1, v7

    .line 85
    .line 86
    not-long v10, v8

    .line 87
    const/4 v12, 0x7

    .line 88
    shl-long/2addr v10, v12

    .line 89
    and-long/2addr v10, v8

    .line 90
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v10, v12

    .line 96
    cmp-long v10, v10, v12

    .line 97
    .line 98
    if-eqz v10, :cond_7

    .line 99
    .line 100
    sub-int v10, v7, v5

    .line 101
    .line 102
    not-int v10, v10

    .line 103
    ushr-int/lit8 v10, v10, 0x1f

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    rsub-int/lit8 v10, v10, 0x8

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    :goto_4
    if-ge v12, v10, :cond_6

    .line 111
    .line 112
    const-wide/16 v13, 0xff

    .line 113
    .line 114
    and-long/2addr v13, v8

    .line 115
    const-wide/16 v15, 0x80

    .line 116
    .line 117
    cmp-long v13, v13, v15

    .line 118
    .line 119
    if-gez v13, :cond_5

    .line 120
    .line 121
    shl-int/lit8 v13, v7, 0x3

    .line 122
    .line 123
    add-int/2addr v13, v12

    .line 124
    aget-object v14, v2, v13

    .line 125
    .line 126
    aget-object v13, v4, v13

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 132
    .line 133
    invoke-virtual {v14}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    if-eqz v15, :cond_5

    .line 138
    .line 139
    invoke-static {v15}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;->asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-object v3, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 152
    .line 153
    if-ne v13, v6, :cond_4

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :cond_4
    new-instance v6, Landroidx/compose/runtime/Invalidation;

    .line 157
    .line 158
    invoke-direct {v6, v14, v15, v13}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    shr-long/2addr v8, v11

    .line 165
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v10, v11, :cond_8

    .line 169
    .line 170
    :cond_7
    if-eq v7, v5, :cond_8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iget-object v1, v0, Landroidx/compose/runtime/GapComposer;->invalidations:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/GapComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Ld7/x;->j0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/GapComposer;->updateCachedValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->writer:Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getHadNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupSlotIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->getPastParent()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, p1, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getParent()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->appendValue(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public useNode()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/GapComposer;->validateNodeExpected()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

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
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->reader:Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/runtime/GapComposer;->getNode(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/compose/runtime/GapComposer;->reusing:Z

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
    iget-object v1, p0, Landroidx/compose/runtime/GapComposer;->changeListWriter:Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public verifyConsistent$runtime()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer;->insertTable:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->verifyWellFormed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
