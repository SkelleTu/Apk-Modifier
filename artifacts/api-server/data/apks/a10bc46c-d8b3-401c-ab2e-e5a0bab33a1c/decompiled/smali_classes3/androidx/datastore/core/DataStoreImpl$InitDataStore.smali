.class final Landroidx/datastore/core/DataStoreImpl$InitDataStore;
.super Landroidx/datastore/core/RunOnce;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/DataStoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InitDataStore"
.end annotation


# instance fields
.field private initTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq7/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/datastore/core/RunOnce;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p2}, Ld7/t;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$getInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setInitTasks$p(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public doRun(Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;-><init>(Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 40
    .line 41
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;

    .line 55
    .line 56
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->initTasks:Ljava/util/List;

    .line 64
    .line 65
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;

    .line 86
    .line 87
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v4, p0, v5}, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$initData$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Landroidx/datastore/core/DataStoreImpl$InitDataStore;Lg7/c;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 96
    .line 97
    invoke-interface {p1, v3, v0}, Landroidx/datastore/core/InterProcessCoordinator;->lock(Lq7/c;Lg7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v0, p0

    .line 105
    :goto_1
    check-cast p1, Landroidx/datastore/core/Data;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 109
    .line 110
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore$doRun$1;->label:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v2, v0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_7
    move-object v0, p0

    .line 123
    :goto_4
    check-cast p1, Landroidx/datastore/core/Data;

    .line 124
    .line 125
    :goto_5
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$InitDataStore;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 126
    .line 127
    invoke-static {v0}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroidx/datastore/core/DataStoreInMemoryCache;->tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 135
    .line 136
    return-object p1
.end method
