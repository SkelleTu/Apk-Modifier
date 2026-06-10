.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method

.method private final setScrollCaptureInProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getScrollCaptureInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;Lg7/h;Ljava/util/function/Consumer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "Lg7/h;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILq7/c;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array p2, v3, [Lq7/c;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 28
    .line 29
    aput-object v1, p2, v2

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v1, p2, v2

    .line 35
    .line 36
    new-instance v1, La5/v;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v1, p2, v3}, La5/v;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, v2

    .line 57
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v0, p2

    .line 60
    .line 61
    :goto_0
    check-cast v4, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {p3}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v9, p0

    .line 81
    move-object v10, p1

    .line 82
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lc8/c0;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 98
    .line 99
    .line 100
    move-result-wide p2

    .line 101
    invoke-static {p1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Landroid/view/ScrollCaptureTarget;

    .line 123
    .line 124
    invoke-direct {p2, v10, p1, v0, v5}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p4, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
