.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;
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
    name = "Dragging"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private pointerId:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;-><init>(Lkotlin/jvm/internal/h;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;-><init>(JLkotlin/jvm/internal/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getPointerId-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setPointerId-0FcD4WY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$Dragging;->pointerId:J

    .line 2
    .line 3
    return-void
.end method
