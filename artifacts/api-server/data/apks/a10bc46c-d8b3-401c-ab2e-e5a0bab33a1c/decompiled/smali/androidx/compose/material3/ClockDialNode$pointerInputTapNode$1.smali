.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;
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
    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lc8/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lg7/c;)V

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


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lg7/c;)Ljava/lang/Object;
    .locals 8
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
    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lg7/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    .line 10
    .line 11
    new-instance v4, Landroidx/compose/material3/q1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/q1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lq7/c;Lq7/c;Lq7/f;Lq7/c;Lg7/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 33
    .line 34
    return-object p1
.end method
