.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

.field private static final SmoothingFactor:I = 0x3


# instance fields
.field private eventRotatingArray:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private eventRotatingIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->Companion:Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$lambda$1(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$lambda$2(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lq7/c;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lq7/c;",
            ")F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {p1, v4}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-float/2addr v2, v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v2, p0

    .line 31
    return v2
.end method

.method private static final smoothEventPosition_tuRUvjQ$lambda$1(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final smoothEventPosition_tuRUvjQ$lambda$2(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final smoothEventPosition-tuRUvjQ(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->getPosition-F1C5BW0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iput v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/collection/MutableObjectList;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->access$changedToUpIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetectorKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->getSize()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    iget v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 66
    .line 67
    add-int/lit8 v7, v0, 0x1

    .line 68
    .line 69
    iput v7, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, p1}, Landroidx/collection/MutableObjectList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    iget p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 79
    .line 80
    if-ne p1, v3, :cond_2

    .line 81
    .line 82
    iput v4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingIndex:I

    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/foundation/gestures/f;

    .line 87
    .line 88
    const/16 v1, 0x1a

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lq7/c;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->eventRotatingArray:Landroidx/collection/MutableObjectList;

    .line 98
    .line 99
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 100
    .line 101
    const/16 v3, 0x1b

    .line 102
    .line 103
    invoke-direct {v1, v3}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/IndirectPointerInputEventSmoother;->smoothEventPosition_tuRUvjQ$averageBy(Landroidx/collection/ObjectList;Lq7/c;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v3, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    shl-long v2, v3, v2

    .line 121
    .line 122
    and-long/2addr v0, v5

    .line 123
    or-long/2addr v0, v2

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0
.end method
