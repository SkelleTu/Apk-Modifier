.class public final Landroidx/room/RoomTrackingLiveData$observer$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomTrackingLiveData;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/InvalidationLiveDataContainer;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/RoomTrackingLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/RoomTrackingLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/RoomTrackingLiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/RoomTrackingLiveData$observer$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$Observer;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->onInvalidated$lambda$0(Landroidx/room/RoomTrackingLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onInvalidated$lambda$0(Landroidx/room/RoomTrackingLiveData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData;->access$invalidated(Landroidx/room/RoomTrackingLiveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/room/RoomTrackingLiveData$observer$1;->this$0:Landroidx/room/RoomTrackingLiveData;

    .line 9
    .line 10
    new-instance v1, La6/n;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v0, v2}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/arch/core/executor/TaskExecutor;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
