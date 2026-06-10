.class final Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$SubscriptionChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Add"
.end annotation


# instance fields
.field private final channel:Le8/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/v;"
        }
    .end annotation
.end field

.field private final obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le8/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->channel:Le8/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getChannel()Le8/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->channel:Le8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObj()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
