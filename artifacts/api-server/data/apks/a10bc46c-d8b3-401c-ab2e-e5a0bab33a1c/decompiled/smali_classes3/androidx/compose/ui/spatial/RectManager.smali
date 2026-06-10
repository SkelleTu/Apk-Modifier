.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cachedRect:Landroidx/compose/ui/geometry/MutableRect;

.field private final callbacks:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Lq7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchLambda:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private dispatchToken:Ljava/lang/Object;

.field private final executeDelayed:Landroidx/compose/ui/spatial/ExecuteDelayed;

.field private isDirty:Z

.field private isFragmented:Z

.field private isScreenOrWindowDirty:Z

.field private final layoutNodes:Landroidx/collection/IntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final rects:Landroidx/compose/ui/spatial/RectList;

.field private scheduledDispatchDeadline:J

.field private final throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;Landroidx/compose/ui/spatial/ExecuteDelayed;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/IntObjectMap;Landroidx/compose/ui/spatial/ExecuteDelayed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;",
            "Landroidx/compose/ui/spatial/ExecuteDelayed;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/spatial/ExecuteDelayed;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/spatial/RectList;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/compose/ui/spatial/RectList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 14
    .line 15
    new-instance p1, Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/MutableObjectList;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, p2, v0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 35
    .line 36
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lq7/a;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/ui/geometry/MutableRect;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/IntObjectMap;Landroidx/compose/ui/spatial/ExecuteDelayed;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 53
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->intObjectMapOf()Landroidx/collection/IntObjectMap;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 54
    sget-object p2, Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;->INSTANCE:Landroidx/compose/ui/spatial/ExecuteDelayUsingPostAndRemove;

    .line 55
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/IntObjectMap;Landroidx/compose/ui/spatial/ExecuteDelayed;)V

    return-void
.end method

