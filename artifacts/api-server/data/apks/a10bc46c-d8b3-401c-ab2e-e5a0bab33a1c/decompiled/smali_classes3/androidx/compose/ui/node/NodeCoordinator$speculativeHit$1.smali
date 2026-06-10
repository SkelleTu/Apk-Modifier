.class final Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/NodeCoordinator;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lq7/a;"
    }
.end annotation


# instance fields
.field final synthetic $distanceFromEdge:F

.field final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;

.field final synthetic $hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

.field final synthetic $isInLayer:Z

.field final synthetic $pointerPosition:J

.field final synthetic $pointerType:I

.field final synthetic $this_speculativeHit:Landroidx/compose/ui/Modifier$Node;

.field final synthetic this$0:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 14
    .line 15
    iput p9, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->this$0:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$this_speculativeHit:Landroidx/compose/ui/Modifier$Node;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/DelegatableNode;II)Landroidx/compose/ui/Modifier$Node;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestSource:Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerPosition:J

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 25
    .line 26
    iget v6, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$pointerType:I

    .line 27
    .line 28
    iget-boolean v7, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$isInLayer:Z

    .line 29
    .line 30
    iget v8, p0, Landroidx/compose/ui/node/NodeCoordinator$speculativeHit$1;->$distanceFromEdge:F

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/node/NodeCoordinator;->access$outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;IZFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
