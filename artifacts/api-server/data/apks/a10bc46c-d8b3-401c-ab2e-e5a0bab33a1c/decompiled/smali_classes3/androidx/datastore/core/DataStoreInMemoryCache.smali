.class public final Landroidx/datastore/core/DataStoreInMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final cachedValue:Lf8/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/t0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lf8/m;->c(Ljava/lang/Object;)Lf8/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lf8/t0;

    .line 14
    .line 15
    return-void
.end method

.method private static synthetic getCachedValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getCurrentState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lf8/t0;

    .line 2
    .line 3
    check-cast v0, Lf8/l1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/core/State;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getFlow()Lf8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf8/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lf8/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tryUpdate(Landroidx/datastore/core/State;)Landroidx/datastore/core/State;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/State<",
            "TT;>;)",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/core/DataStoreInMemoryCache;->cachedValue:Lf8/t0;

    .line 5
    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    check-cast v1, Lf8/l1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf8/l1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Landroidx/datastore/core/State;

    .line 15
    .line 16
    instance-of v4, v3, Landroidx/datastore/core/ReadException;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v4, Landroidx/datastore/core/UnInitialized;->INSTANCE:Landroidx/datastore/core/UnInitialized;

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v4, v3, Landroidx/datastore/core/Data;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/core/State;->getVersion()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/core/State;->getVersion()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-le v4, v5, :cond_4

    .line 44
    .line 45
    :goto_1
    move-object v3, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of v4, v3, Landroidx/datastore/core/Final;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    :cond_4
    :goto_2
    sget-object v4, Lg8/c;->b:Lh8/u;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    :cond_5
    if-nez v3, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    move-object v4, v3

    .line 60
    :goto_3
    invoke-virtual {v1, v2, v4}, Lf8/l1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_7
    invoke-static {}, Lo2/a;->b()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method
