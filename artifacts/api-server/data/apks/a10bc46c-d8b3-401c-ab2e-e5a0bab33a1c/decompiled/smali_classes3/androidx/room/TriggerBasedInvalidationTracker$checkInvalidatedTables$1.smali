.class final Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;
.super Li7/c;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/TriggerBasedInvalidationTracker;->checkInvalidatedTables(Landroidx/room/PooledConnection;Lg7/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Li7/e;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x1b8,
        0x1c0
    }
    m = "checkInvalidatedTables"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>(Landroidx/room/TriggerBasedInvalidationTracker;Lg7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/TriggerBasedInvalidationTracker;",
            "Lg7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li7/c;-><init>(Lg7/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$checkInvalidatedTables$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->access$checkInvalidatedTables(Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/PooledConnection;Lg7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
