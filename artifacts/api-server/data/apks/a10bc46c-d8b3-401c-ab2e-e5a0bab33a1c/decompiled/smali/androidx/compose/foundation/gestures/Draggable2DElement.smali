.class public final Landroidx/compose/foundation/gestures/Draggable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CanDrag:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;


# instance fields
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onDragStarted:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final onDragStopped:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final reverseDirection:Z

.field private final startDragImmediately:Z

.field private final state:Landroidx/compose/foundation/gestures/Draggable2DState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->Companion:Landroidx/compose/foundation/gestures/Draggable2DElement$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lq7/c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLq7/c;Lq7/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lq7/c;",
            "Lq7/c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lq7/c;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lq7/c;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 17
    .line 18
    return-void
.end method

.method private static final CanDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/input/pointer/PointerType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag$lambda$0(Landroidx/compose/ui/input/pointer/PointerType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCanDrag$cp()Lq7/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/Draggable2DNode;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lq7/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lq7/c;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lq7/c;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLq7/c;Lq7/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DElement;->create()Landroidx/compose/foundation/gestures/Draggable2DNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 34
    .line 35
    if-eq v2, v3, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 39
    .line 40
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lq7/c;

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lq7/c;

    .line 59
    .line 60
    if-eq v2, v3, :cond_7

    .line 61
    .line 62
    return v1

    .line 63
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lq7/c;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lq7/c;

    .line 66
    .line 67
    if-eq v2, v3, :cond_8

    .line 68
    .line 69
    return v1

    .line 70
    :cond_8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 71
    .line 72
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 73
    .line 74
    if-eq v2, p1, :cond_9

    .line 75
    .line 76
    return v1

    .line 77
    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lq7/c;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lq7/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_3
    add-int/2addr v0, v2

    .line 70
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "draggable2D"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "enabled"

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "interactionSource"

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "startDragImmediately"

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 32
    .line 33
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "onDragStarted"

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lq7/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "onDragStopped"

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lq7/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "reverseDirection"

    .line 60
    .line 61
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 62
    .line 63
    invoke-static {v2, v0, v1, p1}, Landroidx/compose/foundation/d0;->d(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "state"

    .line 68
    .line 69
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 9

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DElement;->CanDrag:Lq7/c;

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->enabled:Z

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->startDragImmediately:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->reverseDirection:Z

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStarted:Lq7/c;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DElement;->onDragStopped:Lq7/c;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/gestures/Draggable2DNode;->update(Landroidx/compose/foundation/gestures/Draggable2DState;Lq7/c;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLq7/c;Lq7/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 22
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DElement;->update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    return-void
.end method