.method public static final synthetic access$setDispatchToken$p(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v5, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v5, p1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v0, p1

    .line 62
    shl-long v4, v5, v4

    .line 63
    .line 64
    and-long/2addr v0, v2

    .line 65
    or-long/2addr v0, v4

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/Matrix;->map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v5, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    shl-long v4, v5, v4

    .line 118
    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr v0, v4

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/geometry/MutableRect;->translate-k-4lQ0M(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public static synthetic getThrottledCallbacks$ui$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private final hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/node/OwnedLayer;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/MatrixKt;->isIdentity-58bKbWc([F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method private final insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setHasPositionalLayerTransformationsInOffsetFromRoot$ui(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->cachedRect:Landroidx/compose/ui/geometry/MutableRect;

    .line 26
    .line 27
    int-to-float v5, v5

    .line 28
    int-to-float v4, v4

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v7, v7, v5, v4}, Landroidx/compose/ui/geometry/MutableRect;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v6}, Landroidx/compose/ui/spatial/RectManager;->boundingRectInRoot(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/geometry/MutableRect;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    float-to-int v9, v3

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    float-to-int v10, v3

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v11, v3

    .line 51
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v12, v3

    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getAddedToRectList$ui()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setAddedToRectList$ui(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 70
    .line 71
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/ui/spatial/RectList;->update(IIIII)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_0
    move v13, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v2, -0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v7, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v8}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const/16 v18, 0x200

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v7 .. v19}, Landroidx/compose/ui/spatial/RectList;->insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZIILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setRectInParentDirty$ui(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNode(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getInnerCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-wide v1
.end method

.method private final resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setHasPositionalLayerTransformationsInOffsetFromRoot$ui(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffsetDirty$ui()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffset-nOcc-ac$ui()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    if-ge v0, p1, :cond_1

    .line 64
    .line 65
    aget-object v2, v1, v0

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchCallbacks()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->removeScheduledCallback()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v10, v9

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v10, v8

    .line 22
    :goto_1
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iput-boolean v9, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 31
    .line 32
    move v2, v9

    .line 33
    :goto_2
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    check-cast v3, Lq7/a;

    .line 38
    .line 39
    invoke-interface {v3}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 46
    .line 47
    iget-object v11, v0, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 48
    .line 49
    iget v12, v0, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 50
    .line 51
    move v13, v9

    .line 52
    :goto_3
    array-length v0, v11

    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    if-ge v13, v0, :cond_4

    .line 56
    .line 57
    if-ge v13, v12, :cond_4

    .line 58
    .line 59
    add-int/lit8 v0, v13, 0x2

    .line 60
    .line 61
    aget-wide v0, v11, v0

    .line 62
    .line 63
    const/16 v2, 0x3c

    .line 64
    .line 65
    shr-long v2, v0, v2

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    and-int/2addr v2, v8

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    aget-wide v2, v11, v13

    .line 72
    .line 73
    add-int/lit8 v4, v13, 0x1

    .line 74
    .line 75
    aget-wide v4, v11, v4

    .line 76
    .line 77
    long-to-int v0, v0

    .line 78
    const v1, 0x1ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v1, v0

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnUpdatedRect(IJJJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v13, v13, 0x3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectList;->clearUpdated()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iput-boolean v9, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireOnRectChangedEntries(J)V

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->fireGlobalChangeEntries(J)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iput-boolean v9, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectList;->defragment()V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 125
    .line 126
    invoke-virtual {v0, v6, v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->triggerDebounced(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-lez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v8}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void
.end method

.method public final findFocusableNodeFromRect$ui(IIIII)Landroidx/compose/ui/focus/FocusTargetModifierNode;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v6, v1

    .line 12
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_0
    invoke-static {v6}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireSemanticsInfo(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getSemanticsId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v9, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v9, -0x1

    .line 45
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 46
    .line 47
    move/from16 v2, p1

    .line 48
    .line 49
    int-to-long v3, v2

    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    shl-long/2addr v3, v5

    .line 53
    move/from16 v10, p2

    .line 54
    .line 55
    int-to-long v11, v10

    .line 56
    const-wide v13, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v11, v13

    .line 62
    or-long/2addr v11, v3

    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    move-wide v15, v13

    .line 66
    int-to-long v13, v4

    .line 67
    shl-long/2addr v13, v5

    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 p5, v7

    .line 71
    .line 72
    int-to-long v7, v5

    .line 73
    and-long/2addr v7, v15

    .line 74
    or-long/2addr v7, v13

    .line 75
    iget-object v13, v1, Landroidx/compose/ui/spatial/RectList;->items:[J

    .line 76
    .line 77
    iget v14, v1, Landroidx/compose/ui/spatial/RectList;->itemsSize:I

    .line 78
    .line 79
    const v1, 0x7fffffff

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, p5

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_1
    array-length v15, v13

    .line 86
    add-int/lit8 v15, v15, -0x2

    .line 87
    .line 88
    if-ge v3, v15, :cond_14

    .line 89
    .line 90
    if-ge v3, v14, :cond_14

    .line 91
    .line 92
    add-int/lit8 v15, v3, 0x2

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    aget-wide v2, v13, v15

    .line 97
    .line 98
    const/16 v15, 0x3d

    .line 99
    .line 100
    shr-long v4, v2, v15

    .line 101
    .line 102
    long-to-int v4, v4

    .line 103
    const/4 v5, 0x1

    .line 104
    and-int/2addr v4, v5

    .line 105
    if-eqz v4, :cond_11

    .line 106
    .line 107
    aget-wide v19, v13, v18

    .line 108
    .line 109
    add-int/lit8 v4, v18, 0x1

    .line 110
    .line 111
    aget-wide v21, v13, v4

    .line 112
    .line 113
    sub-long v19, v7, v19

    .line 114
    .line 115
    const-wide v23, 0x100000001L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    sub-long v19, v19, v23

    .line 121
    .line 122
    sub-long v21, v21, v11

    .line 123
    .line 124
    sub-long v21, v21, v23

    .line 125
    .line 126
    or-long v19, v19, v21

    .line 127
    .line 128
    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long v19, v19, v21

    .line 134
    .line 135
    const-wide/16 v21, 0x0

    .line 136
    .line 137
    cmp-long v4, v19, v21

    .line 138
    .line 139
    if-nez v4, :cond_11

    .line 140
    .line 141
    long-to-int v2, v2

    .line 142
    const v3, 0x1ffffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v2, v3

    .line 146
    iget-object v3, v0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v15, v3

    .line 153
    check-cast v15, Landroidx/compose/ui/node/LayoutNode;

    .line 154
    .line 155
    if-eqz v15, :cond_10

    .line 156
    .line 157
    if-ne v9, v2, :cond_2

    .line 158
    .line 159
    const/4 v2, -0x1

    .line 160
    if-eq v9, v2, :cond_3

    .line 161
    .line 162
    return-object p5

    .line 163
    :cond_2
    const/4 v2, -0x1

    .line 164
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v3, v1, :cond_f

    .line 169
    .line 170
    invoke-virtual {v0, v15, v6}, Landroidx/compose/ui/spatial/RectManager;->isDescendantOf$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/16 v4, 0x400

    .line 181
    .line 182
    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v3}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    and-int v17, v17, v4

    .line 191
    .line 192
    if-eqz v17, :cond_d

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeChain;->getHead$ui()Landroidx/compose/ui/Modifier$Node;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_2
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    and-int v17, v17, v4

    .line 205
    .line 206
    if-eqz v17, :cond_c

    .line 207
    .line 208
    move-object/from16 v19, p5

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    :goto_3
    if-eqz v2, :cond_c

    .line 212
    .line 213
    instance-of v5, v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 214
    .line 215
    if-eqz v5, :cond_4

    .line 216
    .line 217
    move/from16 v21, v1

    .line 218
    .line 219
    move-object/from16 v23, v6

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    and-int/2addr v5, v4

    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    instance-of v5, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    move-object v5, v2

    .line 236
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui()Landroidx/compose/ui/Modifier$Node;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_4
    if-eqz v5, :cond_9

    .line 244
    .line 245
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    and-int v21, v21, v4

    .line 250
    .line 251
    if-eqz v21, :cond_8

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    move/from16 v21, v1

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-ne v0, v1, :cond_5

    .line 259
    .line 260
    move-object v2, v5

    .line 261
    :goto_5
    move-object/from16 v23, v6

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_5
    if-nez v19, :cond_6

    .line 266
    .line 267
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 268
    .line 269
    move/from16 v22, v0

    .line 270
    .line 271
    const/16 v0, 0x10

    .line 272
    .line 273
    new-array v0, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 274
    .line 275
    move-object/from16 v23, v6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-direct {v1, v0, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    move/from16 v22, v0

    .line 283
    .line 284
    move-object/from16 v23, v6

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    move-object/from16 v1, v19

    .line 288
    .line 289
    :goto_6
    if-eqz v2, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-object/from16 v2, p5

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object/from16 v19, v1

    .line 300
    .line 301
    move/from16 v0, v22

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_8
    move/from16 v21, v1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move/from16 v1, v21

    .line 312
    .line 313
    move-object/from16 v6, v23

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    move/from16 v21, v1

    .line 317
    .line 318
    move-object/from16 v23, v6

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    const/4 v6, 0x0

    .line 322
    if-ne v0, v1, :cond_b

    .line 323
    .line 324
    :goto_8
    move-object/from16 v0, p0

    .line 325
    .line 326
    move v5, v1

    .line 327
    move/from16 v1, v21

    .line 328
    .line 329
    move-object/from16 v6, v23

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move/from16 v21, v1

    .line 333
    .line 334
    move-object/from16 v23, v6

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_b
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move/from16 v21, v1

    .line 344
    .line 345
    move v1, v5

    .line 346
    move-object/from16 v23, v6

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    and-int/2addr v0, v4

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v2, -0x1

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    move v5, v1

    .line 364
    move/from16 v1, v21

    .line 365
    .line 366
    move-object/from16 v6, v23

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_d
    move/from16 v21, v1

    .line 371
    .line 372
    move-object/from16 v23, v6

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    :cond_e
    move-object/from16 v2, p5

    .line 376
    .line 377
    :goto_9
    move-object v1, v2

    .line 378
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 379
    .line 380
    if-eqz v1, :cond_12

    .line 381
    .line 382
    move-object/from16 v0, p0

    .line 383
    .line 384
    move/from16 v2, p1

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move/from16 v5, p4

    .line 389
    .line 390
    move v3, v10

    .line 391
    const/16 v17, -0x1

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectManager;->intersects$ui(Landroidx/compose/ui/node/DelegatableNode;IIII)Z

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    if-eqz v10, :cond_13

    .line 398
    .line 399
    invoke-virtual {v15}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    move-object/from16 v16, v1

    .line 404
    .line 405
    move v1, v0

    .line 406
    goto :goto_c

    .line 407
    :cond_f
    move/from16 v21, v1

    .line 408
    .line 409
    move/from16 v17, v2

    .line 410
    .line 411
    move-object/from16 v23, v6

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    goto :goto_b

    .line 415
    :cond_10
    move/from16 v21, v1

    .line 416
    .line 417
    move-object/from16 v23, v6

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    move/from16 v21, v1

    .line 422
    .line 423
    move-object/from16 v23, v6

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    :cond_12
    :goto_a
    const/16 v17, -0x1

    .line 427
    .line 428
    :cond_13
    :goto_b
    move/from16 v1, v21

    .line 429
    .line 430
    :goto_c
    add-int/lit8 v3, v18, 0x3

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move/from16 v2, p1

    .line 435
    .line 436
    move/from16 v10, p2

    .line 437
    .line 438
    move/from16 v4, p3

    .line 439
    .line 440
    move/from16 v5, p4

    .line 441
    .line 442
    move-object/from16 v6, v23

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_14
    return-object v16
.end method

.method public final getOffsetFromRectListFor-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->getTopLeft(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 p1, 0x20

    .line 28
    .line 29
    shr-long v2, v0, p1

    .line 30
    .line 31
    long-to-int v2, v2

    .line 32
    long-to-int v0, v0

    .line 33
    int-to-long v1, v2

    .line 34
    shl-long/2addr v1, p1

    .line 35
    int-to-long v3, v0

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    or-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public final getRects()Landroidx/compose/ui/spatial/RectList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThrottledCallbacks$ui()Landroidx/compose/ui/spatial/ThrottledCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final intersects$ui(Landroidx/compose/ui/node/DelegatableNode;IIII)Z
    .locals 9

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v8

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/a;->v(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    shr-long v4, v0, p1

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    shr-long v5, v2, p1

    .line 66
    .line 67
    long-to-int p1, v5

    .line 68
    add-int/2addr p1, v4

    .line 69
    const-wide v5, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v0, v5

    .line 75
    long-to-int v0, v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    and-long/2addr v2, v5

    .line 85
    long-to-int v1, v2

    .line 86
    add-int/2addr v1, v0

    .line 87
    if-ge p2, p1, :cond_1

    .line 88
    .line 89
    if-le p4, v4, :cond_1

    .line 90
    .line 91
    if-ge p3, v1, :cond_1

    .line 92
    .line 93
    if-le p5, v0, :cond_1

    .line 94
    .line 95
    return v8

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 3
    .line 4
    return-void
.end method

.method public final invalidateCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getAddedToRectList$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/compose/ui/spatial/RectManager;->isDirty:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectList;->markUpdated(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final isDescendantOf$ui(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_3
    return v1
.end method

.method public final isTargetDrawnFirst$ui(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->layoutNodes:Landroidx/collection/IntObjectMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v1, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    if-ne p1, p2, :cond_4

    .line 56
    .line 57
    return v0

    .line 58
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-le v1, v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_5
    if-ne p1, p2, :cond_6

    .line 76
    .line 77
    return v0

    .line 78
    :cond_6
    move-object v1, p2

    .line 79
    move-object v2, v1

    .line 80
    move-object p2, p1

    .line 81
    :goto_0
    if-eq p1, v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_7

    .line 88
    .line 89
    return v0

    .line 90
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v0

    .line 97
    :cond_8
    move-object v3, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v3

    .line 100
    move-object v3, v2

    .line 101
    move-object v2, v1

    .line 102
    move-object v1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    cmpg-float p1, p1, v1

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ge p1, p2, :cond_a

    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    return v0

    .line 137
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/node/MeasurePassDelegate;->getZIndex$ui()F

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    cmpg-float p1, p1, p2

    .line 154
    .line 155
    if-gez p1, :cond_c

    .line 156
    .line 157
    return v1

    .line 158
    :cond_c
    :goto_1
    return v0
.end method

.method public final recalculateRectIfDirty(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getRectInParentDirty$ui()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffsetDirty$ui()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffsetDirty$ui(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Landroidx/compose/ui/spatial/RectManager;->outerToInnerOffset-Bjo55l4(Landroidx/compose/ui/node/LayoutNode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/node/LayoutNode;->setOuterToInnerOffset--gyyYBs$ui(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterToInnerOffset-nOcc-ac$ui()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v4, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v4, v5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$isSet--gyyYBs(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x1

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    invoke-direct {v0, v6}, Landroidx/compose/ui/spatial/RectManager;->hasPositionalLayerTransformations(Landroidx/compose/ui/node/NodeCoordinator;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_8

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getHasPositionalLayerTransformationsInOffsetFromRoot$ui()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePassDelegate$ui()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/node/MeasurePassDelegate;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getAddedToRectList$ui()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    iget-object v9, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    move/from16 v10, v17

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/spatial/RectList;->moveBasedOnParentOffset(IIIIII)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    move-object/from16 v16, v9

    .line 145
    .line 146
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int v20, v2, v14

    .line 159
    .line 160
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int v21, v2, v15

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v21}, Landroidx/compose/ui/spatial/RectList;->move(IIIII)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    move/from16 v10, v17

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Landroidx/compose/ui/node/LayoutNode;->setAddedToRectList$ui(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v7, 0x400

    .line 181
    .line 182
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui()Landroidx/compose/ui/node/NodeChain;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const/16 v7, 0x10

    .line 195
    .line 196
    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    iget-object v6, v0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getRectChangedMap()Landroidx/collection/MutableIntObjectMap;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    iget-object v9, v0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 215
    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    invoke-virtual/range {v9 .. v18}, Landroidx/compose/ui/spatial/RectList;->insertBasedOnParentOffset(IIIIIIZZZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    move/from16 v24, v17

    .line 235
    .line 236
    move/from16 v17, v10

    .line 237
    .line 238
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int v20, v6, v14

    .line 251
    .line 252
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    add-int v21, v4, v15

    .line 257
    .line 258
    const/16 v27, 0x220

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    move/from16 v23, v16

    .line 267
    .line 268
    move/from16 v25, v18

    .line 269
    .line 270
    move/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    invoke-static/range {v16 .. v28}, Landroidx/compose/ui/spatial/RectList;->insert$default(Landroidx/compose/ui/spatial/RectList;IIIIIIZZZIILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 279
    .line 280
    .line 281
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->resetHasPositionalLayerTransformationsForSubtreeIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->insertOrUpdateTransformedNodeSubhierarchy(Landroidx/compose/ui/node/LayoutNode;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setRectInParentDirty$ui(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 295
    .line 296
    .line 297
    :cond_9
    :goto_2
    return-void
.end method

.method public final registerOnChangedCallback(Lq7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final registerOnGlobalLayoutCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnGlobalChange(IJJLandroidx/compose/ui/node/DelegatableNode;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final registerOnRectChangedCallback(IJJLandroidx/compose/ui/node/DelegatableNode;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->registerOnRectChanged(IJJLandroidx/compose/ui/node/DelegatableNode;Lq7/c;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getAddedToRectList$ui()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 28
    .line 29
    invoke-virtual {p2, v1, p3}, Landroidx/compose/ui/spatial/RectList;->updateHasCallbacks(IZ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Landroidx/compose/ui/spatial/RectManager;->scheduleDebounceCallback(Z)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getAddedToRectList$ui()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/ui/spatial/RectList;->remove(I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setAddedToRectList$ui(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setRectInParentDirty$ui(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->invalidate()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isFragmented:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final removeScheduledCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/spatial/ExecuteDelayed;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/ui/spatial/ExecuteDelayed;->removeDelayedExecution(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final resetOffsets()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 22
    .line 23
    return-void
.end method

.method public final scheduleDebounceCallback(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->getMinDebounceDeadline()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/spatial/ExecuteDelayed;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Landroidx/compose/ui/spatial/ExecuteDelayed;->removeDelayedExecution(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {}, Landroidx/compose/ui/Actual_jvmAndAndroidKt;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/16 p1, 0x10

    .line 49
    .line 50
    int-to-long v4, p1

    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->scheduledDispatchDeadline:J

    .line 57
    .line 58
    sub-long/2addr v0, v2

    .line 59
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->executeDelayed:Landroidx/compose/ui/spatial/ExecuteDelayed;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchLambda:Lq7/a;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Landroidx/compose/ui/spatial/ExecuteDelayed;->executeDelayed(JLq7/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Ljava/lang/Object;

    .line 68
    .line 69
    return-void
.end method

.method public final unregisterOnChangedCallback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->e(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lq7/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->callbacks:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final unsetHasCallbacksFor(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/spatial/RectList;->updateHasCallbacks(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateFlagsFor(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/spatial/RectList;->updateFlagsFor(IZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final updateOffsets-gTq6Wqs(JJ[FII)V
    .locals 9

    .line 1
    invoke-static {p5}, Landroidx/compose/ui/spatial/RectManagerKt;->access$analyzeComponents-58bKbWc([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/ThrottledCallbacks;->updateOffsets-LDcG7Xg(JJ[FII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 35
    .line 36
    return-void
.end method
