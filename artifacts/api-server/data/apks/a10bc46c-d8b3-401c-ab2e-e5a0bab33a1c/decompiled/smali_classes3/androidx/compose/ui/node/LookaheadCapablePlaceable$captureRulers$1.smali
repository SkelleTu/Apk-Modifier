.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;->captureRulers-OSxE8f4(Landroidx/compose/ui/node/PlaceableResult;JJ)V
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
.field final synthetic $placeableResult:Landroidx/compose/ui/node/PlaceableResult;

.field final synthetic $positionOnScreen:J

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->invoke()V

    sget-object v0, Lc7/z;->a:Lc7/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setCoordinatesAccessed(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$positionOnScreen:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setPositionOnScreen--gyyYBs(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$size:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->setSize-ozmzZPI(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->$placeableResult:Landroidx/compose/ui/node/PlaceableResult;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/PlaceableResult;->getResult()Landroidx/compose/ui/layout/MeasureResult;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getRulers()Lq7/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$captureRulers$1;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->access$getRulerScope(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
