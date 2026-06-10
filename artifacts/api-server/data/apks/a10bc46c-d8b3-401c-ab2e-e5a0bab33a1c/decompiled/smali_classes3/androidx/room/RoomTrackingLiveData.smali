.class public abstract Landroidx/room/RoomTrackingLiveData;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final container:Landroidx/room/InvalidationLiveDataContainer;

.field private final database:Landroidx/room/RoomDatabase;

.field private final inTransaction:Z

.field private final invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final launchContext:Lg7/h;

.field private final observer:Landroidx/room/InvalidationTracker$Observer;

.field private final registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 9
    .line 10
    new-instance p2, Landroidx/room/RoomTrackingLiveData$observer$1;

    .line 11
    .line 12
    invoke-direct {p2, p4, p0}, Landroidx/room/RoomTrackingLiveData$observer$1;-><init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime_release()Lg7/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getQueryContext()Lg7/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lg7/i;->a:Lg7/i;

    .line 59
    .line 60
    :goto_0
    iput-object p1, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lg7/h;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$invalidated(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomTrackingLiveData;->invalidated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refresh(Landroidx/room/RoomTrackingLiveData;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomTrackingLiveData;->refresh(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final invalidated()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lc8/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lg7/h;

    .line 24
    .line 25
    new-instance v2, Landroidx/room/RoomTrackingLiveData$invalidated$1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Landroidx/room/RoomTrackingLiveData$invalidated$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lg7/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v1, v3, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final refresh(Lg7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/RoomTrackingLiveData$refresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/room/RoomTrackingLiveData$refresh$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget v1, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroidx/room/RoomTrackingLiveData;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move v6, v1

    .line 45
    move-object v1, p1

    .line 46
    move p1, v6

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->registeredObserver:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->observer:Landroidx/room/InvalidationTracker$Observer;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroidx/room/InvalidationTracker;->addWeakObserver(Landroidx/room/InvalidationTracker$Observer;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    iget-object v1, p1, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    move-object v4, p1

    .line 92
    move p1, v2

    .line 93
    :goto_2
    :try_start_1
    iget-object v5, v4, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    :try_start_2
    iput-object v4, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->I$0:I

    .line 104
    .line 105
    iput v3, v0, Landroidx/room/RoomTrackingLiveData$refresh$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroidx/room/RoomTrackingLiveData;->compute(Lg7/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 112
    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    move-object v1, p1

    .line 117
    move p1, v3

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v1, "Exception while computing database live data."

    .line 122
    .line 123
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, v4, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :goto_4
    iget-object v0, v4, Landroidx/room/RoomTrackingLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    move-object v4, p1

    .line 145
    move p1, v2

    .line 146
    :goto_5
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, v4, Landroidx/room/RoomTrackingLiveData;->invalid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move-object p1, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    :goto_6
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 160
    .line 161
    return-object p1
.end method


# virtual methods
.method public abstract compute(Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getDatabase()Landroidx/room/RoomDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInTransaction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/room/RoomTrackingLiveData;->inTransaction:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActive()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onActive(Landroidx/lifecycle/LiveData;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->database:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getCoroutineScope()Lc8/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/room/RoomTrackingLiveData;->launchContext:Lg7/h;

    .line 16
    .line 17
    new-instance v2, Landroidx/room/RoomTrackingLiveData$onActive$1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Landroidx/room/RoomTrackingLiveData$onActive$1;-><init>(Landroidx/room/RoomTrackingLiveData;Lg7/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-static {v0, v1, v3, v2, v4}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData;->container:Landroidx/room/InvalidationLiveDataContainer;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/room/InvalidationLiveDataContainer;->onInactive(Landroidx/lifecycle/LiveData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
