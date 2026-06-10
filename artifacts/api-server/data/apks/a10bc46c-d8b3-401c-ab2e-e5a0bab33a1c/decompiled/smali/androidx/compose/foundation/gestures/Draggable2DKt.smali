.class public final Landroidx/compose/foundation/gestures/Draggable2DKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final NoOpOnDragStart:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStop:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lq7/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lq7/c;

    .line 18
    .line 19
    return-void
.end method

.method public static final Draggable2DState(Lq7/c;)Landroidx/compose/foundation/gestures/Draggable2DState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")",
            "Landroidx/compose/foundation/gestures/Draggable2DState;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;-><init>(Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final NoOpOnDragStart$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final NoOpOnDragStop$lambda$0(Landroidx/compose/ui/unit/Velocity;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DKt;->rememberDraggable2DState$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/unit/Velocity;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop$lambda$0(Landroidx/compose/ui/unit/Velocity;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/c;Lq7/c;Z)Landroidx/compose/ui/Modifier;
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lq7/c;",
            "Lq7/c;",
            "Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/c;Lq7/c;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic draggable2D$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/c;Lq7/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p2

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v1, p3

    .line 15
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, p4

    .line 23
    :goto_2
    and-int/lit8 v4, p8, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v4, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lq7/c;

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v4, p5

    .line 31
    :goto_3
    and-int/lit8 v5, p8, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    sget-object v5, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lq7/c;

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    move-object v5, p6

    .line 39
    :goto_4
    and-int/lit8 v6, p8, 0x40

    .line 40
    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    move/from16 p9, v3

    .line 44
    .line 45
    :goto_5
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move p4, v0

    .line 48
    move-object p5, v1

    .line 49
    move p6, v2

    .line 50
    move-object p7, v4

    .line 51
    move-object p8, v5

    .line 52
    goto :goto_6

    .line 53
    :cond_5
    move/from16 p9, p7

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_6
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/Draggable2DKt;->draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/c;Lq7/c;Z)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static final rememberDraggable2DState(Lq7/c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/Draggable2DState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1285
        key = -0x448fd7ef
        startOffset = 0x11b8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/Draggable2DState;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:106)"

    .line 9
    .line 10
    const v2, -0x448fd7ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/compose/foundation/gestures/n;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/gestures/n;-><init>(Landroidx/compose/runtime/State;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/foundation/gestures/Draggable2DKt;->Draggable2DState(Lq7/c;)Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object p2
.end method

.method private static final rememberDraggable2DState$lambda$0$0(Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lc7/z;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lq7/c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 11
    .line 12
    return-object p0
.end method
