.class public final enum Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;
.super Ljava/lang/Enum;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AwaitTouchSlop"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lj7/a;

.field private static final synthetic $VALUES:[Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

.field public static final enum No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

.field public static final enum NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

.field public static final enum Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 2
    .line 3
    const-string v1, "Yes"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 12
    .line 13
    const-string v1, "No"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 22
    .line 23
    const-string v1, "NotInitialized"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->$values()[Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->$VALUES:[Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 36
    .line 37
    invoke-static {v0}, Lz1/b;->v([Ljava/lang/Enum;)Lj7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->$ENTRIES:Lj7/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lj7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj7/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->$ENTRIES:Lj7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->$VALUES:[Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    .line 8
    .line 9
    return-object v0
.end method
