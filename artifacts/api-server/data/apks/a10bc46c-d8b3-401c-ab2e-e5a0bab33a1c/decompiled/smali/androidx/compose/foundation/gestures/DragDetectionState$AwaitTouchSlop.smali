.class public final Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;
.super Landroidx/compose/foundation/gestures/DragDetectionState;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/DragDetectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwaitTouchSlop"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private pointerId:J

.field private verifyConsumptionInFinalPass:Z


# direct methods
.method private constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/h;)V

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 35
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 36
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZILkotlin/jvm/internal/h;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v1, p1

    .line 7
    and-int/lit8 p1, p5, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-wide p1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    :cond_1
    move-wide v2, p2

    .line 21
    and-int/lit8 p1, p5, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    :cond_2
    move v4, p4

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZLkotlin/jvm/internal/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZLkotlin/jvm/internal/h;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;JZ)V

    return-void
.end method


# virtual methods
.method public final getInitialDown()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointerId-J3iCeTQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVerifyConsumptionInFinalPass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setInitialDown(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    return-void
.end method

.method public final setPointerId-0FcD4WY(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVerifyConsumptionInFinalPass(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    .line 2
    .line 3
    return-void
.end method
