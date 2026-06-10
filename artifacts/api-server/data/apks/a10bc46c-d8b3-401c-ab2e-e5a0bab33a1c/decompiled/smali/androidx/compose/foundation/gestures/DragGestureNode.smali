.class public abstract Landroidx/compose/foundation/gestures/DragGestureNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/foundation/GestureConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

.field private _awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

.field private _awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

.field private final _canDrag:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private _draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

.field private canDrag:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private channel:Le8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/i;"
        }
    .end annotation
.end field

.field private currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

.field private dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

.field private enabled:Z

.field private gestureNode:Landroidx/compose/ui/node/DelegatableNode;

.field private indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

.field private interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private isListeningForEvents:Z

.field private isListeningForPointerInputEvents:Z

.field private nodeOffset:J

.field private orientationLock:Landroidx/compose/foundation/gestures/Orientation;

.field private previousPositionOnScreen:J

.field private touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

.field private velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;


# direct methods
.method public constructor <init>(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lq7/c;

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/foundation/gestures/t;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/t;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_canDrag:Lq7/c;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 33
    .line 34
    return-void
.end method

.method private static final _canDrag$lambda$0(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lq7/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->_canDrag$lambda$0(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Le8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Le8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$processDragCancel(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragCancel(Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStart(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$processDragStop(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitDownState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method private final getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;ILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitGesturePickupState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method private final getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_awaitTouchSlopState:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method private final getDraggingState()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;-><init>(JILkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->_draggingState:Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final moveToAwaitDownState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 15
    .line 16
    return-void
.end method

.method private final moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitGesturePickupState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setPointerId-0FcD4WY(J)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p4, v1, v2, p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->setTouchSlopDetector(Landroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 22
    .line 23
    return-void
.end method

.method private final moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitTouchSlopState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/h;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->setOrientation(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p4, p5}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->reset-k-4lQ0M(J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0, p6}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    :cond_0
    move-wide v4, p4

    .line 14
    and-int/lit8 p4, p7, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-wide v2, p2

    .line 22
    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U(Landroidx/compose/ui/input/pointer/PointerInputChange;JJZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U"

    .line 28
    .line 29
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final moveToDraggingState-0FcD4WY(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getDraggingState()Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 9
    .line 10
    return-void
.end method

.method private final processAwaitGesturePickup(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;)V
    .locals 11

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p2, 0x1

    .line 40
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    if-ge v1, v2, :cond_7

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;->getPointerId-J3iCeTQ()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const/16 v9, 0x8

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v2, p0

    .line 122
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    const-string p1, "AwaitGesturePickup.initialDown was not initialized."

    .line 127
    .line 128
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    return-void

    .line 132
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_4
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final processAwaitTouchSlop(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v7, 0x0

    .line 27
    if-ge v6, v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    move-object v9, v8

    .line 34
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    .line 36
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v7

    .line 55
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    if-nez v8, :cond_6

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    move v6, v5

    .line 71
    :goto_2
    if-ge v6, v4, :cond_4

    .line 72
    .line 73
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    move-object v9, v8

    .line 78
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 79
    .line 80
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v8, v7

    .line 91
    :goto_3
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 107
    .line 108
    const-string v4, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 109
    .line 110
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 111
    .line 112
    if-ne v1, v3, :cond_13

    .line 113
    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_10

    .line 119
    .line 120
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v9, v3

    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    move v10, v5

    .line 138
    :goto_4
    if-ge v10, v9, :cond_8

    .line 139
    .line 140
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object v12, v11

    .line 145
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 146
    .line 147
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    move-object v7, v11

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    :goto_5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    invoke-virtual {v2, v9, v10}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setPointerId-0FcD4WY(J)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const/4 v14, 0x4

    .line 203
    const/4 v15, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw$default(Landroidx/compose/foundation/gestures/TouchSlopDetector;JFZILjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    sget-boolean v3, Landroidx/compose/foundation/ComposeFoundationFlags;->isNestedDraggablesTouchConflictFixEnabled:Z

    .line 210
    .line 211
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    const-wide v13, 0x7fffffff7fffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    and-long/2addr v13, v9

    .line 225
    cmp-long v3, v13, v11

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/gestures/DragGestureNode;->isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v0}, Landroidx/compose/foundation/GestureNodeKt;->getParentGestureConnection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-eqz v11, :cond_b

    .line 238
    .line 239
    invoke-interface {v11, v8}, Landroidx/compose/foundation/GestureConnection;->isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-ne v11, v7, :cond_b

    .line 244
    .line 245
    move v11, v7

    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move v11, v5

    .line 248
    :goto_6
    if-nez v3, :cond_c

    .line 249
    .line 250
    if-eqz v11, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v3, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-0FcD4WY(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    and-long/2addr v13, v9

    .line 285
    cmp-long v3, v13, v11

    .line 286
    .line 287
    if-eqz v3, :cond_f

    .line 288
    .line 289
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v3, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v8, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-0FcD4WY(J)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_f
    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 328
    .line 329
    if-eqz v7, :cond_11

    .line 330
    .line 331
    invoke-direct {v0, v3, v9, v10, v7}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    invoke-static {v4}, Lf2/i;->k(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_12
    invoke-static {v6}, Lf2/i;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_13
    :goto_7
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 344
    .line 345
    if-ne v1, v3, :cond_17

    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getVerifyConsumptionInFinalPass()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_15

    .line 364
    .line 365
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->getPointerId-J3iCeTQ()J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    iget-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 370
    .line 371
    if-eqz v5, :cond_14

    .line 372
    .line 373
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitGesturePickupState-rnUCldI(Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/foundation/gestures/TouchSlopDetector;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_14
    invoke-static {v4}, Lf2/i;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_15
    invoke-static {v6}, Lf2/i;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_16
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->setVerifyConsumptionInFinalPass(Z)V

    .line 386
    .line 387
    .line 388
    :cond_17
    :goto_8
    return-void
.end method

.method private final processDragCancel(Lg7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v4, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 58
    .line 59
    invoke-direct {v4, p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragCancel$1;->label:I

    .line 63
    .line 64
    invoke-interface {v1, v4, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 74
    .line 75
    :cond_4
    new-instance p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 76
    .line 77
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {p1, v0, v1, v3, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/h;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 91
    .line 92
    return-object p1
.end method

.method private final processDragStart(Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lg7/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStarted;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lh7/a;->a:Lh7/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 46
    .line 47
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 61
    .line 62
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v5, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 78
    .line 79
    invoke-direct {v5, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 85
    .line 86
    invoke-interface {v1, v5, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v4, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    new-instance p2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 94
    .line 95
    invoke-direct {p2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStart$1;->label:I

    .line 107
    .line 108
    invoke-interface {v1, p2, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v4

    .line 115
    :cond_5
    move-object v0, p1

    .line 116
    move-object p1, p2

    .line 117
    :goto_3
    move-object p2, p1

    .line 118
    move-object p1, v0

    .line 119
    :cond_6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;->getStartPoint-F1C5BW0()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStarted-k-4lQ0M(J)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 129
    .line 130
    return-object p1
.end method

.method private final processDragStop(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragEvent$DragStopped;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 37
    .line 38
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v3, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 61
    .line 62
    invoke-direct {v3, p2}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$processDragStop$1;->label:I

    .line 68
    .line 69
    invoke-interface {v1, v3, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->emit(Landroidx/compose/foundation/interaction/Interaction;Lg7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 79
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 85
    .line 86
    return-object p1
.end method

.method private final processDraggingState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;)V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->getPointerId-J3iCeTQ()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 32
    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v5

    .line 48
    :goto_1
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :cond_3
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :goto_3
    if-ge v3, p2, :cond_5

    .line 71
    .line 72
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_4
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0, v6}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStopped(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;->setPointerId-0FcD4WY(J)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const/4 p2, 0x0

    .line 144
    cmpg-float p1, p1, p2

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-direct {p0, v6, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final processInitialDownState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    move-object v0, p0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;ZZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ld7/t;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Landroidx/compose/foundation/gestures/DragGestureNode$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v0, p1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startDragImmediately()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 70
    .line 71
    if-ne p2, v2, :cond_5

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 74
    .line 75
    if-ne p1, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->setConsumedOnInitial(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 84
    .line 85
    if-ne p2, v0, :cond_0

    .line 86
    .line 87
    sget-object p2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v7, 0xc

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v0, p0

    .line 102
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitTouchSlopState-aWI9W7U$default(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputChange;JJZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    move-object v0, p0

    .line 107
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->getConsumedOnInitial()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-direct {p0, v1, v1, p2, p3}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToDraggingState-0FcD4WY(J)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    return-void
.end method

.method private final processRawPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processInitialDownState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processAwaitTouchSlop(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processAwaitGesturePickup(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$AwaitGesturePickup;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->processDraggingState(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;Landroidx/compose/foundation/gestures/DragDetectionState$Dragging;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lo2/a;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    const-string p1, "currentDragState should not be null"

    .line 50
    .line 51
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final requireChannel()Le8/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le8/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Le8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Touch slop detector not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {v0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private final resetDragDetectionState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->moveToAwaitDownState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->sendDragCancelled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 13
    .line 14
    return-void
.end method

.method private final sendDragCancelled()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Le8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final sendDragEvent-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 42
    .line 43
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iput-wide v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 48
    .line 49
    :cond_0
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 56
    .line 57
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange-0AR0LA0(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Le8/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p2, p3, v1, v2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;-><init>(JZLkotlin/jvm/internal/h;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final sendDragStart-0AR0LA0(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->velocityTracker:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 34
    .line 35
    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lq7/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerType;->box-impl(I)Landroidx/compose/ui/input/pointer/PointerType;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p4, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Le8/i;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const p1, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p1, v0, p4}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Le8/i;

    .line 75
    .line 76
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->previousPositionOnScreen:J

    .line 88
    .line 89
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Le8/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;-><init>(JLkotlin/jvm/internal/h;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private final sendDragStopped(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->addPointerInputChange(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/platform/ViewConfiguration;->getMaximumFlingVelocity()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireVelocityTracker()Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Le8/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt;->toValidVelocity-TH1AsA0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v0, v1, v4, v3}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JZLkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 60
    .line 61
    return-void
.end method

.method private final startListeningForEvents()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Le8/i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Ls7/a;->a(IILe8/a;)Le8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Le8/i;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lg7/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/gestures/DragGestureNode;Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p7, :cond_5

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lq7/c;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 22
    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 28
    .line 29
    if-eqz p6, :cond_4

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    :cond_4
    move-object p6, p4

    .line 33
    move p7, p5

    .line 34
    move p4, p2

    .line 35
    move-object p5, p3

    .line 36
    move-object p2, p0

    .line 37
    move-object p3, p1

    .line 38
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: update"

    .line 43
    .line 44
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final disposeInteractionSource()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->dragInteraction:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract drag(Lq7/e;Lg7/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getCanDrag()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrientationLock()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->Companion:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->getNone-RZrCHBk()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final initializeGestureCoordination()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isDelayPressesUsingGestureConsumptionEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/foundation/GestureNodeKt;->gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isInterested(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z
    .locals 0

    .line 87
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInterested(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/ComposeFoundationFlags;->isNestedDraggablesTouchConflictFixEnabled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TouchSlopDetector;-><init>(Landroidx/compose/foundation/gestures/Orientation;JILkotlin/jvm/internal/h;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->touchSlopDetector:Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 39
    .line 40
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireTouchSlopDetector()Landroidx/compose/foundation/gestures/TouchSlopDetector;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->getPostSlopOffset-qto3Fdw(JFZ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/gestures/TouchSlopDetector;->isDeltaAtAngleOfInterest-k-4lQ0M(J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1
.end method

.method public final isListeningForEvents$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isListeningForPointerInputEvents$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCancelIndirectPointerInput()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->resetDragDetectionState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetDragDetectionState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 10
    .line 11
    return-void
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->nodeOffset:J

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->gestureNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 24
    .line 25
    return-void
.end method

.method public final onDragEvent(Landroidx/compose/foundation/gestures/DragEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->startListeningForEvents()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->requireChannel()Le8/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Le8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract onDragStarted-k-4lQ0M(J)V
.end method

.method public abstract onDragStopped(Landroidx/compose/foundation/gestures/DragEvent$DragStopped;)V
.end method

.method public onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializeGestureCoordination()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->processIndirectPointerInputEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->initializeGestureCoordination()V

    .line 5
    .line 6
    .line 7
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->getAwaitDownState()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->currentDragState:Landroidx/compose/foundation/gestures/DragDetectionState;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode;->processRawPointerEvent(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onViewConfigurationChange()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setListeningForEvents$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setListeningForPointerInputEvents$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientationLock(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic sharePointerInputWithSiblings()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract startDragImmediately()Z
.end method

.method public final update(Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->canDrag:Lq7/c;

    .line 2
    .line 3
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_1

    .line 7
    .line 8
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->enabled:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->disposeInteractionSource()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->orientationLock:Landroidx/compose/foundation/gestures/Orientation;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->isListeningForPointerInputEvents:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->resetDragDetectionState()V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode;->indirectPointerInputDragCycleDetector:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector;->resetDragDetectionState()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
