.class final Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;
.super Li7/j;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;->readDataAndUpdateCache(ZLg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/j;",
        "Lq7/e;"
    }
.end annotation

.annotation runtime Li7/e;
    c = "androidx.datastore.core.DataStoreImpl$readDataAndUpdateCache$4"
    f = "DataStoreImpl.kt"
    l = {
        0x132,
        0x135
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cachedVersion:I

.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;ILg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;I",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 2
    .line 3
    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Li7/j;-><init>(ILg7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lg7/c;)Lg7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg7/c;",
            ")",
            "Lg7/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 4
    .line 5
    iget v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/DataStoreImpl;ILg7/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lg7/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invoke(ZLg7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLg7/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->create(Ljava/lang/Object;Lg7/c;)Lg7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 10
    .line 11
    sget-object p2, Lc7/z;->a:Lc7/z;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lh7/a;->a:Lh7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 46
    .line 47
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    .line 48
    .line 49
    invoke-static {p1, v0, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataOrHandleCorruption(Landroidx/datastore/core/DataStoreImpl;ZLg7/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/datastore/core/DataStoreImpl;->access$getCoordinator(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/InterProcessCoordinator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v0, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->Z$0:Z

    .line 70
    .line 71
    iput v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->label:I

    .line 72
    .line 73
    invoke-interface {v2, p0}, Landroidx/datastore/core/InterProcessCoordinator;->getVersion(Lg7/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_4

    .line 78
    .line 79
    :goto_2
    return-object v3

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v4

    .line 83
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;->$cachedVersion:I

    .line 91
    .line 92
    move v4, v1

    .line 93
    move-object v1, p1

    .line 94
    move p1, v4

    .line 95
    :goto_4
    new-instance v2, Landroidx/datastore/core/ReadException;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lc7/j;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method
