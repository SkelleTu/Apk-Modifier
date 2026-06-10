.class final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

.field private final invalidated:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onChanged:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private readingDerivedStates:Z

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeToValues:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final valueToScopes:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lq7/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    new-instance v1, Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 24
    .line 25
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Landroidx/compose/runtime/DerivedState;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 49
    .line 50
    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/h;)Landroidx/collection/MutableScatterMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    new-instance p1, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic access$clearObsoleteStateReads(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->clearObsoleteStateReads(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableObjectIntMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getScopeToValues$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 2
    .line 3
    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_6

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v3, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_5

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_4

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    iget-object v13, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v13, v13, v12

    .line 61
    .line 62
    iget-object v14, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 63
    .line 64
    aget v14, v14, v12

    .line 65
    .line 66
    if-eq v14, v1, :cond_0

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    move v14, v5

    .line 71
    :goto_2
    move-object/from16 v15, p1

    .line 72
    .line 73
    if-eqz v14, :cond_1

    .line 74
    .line 75
    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/collection/MutableObjectIntMap;->removeValueAt(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object/from16 v15, p1

    .line 85
    .line 86
    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v15, p1

    .line 91
    .line 92
    if-ne v9, v10, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-object/from16 v15, p1

    .line 96
    .line 97
    :goto_4
    if-eq v6, v4, :cond_6

    .line 98
    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/collection/MutableObjectIntMap<",
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
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v3, -0x1

    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2, v3}, Landroidx/collection/MutableObjectIntMap;->put(Ljava/lang/Object;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    instance-of v5, v1, Landroidx/compose/runtime/DerivedState;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    if-eq v4, v2, :cond_7

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 29
    .line 30
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 48
    .line 49
    invoke-static {v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 55
    .line 56
    array-length v8, v2

    .line 57
    sub-int/2addr v8, v6

    .line 58
    if-ltz v8, :cond_5

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    aget-wide v11, v2, v10

    .line 62
    .line 63
    not-long v13, v11

    .line 64
    const/4 v15, 0x7

    .line 65
    shl-long/2addr v13, v15

    .line 66
    and-long/2addr v13, v11

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v13, v15

    .line 73
    cmp-long v13, v13, v15

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    sub-int v13, v10, v8

    .line 78
    .line 79
    not-int v13, v13

    .line 80
    ushr-int/lit8 v13, v13, 0x1f

    .line 81
    .line 82
    const/16 v14, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v13, v13, 0x8

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    :goto_1
    if-ge v15, v13, :cond_3

    .line 88
    .line 89
    const-wide/16 v16, 0xff

    .line 90
    .line 91
    and-long v16, v11, v16

    .line 92
    .line 93
    const-wide/16 v18, 0x80

    .line 94
    .line 95
    cmp-long v16, v16, v18

    .line 96
    .line 97
    if-gez v16, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v16, v10, 0x3

    .line 100
    .line 101
    add-int v16, v16, v15

    .line 102
    .line 103
    aget-object v16, v7, v16

    .line 104
    .line 105
    move/from16 p4, v6

    .line 106
    .line 107
    move-object/from16 v6, v16

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .line 110
    .line 111
    instance-of v9, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move-object v9, v6

    .line 116
    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 117
    .line 118
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move/from16 p4, v6

    .line 130
    .line 131
    :goto_2
    shr-long/2addr v11, v14

    .line 132
    add-int/lit8 v15, v15, 0x1

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    const/4 v3, -0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move/from16 p4, v6

    .line 139
    .line 140
    if-ne v13, v14, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move/from16 p4, v6

    .line 144
    .line 145
    :goto_3
    if-eq v10, v8, :cond_6

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    move/from16 v6, p4

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move/from16 p4, v6

    .line 154
    .line 155
    :cond_6
    const/4 v2, -0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move/from16 p4, v6

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_4
    if-ne v4, v2, :cond_9

    .line 161
    .line 162
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 168
    .line 169
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_5
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/DerivedState;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/collection/MutableObjectIntMap;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v2, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v2, Landroidx/collection/ObjectIntMap;->values:[I

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 21
    .line 22
    array-length v5, v2

    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ltz v5, :cond_4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    aget-wide v8, v2, v7

    .line 30
    .line 31
    not-long v10, v8

    .line 32
    const/4 v12, 0x7

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v10, v12

    .line 41
    cmp-long v10, v10, v12

    .line 42
    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    sub-int v10, v7, v5

    .line 46
    .line 47
    not-int v10, v10

    .line 48
    ushr-int/lit8 v10, v10, 0x1f

    .line 49
    .line 50
    const/16 v11, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v10, v10, 0x8

    .line 53
    .line 54
    move v12, v6

    .line 55
    :goto_1
    if-ge v12, v10, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xff

    .line 58
    .line 59
    and-long/2addr v13, v8

    .line 60
    const-wide/16 v15, 0x80

    .line 61
    .line 62
    cmp-long v13, v13, v15

    .line 63
    .line 64
    if-gez v13, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v13, v7, 0x3

    .line 67
    .line 68
    add-int/2addr v13, v12

    .line 69
    aget-object v14, v3, v13

    .line 70
    .line 71
    aget v13, v4, v13

    .line 72
    .line 73
    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    shr-long/2addr v8, v11

    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v10, v11, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eq v7, v5, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->derivedStateObserver:Landroidx/compose/runtime/DerivedStateObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChanged()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadingDerivedStates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ScatterMap;->isNotEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->onChanged:Lq7/c;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    add-int/lit8 v5, v5, -0x2

    .line 13
    .line 14
    if-ltz v5, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget-wide v8, v4, v7

    .line 19
    .line 20
    not-long v10, v8

    .line 21
    const/4 v12, 0x7

    .line 22
    shl-long/2addr v10, v12

    .line 23
    and-long/2addr v10, v8

    .line 24
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v10, v12

    .line 30
    cmp-long v10, v10, v12

    .line 31
    .line 32
    if-eqz v10, :cond_2

    .line 33
    .line 34
    sub-int v10, v7, v5

    .line 35
    .line 36
    not-int v10, v10

    .line 37
    ushr-int/lit8 v10, v10, 0x1f

    .line 38
    .line 39
    const/16 v11, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    move v12, v6

    .line 44
    :goto_1
    if-ge v12, v10, :cond_1

    .line 45
    .line 46
    const-wide/16 v13, 0xff

    .line 47
    .line 48
    and-long/2addr v13, v8

    .line 49
    const-wide/16 v15, 0x80

    .line 50
    .line 51
    cmp-long v13, v13, v15

    .line 52
    .line 53
    if-gez v13, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v13, v7, 0x3

    .line 56
    .line 57
    add-int/2addr v13, v12

    .line 58
    aget-object v13, v3, v13

    .line 59
    .line 60
    invoke-interface {v2, v13}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v7, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final observe(Ljava/lang/Object;Lq7/c;Lq7/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/c;",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableObjectIntMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getScopeToValues$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/collection/MutableObjectIntMap;

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    ushr-long v5, v3, p1

    .line 47
    .line 48
    xor-long/2addr v3, v5

    .line 49
    long-to-int p1, v3

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->getDerivedStateObserver()Landroidx/compose/runtime/DerivedStateObserver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$getThreadSnapshot$p()Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    instance-of v4, p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    move-object v4, p1

    .line 94
    check-cast v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getThreadId$runtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmp-long v4, v6, v10

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getReadObserver$runtime()Lq7/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->getWriteObserver$runtime()Lq7/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    move-object v7, p1

    .line 123
    check-cast v7, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v10, 0x4

    .line 127
    invoke-static {p2, v4, v8, v10, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedReadObserver$default(Lq7/c;Lq7/c;ZILjava/lang/Object;)Lq7/c;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 132
    .line 133
    .line 134
    move-object p2, p1

    .line 135
    check-cast p2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 136
    .line 137
    invoke-static {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->mergedWriteObserver(Lq7/c;Lq7/c;)Lq7/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    :try_start_2
    move-object p2, p1

    .line 148
    check-cast p2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 149
    .line 150
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    move-object p2, v0

    .line 161
    move-object p3, p1

    .line 162
    check-cast p3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 163
    .line 164
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setReadObserver$runtime(Lq7/c;)V

    .line 165
    .line 166
    .line 167
    check-cast p1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 168
    .line 169
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->setWriteObserver$runtime(Lq7/c;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_2
    if-eqz p1, :cond_4

    .line 174
    .line 175
    instance-of v4, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 176
    .line 177
    if-eqz v4, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lq7/c;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    :goto_0
    new-instance v6, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 186
    .line 187
    instance-of v4, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    move-object v5, p1

    .line 192
    check-cast v5, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 193
    .line 194
    :cond_5
    move-object v7, v5

    .line 195
    const/4 v10, 0x1

    .line 196
    const/4 v11, 0x0

    .line 197
    move-object v8, p2

    .line 198
    invoke-direct/range {v6 .. v11}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lq7/c;Lq7/c;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    move-object p1, v6

    .line 202
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 203
    .line 204
    .line 205
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :try_start_4
    invoke-interface {p3}, Lq7/a;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    .line 212
    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    add-int/lit8 p1, p1, -0x1

    .line 220
    .line 221
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$getCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$clearObsoleteStateReads(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScope$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentScopeReads$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Landroidx/collection/MutableObjectIntMap;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->access$setCurrentToken$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object p2, v0

    .line 246
    goto :goto_3

    .line 247
    :catchall_3
    move-exception v0

    .line 248
    move-object p3, v0

    .line 249
    :try_start_7
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 250
    .line 251
    .line 252
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 253
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 254
    .line 255
    .line 256
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 257
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    add-int/lit8 p2, p2, -0x1

    .line 262
    .line 263
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->dependencyToDerivedStates:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordedDerivedStateValues:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->invalidated:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    instance-of v6, v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 14
    .line 15
    const/4 v12, 0x2

    .line 16
    const/16 v15, 0x8

    .line 17
    .line 18
    const-wide/16 v16, 0x80

    .line 19
    .line 20
    if-eqz v6, :cond_21

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v6, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 31
    .line 32
    const-wide/16 v18, 0xff

    .line 33
    .line 34
    array-length v9, v0

    .line 35
    sub-int/2addr v9, v12

    .line 36
    if-ltz v9, :cond_1f

    .line 37
    .line 38
    move/from16 v22, v12

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x7

    .line 44
    .line 45
    :goto_0
    aget-wide v11, v0, v10

    .line 46
    .line 47
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    not-long v13, v11

    .line 53
    shl-long v13, v13, v21

    .line 54
    .line 55
    and-long/2addr v13, v11

    .line 56
    and-long v13, v13, v23

    .line 57
    .line 58
    cmp-long v13, v13, v23

    .line 59
    .line 60
    if-eqz v13, :cond_1e

    .line 61
    .line 62
    sub-int v13, v10, v9

    .line 63
    .line 64
    not-int v13, v13

    .line 65
    ushr-int/lit8 v13, v13, 0x1f

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_1
    if-ge v14, v13, :cond_1d

    .line 71
    .line 72
    and-long v25, v11, v18

    .line 73
    .line 74
    cmp-long v25, v25, v16

    .line 75
    .line 76
    if-gez v25, :cond_1c

    .line 77
    .line 78
    shl-int/lit8 v25, v10, 0x3

    .line 79
    .line 80
    add-int v25, v25, v14

    .line 81
    .line 82
    aget-object v8, v6, v25

    .line 83
    .line 84
    move/from16 v25, v15

    .line 85
    .line 86
    instance-of v15, v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 87
    .line 88
    if-eqz v15, :cond_0

    .line 89
    .line 90
    move-object v15, v8

    .line 91
    check-cast v15, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 92
    .line 93
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    move-object/from16 p1, v0

    .line 104
    .line 105
    move-object/from16 v27, v6

    .line 106
    .line 107
    move/from16 v32, v9

    .line 108
    .line 109
    move/from16 v37, v10

    .line 110
    .line 111
    move-wide/from16 v28, v11

    .line 112
    .line 113
    move/from16 v30, v14

    .line 114
    .line 115
    goto/16 :goto_15

    .line 116
    .line 117
    :cond_0
    iget-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 118
    .line 119
    if-nez v7, :cond_16

    .line 120
    .line 121
    invoke-static {v2, v8}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_16

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v2, v8}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_14

    .line 135
    .line 136
    instance-of v15, v7, Landroidx/collection/MutableScatterSet;

    .line 137
    .line 138
    if-eqz v15, :cond_d

    .line 139
    .line 140
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 141
    .line 142
    iget-object v15, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 145
    .line 146
    move-object/from16 p1, v0

    .line 147
    .line 148
    array-length v0, v7

    .line 149
    add-int/lit8 v0, v0, -0x2

    .line 150
    .line 151
    move-object/from16 v27, v6

    .line 152
    .line 153
    if-ltz v0, :cond_15

    .line 154
    .line 155
    move-wide/from16 v28, v11

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_2
    aget-wide v11, v7, v6

    .line 159
    .line 160
    move/from16 v30, v14

    .line 161
    .line 162
    move-object/from16 v31, v15

    .line 163
    .line 164
    not-long v14, v11

    .line 165
    shl-long v14, v14, v21

    .line 166
    .line 167
    and-long/2addr v14, v11

    .line 168
    and-long v14, v14, v23

    .line 169
    .line 170
    cmp-long v14, v14, v23

    .line 171
    .line 172
    if-eqz v14, :cond_b

    .line 173
    .line 174
    sub-int v14, v6, v0

    .line 175
    .line 176
    not-int v14, v14

    .line 177
    ushr-int/lit8 v14, v14, 0x1f

    .line 178
    .line 179
    rsub-int/lit8 v15, v14, 0x8

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    :goto_3
    if-ge v14, v15, :cond_a

    .line 183
    .line 184
    and-long v32, v11, v18

    .line 185
    .line 186
    cmp-long v32, v32, v16

    .line 187
    .line 188
    if-gez v32, :cond_9

    .line 189
    .line 190
    shl-int/lit8 v32, v6, 0x3

    .line 191
    .line 192
    add-int v32, v32, v14

    .line 193
    .line 194
    aget-object v32, v31, v32

    .line 195
    .line 196
    move-object/from16 v33, v7

    .line 197
    .line 198
    move-object/from16 v7, v32

    .line 199
    .line 200
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-wide/from16 v34, v11

    .line 206
    .line 207
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_1

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    const/4 v6, 0x0

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_1
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 227
    .line 228
    .line 229
    move-result-object v32

    .line 230
    move/from16 v36, v14

    .line 231
    .line 232
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-interface {v12, v14, v11}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    if-eqz v7, :cond_6

    .line 247
    .line 248
    instance-of v11, v7, Landroidx/collection/MutableScatterSet;

    .line 249
    .line 250
    if-eqz v11, :cond_5

    .line 251
    .line 252
    check-cast v7, Landroidx/collection/MutableScatterSet;

    .line 253
    .line 254
    iget-object v11, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v7, v7, Landroidx/collection/ScatterSet;->metadata:[J

    .line 257
    .line 258
    array-length v12, v7

    .line 259
    add-int/lit8 v12, v12, -0x2

    .line 260
    .line 261
    if-ltz v12, :cond_6

    .line 262
    .line 263
    move/from16 v32, v9

    .line 264
    .line 265
    move/from16 v37, v10

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_5
    aget-wide v9, v7, v14

    .line 269
    .line 270
    move-object/from16 v39, v7

    .line 271
    .line 272
    move-object/from16 v38, v8

    .line 273
    .line 274
    not-long v7, v9

    .line 275
    shl-long v7, v7, v21

    .line 276
    .line 277
    and-long/2addr v7, v9

    .line 278
    and-long v7, v7, v23

    .line 279
    .line 280
    cmp-long v7, v7, v23

    .line 281
    .line 282
    if-eqz v7, :cond_4

    .line 283
    .line 284
    sub-int v7, v14, v12

    .line 285
    .line 286
    not-int v7, v7

    .line 287
    ushr-int/lit8 v7, v7, 0x1f

    .line 288
    .line 289
    rsub-int/lit8 v7, v7, 0x8

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    :goto_6
    if-ge v8, v7, :cond_3

    .line 293
    .line 294
    and-long v40, v9, v18

    .line 295
    .line 296
    cmp-long v40, v40, v16

    .line 297
    .line 298
    if-gez v40, :cond_2

    .line 299
    .line 300
    shl-int/lit8 v20, v14, 0x3

    .line 301
    .line 302
    add-int v20, v20, v8

    .line 303
    .line 304
    move/from16 v40, v8

    .line 305
    .line 306
    aget-object v8, v11, v20

    .line 307
    .line 308
    invoke-virtual {v5, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/16 v20, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_2
    move/from16 v40, v8

    .line 315
    .line 316
    :goto_7
    shr-long v9, v9, v25

    .line 317
    .line 318
    add-int/lit8 v8, v40, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_3
    move/from16 v8, v25

    .line 322
    .line 323
    if-ne v7, v8, :cond_7

    .line 324
    .line 325
    :cond_4
    if-eq v14, v12, :cond_7

    .line 326
    .line 327
    add-int/lit8 v14, v14, 0x1

    .line 328
    .line 329
    move-object/from16 v8, v38

    .line 330
    .line 331
    move-object/from16 v7, v39

    .line 332
    .line 333
    const/16 v25, 0x8

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_5
    move-object/from16 v38, v8

    .line 337
    .line 338
    move/from16 v32, v9

    .line 339
    .line 340
    move/from16 v37, v10

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v7, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_6
    move-object/from16 v38, v8

    .line 348
    .line 349
    move/from16 v32, v9

    .line 350
    .line 351
    move/from16 v37, v10

    .line 352
    .line 353
    :cond_7
    move/from16 v7, v20

    .line 354
    .line 355
    :goto_8
    move/from16 v20, v7

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_8
    move-object/from16 v38, v8

    .line 359
    .line 360
    move/from16 v32, v9

    .line 361
    .line 362
    move/from16 v37, v10

    .line 363
    .line 364
    iget-object v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 365
    .line 366
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_9
    const/16 v8, 0x8

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_9
    move-object/from16 v33, v7

    .line 373
    .line 374
    move-object/from16 v38, v8

    .line 375
    .line 376
    move/from16 v32, v9

    .line 377
    .line 378
    move/from16 v37, v10

    .line 379
    .line 380
    move-wide/from16 v34, v11

    .line 381
    .line 382
    move/from16 v36, v14

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_a
    shr-long v11, v34, v8

    .line 386
    .line 387
    add-int/lit8 v14, v36, 0x1

    .line 388
    .line 389
    move/from16 v25, v8

    .line 390
    .line 391
    move/from16 v9, v32

    .line 392
    .line 393
    move-object/from16 v7, v33

    .line 394
    .line 395
    move/from16 v10, v37

    .line 396
    .line 397
    move-object/from16 v8, v38

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_a
    move-object/from16 v33, v7

    .line 402
    .line 403
    move-object/from16 v38, v8

    .line 404
    .line 405
    move/from16 v32, v9

    .line 406
    .line 407
    move/from16 v37, v10

    .line 408
    .line 409
    move/from16 v8, v25

    .line 410
    .line 411
    if-ne v15, v8, :cond_c

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_b
    move-object/from16 v33, v7

    .line 415
    .line 416
    move-object/from16 v38, v8

    .line 417
    .line 418
    move/from16 v32, v9

    .line 419
    .line 420
    move/from16 v37, v10

    .line 421
    .line 422
    :goto_b
    if-eq v6, v0, :cond_c

    .line 423
    .line 424
    add-int/lit8 v6, v6, 0x1

    .line 425
    .line 426
    move/from16 v14, v30

    .line 427
    .line 428
    move-object/from16 v15, v31

    .line 429
    .line 430
    move/from16 v9, v32

    .line 431
    .line 432
    move-object/from16 v7, v33

    .line 433
    .line 434
    move/from16 v10, v37

    .line 435
    .line 436
    move-object/from16 v8, v38

    .line 437
    .line 438
    const/16 v25, 0x8

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :cond_c
    :goto_c
    const/4 v6, 0x0

    .line 443
    goto/16 :goto_f

    .line 444
    .line 445
    :cond_d
    move-object/from16 p1, v0

    .line 446
    .line 447
    move-object/from16 v27, v6

    .line 448
    .line 449
    move-object/from16 v38, v8

    .line 450
    .line 451
    move/from16 v32, v9

    .line 452
    .line 453
    move/from16 v37, v10

    .line 454
    .line 455
    move-wide/from16 v28, v11

    .line 456
    .line 457
    move/from16 v30, v14

    .line 458
    .line 459
    check-cast v7, Landroidx/compose/runtime/DerivedState;

    .line 460
    .line 461
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v6, :cond_e

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-interface {v6, v8, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_13

    .line 488
    .line 489
    invoke-virtual {v4, v7}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    instance-of v6, v0, Landroidx/collection/MutableScatterSet;

    .line 496
    .line 497
    if-eqz v6, :cond_12

    .line 498
    .line 499
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 500
    .line 501
    iget-object v6, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 504
    .line 505
    array-length v7, v0

    .line 506
    add-int/lit8 v7, v7, -0x2

    .line 507
    .line 508
    if-ltz v7, :cond_c

    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    :goto_d
    aget-wide v9, v0, v8

    .line 512
    .line 513
    not-long v11, v9

    .line 514
    shl-long v11, v11, v21

    .line 515
    .line 516
    and-long/2addr v11, v9

    .line 517
    and-long v11, v11, v23

    .line 518
    .line 519
    cmp-long v11, v11, v23

    .line 520
    .line 521
    if-eqz v11, :cond_11

    .line 522
    .line 523
    sub-int v11, v8, v7

    .line 524
    .line 525
    not-int v11, v11

    .line 526
    ushr-int/lit8 v11, v11, 0x1f

    .line 527
    .line 528
    const/16 v25, 0x8

    .line 529
    .line 530
    rsub-int/lit8 v15, v11, 0x8

    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    :goto_e
    if-ge v11, v15, :cond_10

    .line 534
    .line 535
    and-long v33, v9, v18

    .line 536
    .line 537
    cmp-long v12, v33, v16

    .line 538
    .line 539
    if-gez v12, :cond_f

    .line 540
    .line 541
    shl-int/lit8 v12, v8, 0x3

    .line 542
    .line 543
    add-int/2addr v12, v11

    .line 544
    aget-object v12, v6, v12

    .line 545
    .line 546
    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    :cond_f
    const/16 v12, 0x8

    .line 552
    .line 553
    shr-long/2addr v9, v12

    .line 554
    add-int/lit8 v11, v11, 0x1

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_10
    const/16 v12, 0x8

    .line 558
    .line 559
    if-ne v15, v12, :cond_c

    .line 560
    .line 561
    :cond_11
    if-eq v8, v7, :cond_c

    .line 562
    .line 563
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_12
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    const/16 v20, 0x1

    .line 570
    .line 571
    goto/16 :goto_c

    .line 572
    .line 573
    :cond_13
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 574
    .line 575
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    .line 577
    .line 578
    goto/16 :goto_c

    .line 579
    .line 580
    :cond_14
    move-object/from16 p1, v0

    .line 581
    .line 582
    move-object/from16 v27, v6

    .line 583
    .line 584
    :cond_15
    move-object/from16 v38, v8

    .line 585
    .line 586
    move/from16 v32, v9

    .line 587
    .line 588
    move/from16 v37, v10

    .line 589
    .line 590
    move-wide/from16 v28, v11

    .line 591
    .line 592
    move/from16 v30, v14

    .line 593
    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :goto_f
    iput-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 597
    .line 598
    :goto_10
    move-object/from16 v0, v38

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :goto_11
    iput-boolean v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 602
    .line 603
    throw v0

    .line 604
    :cond_16
    move-object/from16 p1, v0

    .line 605
    .line 606
    move-object/from16 v27, v6

    .line 607
    .line 608
    move-object/from16 v38, v8

    .line 609
    .line 610
    move/from16 v32, v9

    .line 611
    .line 612
    move/from16 v37, v10

    .line 613
    .line 614
    move-wide/from16 v28, v11

    .line 615
    .line 616
    move/from16 v30, v14

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :goto_12
    invoke-virtual {v4, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_1b

    .line 624
    .line 625
    instance-of v6, v0, Landroidx/collection/MutableScatterSet;

    .line 626
    .line 627
    if-eqz v6, :cond_1a

    .line 628
    .line 629
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 630
    .line 631
    iget-object v6, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 634
    .line 635
    array-length v7, v0

    .line 636
    add-int/lit8 v7, v7, -0x2

    .line 637
    .line 638
    if-ltz v7, :cond_1b

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_13
    aget-wide v9, v0, v8

    .line 642
    .line 643
    not-long v11, v9

    .line 644
    shl-long v11, v11, v21

    .line 645
    .line 646
    and-long/2addr v11, v9

    .line 647
    and-long v11, v11, v23

    .line 648
    .line 649
    cmp-long v11, v11, v23

    .line 650
    .line 651
    if-eqz v11, :cond_19

    .line 652
    .line 653
    sub-int v11, v8, v7

    .line 654
    .line 655
    not-int v11, v11

    .line 656
    ushr-int/lit8 v11, v11, 0x1f

    .line 657
    .line 658
    const/16 v25, 0x8

    .line 659
    .line 660
    rsub-int/lit8 v15, v11, 0x8

    .line 661
    .line 662
    move-wide v10, v9

    .line 663
    const/4 v9, 0x0

    .line 664
    :goto_14
    if-ge v9, v15, :cond_18

    .line 665
    .line 666
    and-long v33, v10, v18

    .line 667
    .line 668
    cmp-long v12, v33, v16

    .line 669
    .line 670
    if-gez v12, :cond_17

    .line 671
    .line 672
    shl-int/lit8 v12, v8, 0x3

    .line 673
    .line 674
    add-int/2addr v12, v9

    .line 675
    aget-object v12, v6, v12

    .line 676
    .line 677
    invoke-virtual {v5, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    const/16 v20, 0x1

    .line 681
    .line 682
    :cond_17
    const/16 v12, 0x8

    .line 683
    .line 684
    shr-long/2addr v10, v12

    .line 685
    add-int/lit8 v9, v9, 0x1

    .line 686
    .line 687
    goto :goto_14

    .line 688
    :cond_18
    const/16 v12, 0x8

    .line 689
    .line 690
    if-ne v15, v12, :cond_1b

    .line 691
    .line 692
    :cond_19
    if-eq v8, v7, :cond_1b

    .line 693
    .line 694
    add-int/lit8 v8, v8, 0x1

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_1a
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    const/16 v20, 0x1

    .line 701
    .line 702
    :cond_1b
    :goto_15
    const/16 v8, 0x8

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :cond_1c
    move-object/from16 p1, v0

    .line 706
    .line 707
    move-object/from16 v27, v6

    .line 708
    .line 709
    move/from16 v32, v9

    .line 710
    .line 711
    move/from16 v37, v10

    .line 712
    .line 713
    move-wide/from16 v28, v11

    .line 714
    .line 715
    move/from16 v30, v14

    .line 716
    .line 717
    move v8, v15

    .line 718
    :goto_16
    shr-long v11, v28, v8

    .line 719
    .line 720
    add-int/lit8 v14, v30, 0x1

    .line 721
    .line 722
    move-object/from16 v0, p1

    .line 723
    .line 724
    move v15, v8

    .line 725
    move-object/from16 v6, v27

    .line 726
    .line 727
    move/from16 v9, v32

    .line 728
    .line 729
    move/from16 v10, v37

    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :cond_1d
    move-object/from16 p1, v0

    .line 734
    .line 735
    move-object/from16 v27, v6

    .line 736
    .line 737
    move/from16 v32, v9

    .line 738
    .line 739
    move/from16 v37, v10

    .line 740
    .line 741
    move v8, v15

    .line 742
    if-ne v13, v8, :cond_20

    .line 743
    .line 744
    move/from16 v9, v32

    .line 745
    .line 746
    move/from16 v8, v37

    .line 747
    .line 748
    goto :goto_17

    .line 749
    :cond_1e
    move-object/from16 p1, v0

    .line 750
    .line 751
    move-object/from16 v27, v6

    .line 752
    .line 753
    move v8, v10

    .line 754
    :goto_17
    if-eq v8, v9, :cond_20

    .line 755
    .line 756
    add-int/lit8 v10, v8, 0x1

    .line 757
    .line 758
    move-object/from16 v0, p1

    .line 759
    .line 760
    move-object/from16 v6, v27

    .line 761
    .line 762
    const/16 v15, 0x8

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_1f
    const/16 v20, 0x0

    .line 767
    .line 768
    :cond_20
    :goto_18
    const/4 v2, 0x0

    .line 769
    goto/16 :goto_33

    .line 770
    .line 771
    :cond_21
    move/from16 v22, v12

    .line 772
    .line 773
    const-wide/16 v18, 0xff

    .line 774
    .line 775
    const/16 v21, 0x7

    .line 776
    .line 777
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    check-cast v0, Ljava/lang/Iterable;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v7, 0x0

    .line 789
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_44

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    instance-of v8, v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 800
    .line 801
    if-eqz v8, :cond_23

    .line 802
    .line 803
    move-object v8, v6

    .line 804
    check-cast v8, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 805
    .line 806
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->isReadIn-h_f27i8$runtime(I)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_23

    .line 815
    .line 816
    move-object/from16 p1, v0

    .line 817
    .line 818
    move-object/from16 v20, v2

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    :cond_22
    const/16 v13, 0x8

    .line 822
    .line 823
    goto/16 :goto_32

    .line 824
    .line 825
    :cond_23
    iget-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 826
    .line 827
    if-nez v8, :cond_3d

    .line 828
    .line 829
    invoke-static {v2, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v8

    .line 833
    if-eqz v8, :cond_3d

    .line 834
    .line 835
    const/4 v8, 0x1

    .line 836
    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 837
    .line 838
    :try_start_1
    invoke-virtual {v2, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    if-eqz v9, :cond_3c

    .line 843
    .line 844
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    .line 845
    .line 846
    if-eqz v10, :cond_33

    .line 847
    .line 848
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 849
    .line 850
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 853
    .line 854
    array-length v11, v9

    .line 855
    add-int/lit8 v11, v11, -0x2

    .line 856
    .line 857
    if-ltz v11, :cond_3c

    .line 858
    .line 859
    move v12, v7

    .line 860
    const/4 v7, 0x0

    .line 861
    :goto_1a
    aget-wide v13, v9, v7

    .line 862
    .line 863
    move-object v15, v9

    .line 864
    not-long v8, v13

    .line 865
    shl-long v8, v8, v21

    .line 866
    .line 867
    and-long/2addr v8, v13

    .line 868
    and-long v8, v8, v23

    .line 869
    .line 870
    cmp-long v8, v8, v23

    .line 871
    .line 872
    if-eqz v8, :cond_31

    .line 873
    .line 874
    sub-int v8, v7, v11

    .line 875
    .line 876
    not-int v8, v8

    .line 877
    ushr-int/lit8 v8, v8, 0x1f

    .line 878
    .line 879
    const/16 v25, 0x8

    .line 880
    .line 881
    rsub-int/lit8 v8, v8, 0x8

    .line 882
    .line 883
    const/4 v9, 0x0

    .line 884
    :goto_1b
    if-ge v9, v8, :cond_2f

    .line 885
    .line 886
    and-long v27, v13, v18

    .line 887
    .line 888
    cmp-long v20, v27, v16

    .line 889
    .line 890
    if-gez v20, :cond_2e

    .line 891
    .line 892
    shl-int/lit8 v20, v7, 0x3

    .line 893
    .line 894
    add-int v20, v20, v9

    .line 895
    .line 896
    aget-object v20, v10, v20

    .line 897
    .line 898
    move-object/from16 p1, v0

    .line 899
    .line 900
    move-object/from16 v0, v20

    .line 901
    .line 902
    check-cast v0, Landroidx/compose/runtime/DerivedState;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move-object/from16 v20, v2

    .line 908
    .line 909
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 914
    .line 915
    .line 916
    move-result-object v27

    .line 917
    if-nez v27, :cond_24

    .line 918
    .line 919
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 920
    .line 921
    .line 922
    move-result-object v27

    .line 923
    :cond_24
    move/from16 v28, v9

    .line 924
    .line 925
    move-object/from16 v9, v27

    .line 926
    .line 927
    goto :goto_1c

    .line 928
    :catchall_1
    move-exception v0

    .line 929
    const/4 v2, 0x0

    .line 930
    goto/16 :goto_2d

    .line 931
    .line 932
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 933
    .line 934
    .line 935
    move-result-object v27

    .line 936
    move-object/from16 v29, v10

    .line 937
    .line 938
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v10

    .line 942
    invoke-interface {v9, v10, v2}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_2d

    .line 947
    .line 948
    invoke-virtual {v4, v0}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_2a

    .line 953
    .line 954
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 955
    .line 956
    if-eqz v2, :cond_29

    .line 957
    .line 958
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 959
    .line 960
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 963
    .line 964
    array-length v9, v0

    .line 965
    add-int/lit8 v9, v9, -0x2

    .line 966
    .line 967
    move-wide/from16 v30, v13

    .line 968
    .line 969
    if-ltz v9, :cond_2b

    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    move v14, v12

    .line 973
    :goto_1d
    aget-wide v12, v0, v10

    .line 974
    .line 975
    move/from16 v32, v14

    .line 976
    .line 977
    move-object/from16 v27, v15

    .line 978
    .line 979
    not-long v14, v12

    .line 980
    shl-long v14, v14, v21

    .line 981
    .line 982
    and-long/2addr v14, v12

    .line 983
    and-long v14, v14, v23

    .line 984
    .line 985
    cmp-long v14, v14, v23

    .line 986
    .line 987
    if-eqz v14, :cond_27

    .line 988
    .line 989
    sub-int v14, v10, v9

    .line 990
    .line 991
    not-int v14, v14

    .line 992
    ushr-int/lit8 v14, v14, 0x1f

    .line 993
    .line 994
    const/16 v25, 0x8

    .line 995
    .line 996
    rsub-int/lit8 v15, v14, 0x8

    .line 997
    .line 998
    move-wide v13, v12

    .line 999
    const/4 v12, 0x0

    .line 1000
    :goto_1e
    if-ge v12, v15, :cond_26

    .line 1001
    .line 1002
    and-long v33, v13, v18

    .line 1003
    .line 1004
    cmp-long v33, v33, v16

    .line 1005
    .line 1006
    if-gez v33, :cond_25

    .line 1007
    .line 1008
    shl-int/lit8 v32, v10, 0x3

    .line 1009
    .line 1010
    add-int v32, v32, v12

    .line 1011
    .line 1012
    move-object/from16 v33, v0

    .line 1013
    .line 1014
    aget-object v0, v2, v32

    .line 1015
    .line 1016
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    const/16 v32, 0x1

    .line 1020
    .line 1021
    :goto_1f
    const/16 v0, 0x8

    .line 1022
    .line 1023
    goto :goto_20

    .line 1024
    :cond_25
    move-object/from16 v33, v0

    .line 1025
    .line 1026
    goto :goto_1f

    .line 1027
    :goto_20
    shr-long/2addr v13, v0

    .line 1028
    add-int/lit8 v12, v12, 0x1

    .line 1029
    .line 1030
    move-object/from16 v0, v33

    .line 1031
    .line 1032
    goto :goto_1e

    .line 1033
    :cond_26
    move-object/from16 v33, v0

    .line 1034
    .line 1035
    const/16 v0, 0x8

    .line 1036
    .line 1037
    if-ne v15, v0, :cond_2c

    .line 1038
    .line 1039
    :goto_21
    move/from16 v14, v32

    .line 1040
    .line 1041
    goto :goto_22

    .line 1042
    :cond_27
    move-object/from16 v33, v0

    .line 1043
    .line 1044
    goto :goto_21

    .line 1045
    :goto_22
    if-eq v10, v9, :cond_28

    .line 1046
    .line 1047
    add-int/lit8 v10, v10, 0x1

    .line 1048
    .line 1049
    move-object/from16 v15, v27

    .line 1050
    .line 1051
    move-object/from16 v0, v33

    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :cond_28
    move v12, v14

    .line 1055
    goto :goto_23

    .line 1056
    :cond_29
    move-wide/from16 v30, v13

    .line 1057
    .line 1058
    move-object/from16 v27, v15

    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    const/16 v32, 0x1

    .line 1064
    .line 1065
    goto :goto_24

    .line 1066
    :cond_2a
    move-wide/from16 v30, v13

    .line 1067
    .line 1068
    :cond_2b
    move-object/from16 v27, v15

    .line 1069
    .line 1070
    :goto_23
    move/from16 v32, v12

    .line 1071
    .line 1072
    :cond_2c
    :goto_24
    move/from16 v12, v32

    .line 1073
    .line 1074
    goto :goto_25

    .line 1075
    :cond_2d
    move-wide/from16 v30, v13

    .line 1076
    .line 1077
    move-object/from16 v27, v15

    .line 1078
    .line 1079
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1080
    .line 1081
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    :goto_25
    const/16 v0, 0x8

    .line 1085
    .line 1086
    goto :goto_26

    .line 1087
    :cond_2e
    move-object/from16 p1, v0

    .line 1088
    .line 1089
    move-object/from16 v20, v2

    .line 1090
    .line 1091
    move/from16 v28, v9

    .line 1092
    .line 1093
    move-object/from16 v29, v10

    .line 1094
    .line 1095
    move-wide/from16 v30, v13

    .line 1096
    .line 1097
    move-object/from16 v27, v15

    .line 1098
    .line 1099
    goto :goto_25

    .line 1100
    :goto_26
    shr-long v13, v30, v0

    .line 1101
    .line 1102
    add-int/lit8 v9, v28, 0x1

    .line 1103
    .line 1104
    move-object/from16 v0, p1

    .line 1105
    .line 1106
    move-object/from16 v2, v20

    .line 1107
    .line 1108
    move-object/from16 v15, v27

    .line 1109
    .line 1110
    move-object/from16 v10, v29

    .line 1111
    .line 1112
    goto/16 :goto_1b

    .line 1113
    .line 1114
    :cond_2f
    move-object/from16 p1, v0

    .line 1115
    .line 1116
    move-object/from16 v20, v2

    .line 1117
    .line 1118
    move-object/from16 v29, v10

    .line 1119
    .line 1120
    move-object/from16 v27, v15

    .line 1121
    .line 1122
    const/16 v0, 0x8

    .line 1123
    .line 1124
    if-ne v8, v0, :cond_30

    .line 1125
    .line 1126
    goto :goto_27

    .line 1127
    :cond_30
    move v7, v12

    .line 1128
    goto :goto_28

    .line 1129
    :cond_31
    move-object/from16 p1, v0

    .line 1130
    .line 1131
    move-object/from16 v20, v2

    .line 1132
    .line 1133
    move-object/from16 v29, v10

    .line 1134
    .line 1135
    move-object/from16 v27, v15

    .line 1136
    .line 1137
    :goto_27
    if-eq v7, v11, :cond_30

    .line 1138
    .line 1139
    add-int/lit8 v7, v7, 0x1

    .line 1140
    .line 1141
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    move-object/from16 v2, v20

    .line 1144
    .line 1145
    move-object/from16 v9, v27

    .line 1146
    .line 1147
    move-object/from16 v10, v29

    .line 1148
    .line 1149
    const/4 v8, 0x1

    .line 1150
    goto/16 :goto_1a

    .line 1151
    .line 1152
    :cond_32
    :goto_28
    const/4 v2, 0x0

    .line 1153
    goto/16 :goto_2c

    .line 1154
    .line 1155
    :cond_33
    move-object/from16 p1, v0

    .line 1156
    .line 1157
    move-object/from16 v20, v2

    .line 1158
    .line 1159
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 1160
    .line 1161
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    if-nez v2, :cond_34

    .line 1170
    .line 1171
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    :cond_34
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    invoke-interface {v8}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-interface {v2, v8, v0}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_3b

    .line 1188
    .line 1189
    invoke-virtual {v4, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    if-eqz v0, :cond_32

    .line 1194
    .line 1195
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 1196
    .line 1197
    if-eqz v2, :cond_3a

    .line 1198
    .line 1199
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 1200
    .line 1201
    iget-object v2, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1202
    .line 1203
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1204
    .line 1205
    array-length v8, v0

    .line 1206
    add-int/lit8 v8, v8, -0x2

    .line 1207
    .line 1208
    if-ltz v8, :cond_32

    .line 1209
    .line 1210
    move v9, v7

    .line 1211
    const/4 v7, 0x0

    .line 1212
    :goto_29
    aget-wide v10, v0, v7

    .line 1213
    .line 1214
    not-long v12, v10

    .line 1215
    shl-long v12, v12, v21

    .line 1216
    .line 1217
    and-long/2addr v12, v10

    .line 1218
    and-long v12, v12, v23

    .line 1219
    .line 1220
    cmp-long v12, v12, v23

    .line 1221
    .line 1222
    if-eqz v12, :cond_38

    .line 1223
    .line 1224
    sub-int v12, v7, v8

    .line 1225
    .line 1226
    not-int v12, v12

    .line 1227
    ushr-int/lit8 v12, v12, 0x1f

    .line 1228
    .line 1229
    const/16 v25, 0x8

    .line 1230
    .line 1231
    rsub-int/lit8 v15, v12, 0x8

    .line 1232
    .line 1233
    move-wide v11, v10

    .line 1234
    move v10, v9

    .line 1235
    const/4 v9, 0x0

    .line 1236
    :goto_2a
    if-ge v9, v15, :cond_36

    .line 1237
    .line 1238
    and-long v13, v11, v18

    .line 1239
    .line 1240
    cmp-long v13, v13, v16

    .line 1241
    .line 1242
    if-gez v13, :cond_35

    .line 1243
    .line 1244
    shl-int/lit8 v10, v7, 0x3

    .line 1245
    .line 1246
    add-int/2addr v10, v9

    .line 1247
    aget-object v10, v2, v10

    .line 1248
    .line 1249
    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    const/4 v10, 0x1

    .line 1253
    :cond_35
    const/16 v13, 0x8

    .line 1254
    .line 1255
    shr-long/2addr v11, v13

    .line 1256
    add-int/lit8 v9, v9, 0x1

    .line 1257
    .line 1258
    goto :goto_2a

    .line 1259
    :cond_36
    const/16 v13, 0x8

    .line 1260
    .line 1261
    if-ne v15, v13, :cond_37

    .line 1262
    .line 1263
    move v9, v10

    .line 1264
    goto :goto_2b

    .line 1265
    :cond_37
    move v7, v10

    .line 1266
    goto :goto_28

    .line 1267
    :cond_38
    :goto_2b
    if-eq v7, v8, :cond_39

    .line 1268
    .line 1269
    add-int/lit8 v7, v7, 0x1

    .line 1270
    .line 1271
    goto :goto_29

    .line 1272
    :cond_39
    move v7, v9

    .line 1273
    goto :goto_28

    .line 1274
    :cond_3a
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    const/4 v7, 0x1

    .line 1278
    goto :goto_28

    .line 1279
    :cond_3b
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1280
    .line 1281
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_28

    .line 1285
    .line 1286
    :cond_3c
    move-object/from16 p1, v0

    .line 1287
    .line 1288
    move-object/from16 v20, v2

    .line 1289
    .line 1290
    goto/16 :goto_28

    .line 1291
    .line 1292
    :goto_2c
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1293
    .line 1294
    goto :goto_2e

    .line 1295
    :goto_2d
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1296
    .line 1297
    throw v0

    .line 1298
    :cond_3d
    move-object/from16 p1, v0

    .line 1299
    .line 1300
    move-object/from16 v20, v2

    .line 1301
    .line 1302
    const/4 v2, 0x0

    .line 1303
    :goto_2e
    invoke-virtual {v4, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    if-eqz v0, :cond_22

    .line 1308
    .line 1309
    instance-of v6, v0, Landroidx/collection/MutableScatterSet;

    .line 1310
    .line 1311
    if-eqz v6, :cond_43

    .line 1312
    .line 1313
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 1314
    .line 1315
    iget-object v6, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1316
    .line 1317
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1318
    .line 1319
    array-length v8, v0

    .line 1320
    add-int/lit8 v8, v8, -0x2

    .line 1321
    .line 1322
    if-ltz v8, :cond_22

    .line 1323
    .line 1324
    move v9, v7

    .line 1325
    move v7, v2

    .line 1326
    :goto_2f
    aget-wide v10, v0, v7

    .line 1327
    .line 1328
    not-long v12, v10

    .line 1329
    shl-long v12, v12, v21

    .line 1330
    .line 1331
    and-long/2addr v12, v10

    .line 1332
    and-long v12, v12, v23

    .line 1333
    .line 1334
    cmp-long v12, v12, v23

    .line 1335
    .line 1336
    if-eqz v12, :cond_41

    .line 1337
    .line 1338
    sub-int v12, v7, v8

    .line 1339
    .line 1340
    not-int v12, v12

    .line 1341
    ushr-int/lit8 v12, v12, 0x1f

    .line 1342
    .line 1343
    const/16 v25, 0x8

    .line 1344
    .line 1345
    rsub-int/lit8 v15, v12, 0x8

    .line 1346
    .line 1347
    move-wide v11, v10

    .line 1348
    move v10, v9

    .line 1349
    move v9, v2

    .line 1350
    :goto_30
    if-ge v9, v15, :cond_3f

    .line 1351
    .line 1352
    and-long v13, v11, v18

    .line 1353
    .line 1354
    cmp-long v13, v13, v16

    .line 1355
    .line 1356
    if-gez v13, :cond_3e

    .line 1357
    .line 1358
    shl-int/lit8 v10, v7, 0x3

    .line 1359
    .line 1360
    add-int/2addr v10, v9

    .line 1361
    aget-object v10, v6, v10

    .line 1362
    .line 1363
    invoke-virtual {v5, v10}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    const/4 v10, 0x1

    .line 1367
    :cond_3e
    const/16 v13, 0x8

    .line 1368
    .line 1369
    shr-long/2addr v11, v13

    .line 1370
    add-int/lit8 v9, v9, 0x1

    .line 1371
    .line 1372
    goto :goto_30

    .line 1373
    :cond_3f
    const/16 v13, 0x8

    .line 1374
    .line 1375
    if-ne v15, v13, :cond_40

    .line 1376
    .line 1377
    move v9, v10

    .line 1378
    goto :goto_31

    .line 1379
    :cond_40
    move v7, v10

    .line 1380
    goto :goto_32

    .line 1381
    :cond_41
    const/16 v13, 0x8

    .line 1382
    .line 1383
    :goto_31
    if-eq v7, v8, :cond_42

    .line 1384
    .line 1385
    add-int/lit8 v7, v7, 0x1

    .line 1386
    .line 1387
    goto :goto_2f

    .line 1388
    :cond_42
    move v7, v9

    .line 1389
    goto :goto_32

    .line 1390
    :cond_43
    const/16 v13, 0x8

    .line 1391
    .line 1392
    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    const/4 v7, 0x1

    .line 1396
    :goto_32
    move-object/from16 v0, p1

    .line 1397
    .line 1398
    move-object/from16 v2, v20

    .line 1399
    .line 1400
    goto/16 :goto_19

    .line 1401
    .line 1402
    :cond_44
    move/from16 v20, v7

    .line 1403
    .line 1404
    goto/16 :goto_18

    .line 1405
    .line 1406
    :goto_33
    iget-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 1407
    .line 1408
    if-nez v0, :cond_46

    .line 1409
    .line 1410
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_46

    .line 1417
    .line 1418
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1419
    .line 1420
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    move v8, v2

    .line 1427
    :goto_34
    if-ge v8, v0, :cond_45

    .line 1428
    .line 1429
    aget-object v2, v3, v8

    .line 1430
    .line 1431
    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .line 1432
    .line 1433
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V

    .line 1434
    .line 1435
    .line 1436
    add-int/lit8 v8, v8, 0x1

    .line 1437
    .line 1438
    goto :goto_34

    .line 1439
    :cond_45
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->statesToReread:Landroidx/compose/runtime/collection/MutableVector;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1442
    .line 1443
    .line 1444
    :cond_46
    return v20
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 6

    .line 184
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScope:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentToken:I

    .line 186
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    if-nez v2, :cond_0

    .line 187
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 188
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->currentScopeReads:Landroidx/collection/MutableObjectIntMap;

    .line 189
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    return-void
.end method

.method public final removeScopeIf(Lq7/c;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/MutableObjectIntMap;

    .line 68
    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    invoke-interface {v12, v10}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v22

    .line 75
    check-cast v22, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    if-eqz v23, :cond_3

    .line 82
    .line 83
    move-wide/from16 v23, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/ObjectIntMap;->values:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 90
    .line 91
    move/from16 v25, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v26, v2

    .line 99
    .line 100
    move-wide/from16 v27, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    not-long v11, v6

    .line 108
    shl-long v11, v11, v16

    .line 109
    .line 110
    and-long/2addr v11, v6

    .line 111
    and-long v11, v11, v20

    .line 112
    .line 113
    cmp-long v11, v11, v20

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    sub-int v11, v2, v9

    .line 118
    .line 119
    not-int v11, v11

    .line 120
    ushr-int/lit8 v11, v11, 0x1f

    .line 121
    .line 122
    rsub-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    :goto_3
    if-ge v12, v11, :cond_1

    .line 126
    .line 127
    and-long v30, v6, v23

    .line 128
    .line 129
    cmp-long v30, v30, v18

    .line 130
    .line 131
    if-gez v30, :cond_0

    .line 132
    .line 133
    shl-int/lit8 v30, v2, 0x3

    .line 134
    .line 135
    add-int v30, v30, v12

    .line 136
    .line 137
    move-wide/from16 v31, v6

    .line 138
    .line 139
    aget-object v6, v14, v30

    .line 140
    .line 141
    aget v7, v15, v30

    .line 142
    .line 143
    invoke-direct {v0, v10, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_0
    move-wide/from16 v31, v6

    .line 148
    .line 149
    :goto_4
    shr-long v6, v31, v25

    .line 150
    .line 151
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v6, v25

    .line 155
    .line 156
    if-ne v11, v6, :cond_4

    .line 157
    .line 158
    :cond_2
    if-eq v2, v9, :cond_4

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    move-object/from16 v12, p1

    .line 163
    .line 164
    move-object/from16 v11, v29

    .line 165
    .line 166
    const/16 v25, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    move-object/from16 v26, v2

    .line 170
    .line 171
    move-wide/from16 v27, v6

    .line 172
    .line 173
    :cond_4
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v26, v2

    .line 186
    .line 187
    move-wide/from16 v27, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v27, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v26

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v26, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v26, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/DerivedState;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v5, v3, v5

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v3, v3

    .line 21
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->valueToScopes:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    instance-of v5, v4, Landroidx/collection/MutableScatterSet;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    check-cast v4, Landroidx/collection/MutableScatterSet;

    .line 37
    .line 38
    iget-object v5, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 41
    .line 42
    array-length v9, v4

    .line 43
    add-int/lit8 v9, v9, -0x2

    .line 44
    .line 45
    if-ltz v9, :cond_6

    .line 46
    .line 47
    move v10, v8

    .line 48
    :goto_0
    aget-wide v11, v4, v10

    .line 49
    .line 50
    not-long v13, v11

    .line 51
    const/4 v15, 0x7

    .line 52
    shl-long/2addr v13, v15

    .line 53
    and-long/2addr v13, v11

    .line 54
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v13, v15

    .line 60
    cmp-long v13, v13, v15

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    sub-int v13, v10, v9

    .line 65
    .line 66
    not-int v13, v13

    .line 67
    ushr-int/lit8 v13, v13, 0x1f

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    rsub-int/lit8 v13, v13, 0x8

    .line 72
    .line 73
    move v15, v8

    .line 74
    :goto_1
    if-ge v15, v13, :cond_2

    .line 75
    .line 76
    const-wide/16 v16, 0xff

    .line 77
    .line 78
    and-long v16, v11, v16

    .line 79
    .line 80
    const-wide/16 v18, 0x80

    .line 81
    .line 82
    cmp-long v16, v16, v18

    .line 83
    .line 84
    if-gez v16, :cond_1

    .line 85
    .line 86
    shl-int/lit8 v16, v10, 0x3

    .line 87
    .line 88
    add-int v16, v16, v15

    .line 89
    .line 90
    move/from16 v17, v14

    .line 91
    .line 92
    aget-object v14, v5, v16

    .line 93
    .line 94
    invoke-virtual {v2, v14}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    check-cast v16, Landroidx/collection/MutableObjectIntMap;

    .line 99
    .line 100
    move-object/from16 v18, v4

    .line 101
    .line 102
    if-nez v16, :cond_0

    .line 103
    .line 104
    new-instance v4, Landroidx/collection/MutableObjectIntMap;

    .line 105
    .line 106
    invoke-direct {v4, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v14, v4}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    move-object/from16 v4, v16

    .line 114
    .line 115
    :goto_2
    invoke-direct {v0, v1, v3, v14, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    move-object/from16 v18, v4

    .line 120
    .line 121
    move/from16 v17, v14

    .line 122
    .line 123
    :goto_3
    shr-long v11, v11, v17

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move/from16 v14, v17

    .line 128
    .line 129
    move-object/from16 v4, v18

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object/from16 v18, v4

    .line 133
    .line 134
    move v4, v14

    .line 135
    if-ne v13, v4, :cond_6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    move-object/from16 v18, v4

    .line 139
    .line 140
    :goto_4
    if-eq v10, v9, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    move-object/from16 v4, v18

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroidx/collection/MutableObjectIntMap;

    .line 152
    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    new-instance v5, Landroidx/collection/MutableObjectIntMap;

    .line 156
    .line 157
    invoke-direct {v5, v8, v7, v6}, Landroidx/collection/MutableObjectIntMap;-><init>(IILkotlin/jvm/internal/h;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4, v5}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/MutableObjectIntMap;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
.end method

.method public final setReadingDerivedStates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->readingDerivedStates:Z

    .line 2
    .line 3
    return-void
.end method
