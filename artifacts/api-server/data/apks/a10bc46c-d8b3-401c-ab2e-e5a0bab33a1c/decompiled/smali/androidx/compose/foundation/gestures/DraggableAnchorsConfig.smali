.class public final Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private positions:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    aput v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 25
    .line 26
    return-void
.end method

.method private final expandPositions()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->expandPositions()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    aput p2, p1, v0

    .line 31
    .line 32
    return-void
.end method

.method public final buildKeys$foundation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final buildPositions$foundation()[F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/l5;->q(II)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getKeys$foundation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositions$foundation()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPositions$foundation([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 2
    .line 3
    return-void
.end method
