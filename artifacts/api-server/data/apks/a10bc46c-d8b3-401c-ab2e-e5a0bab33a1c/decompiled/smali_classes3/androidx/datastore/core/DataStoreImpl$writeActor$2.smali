.class final Landroidx/datastore/core/DataStoreImpl$writeActor$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lc8/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/e;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->INSTANCE:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/datastore/core/Message$Update;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->invoke(Landroidx/datastore/core/Message$Update;Ljava/lang/Throwable;)V

    sget-object p1, Lc7/z;->a:Lc7/z;

    return-object p1
.end method

.method public final invoke(Landroidx/datastore/core/Message$Update;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/Message$Update<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/datastore/core/Message$Update;->getAck()Lc8/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p1, Lc8/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc8/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, v1}, Lc8/v;-><init>(Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc8/r1;->O(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
