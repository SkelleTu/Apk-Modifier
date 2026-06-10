.class public final Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;
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
    name = "AwaitDown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

.field private consumedOnInitial:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/DragDetectionState;-><init>(Lkotlin/jvm/internal/h;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 18
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;ZILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;-><init>(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAwaitTouchSlop()Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsumedOnInitial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAwaitTouchSlop(Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->awaitTouchSlop:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 2
    .line 3
    return-void
.end method

.method public final setConsumedOnInitial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown;->consumedOnInitial:Z

    .line 2
    .line 3
    return-void
.end method
