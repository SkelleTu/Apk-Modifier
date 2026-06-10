.class public final Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gestureDetector:Landroid/view/GestureDetector;

.field private ignoreCurrentGestureStream:Z

.field private final onMoveFocus:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private primaryDirectionalMotionAxis:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->onMoveFocus:Lq7/c;

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 13
    .line 14
    new-instance p2, Landroid/view/GestureDetector;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector$gestureDetector$1;-><init>(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getIgnoreCurrentGestureStream$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOnMoveFocus$p(Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;)Lq7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->onMoveFocus:Lq7/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cancelCurrentEventStream()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->Companion:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis$Companion;->getNone-nZO2Niw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 11
    .line 12
    return-void
.end method

.method public final getPrimaryDirectionalMotionAxis-nZO2Niw()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 2
    .line 3
    return v0
.end method

.method public final onIndirectPointerEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/indirect/AndroidIndirectPointerEvent_androidKt;->getNativeEvent(Landroidx/compose/ui/input/indirect/IndirectPointerEvent;)Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq v1, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->cancelCurrentEventStream()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerEvent;->getPrimaryDirectionalMotionAxis-nZO2Niw()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->ignoreCurrentGestureStream:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->gestureDetector:Landroid/view/GestureDetector;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final setPrimaryDirectionalMotionAxis-WQKaTuc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/IndirectPointerNavigationGestureDetector;->primaryDirectionalMotionAxis:I

    .line 2
    .line 3
    return-void
.end method
