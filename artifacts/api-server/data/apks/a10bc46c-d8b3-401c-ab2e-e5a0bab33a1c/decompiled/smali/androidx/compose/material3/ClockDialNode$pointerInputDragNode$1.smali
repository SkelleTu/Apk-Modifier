.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/ClockDialNode;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke$lambda$1(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lg7/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p1, v1, v1, v0, p0}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    new-instance v3, Landroidx/compose/material3/q0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/q0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Landroidx/compose/material3/p1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, v0, v1}, Landroidx/compose/material3/p1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/a;Lq7/a;Lq7/e;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    return-object p1
.end method
