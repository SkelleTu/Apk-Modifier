.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;
.super Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwaitGesturePickup"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field private pointerId:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;-><init>(Lkotlin/jvm/internal/h;)V

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 38
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 39
    iput-object p4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/h;)V
    .locals 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-wide p1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    :cond_1
    move-wide v3, p2

    .line 23
    and-int/lit8 p1, p5, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v5, p4

    .line 30
    :goto_1
    const/4 v6, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/h;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    return-void
.end method


# virtual methods
.method public final getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointerId-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointerId-0FcD4WY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->pointerId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitGesturePickup;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 2
    .line 3
    return-void
.end method
