.class public final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final childStores:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
            ">;"
        }
    .end annotation
.end field

.field private isDisposed:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    return-void
.end method

.method private static final LocalRetainedValuesStoreProvider$lambda$0(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
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
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->dispose$lambda$0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->LocalRetainedValuesStoreProvider$lambda$0(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lq7/e;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dispose$lambda$0(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed."

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v1, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lq7/e;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf87
        key = -0x60f46864
        startOffset = 0xe9b
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
    const v0, -0x60f46864

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
    if-eqz v2, :cond_8

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
    const-string v3, "androidx.compose.runtime.retain.RetainedValuesStoreRegistry.LocalRetainedValuesStoreProvider (RetainedValuesStoreRegistry.kt:70)"

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    and-int/lit8 v1, v1, 0x70

    .line 90
    .line 91
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lq7/e;Landroidx/compose/runtime/Composer;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 105
    .line 106
    .line 107
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_a

    .line 112
    .line 113
    new-instance v0, Landroidx/compose/foundation/v;

    .line 114
    .line 115
    const/16 v2, 0x8

    .line 116
    .line 117
    move-object v3, p0

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p2

    .line 120
    move v1, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/v;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lq7/e;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    return-void
.end method

.method public final clearChild(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final clearChildren(Lq7/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_2

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v11, v11, v10

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v12, v12, v10

    .line 59
    .line 60
    check-cast v12, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 61
    .line 62
    invoke-interface {p1, v11}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    shr-long/2addr v5, v8

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-ne v7, v8, :cond_4

    .line 91
    .line 92
    :cond_3
    if-eq v4, v2, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/s;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->clearChildren(Lq7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
