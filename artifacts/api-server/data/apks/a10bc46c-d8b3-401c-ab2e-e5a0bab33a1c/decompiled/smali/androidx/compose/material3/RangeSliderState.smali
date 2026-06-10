.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/RangeSliderState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/RangeSliderState$Companion;


# instance fields
.field private final activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final gestureEndAction:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field private final isRtl$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private onValueChange:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private onValueChangeFinished:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private final rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final steps:I

.field private final tickFractions:[F

.field private final totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final valueRange:Lw7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/RangeSliderState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/RangeSliderState$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/RangeSliderState;->Companion:Landroidx/compose/material3/RangeSliderState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/RangeSliderState;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 111
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILq7/a;Lw7/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(FFILq7/a;Lw7/b;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lq7/a;",
            "Lw7/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lq7/a;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 21
    .line 22
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->access$stepsToTickFractions(I)[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 59
    .line 60
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    const/4 p4, 0x2

    .line 76
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    .line 82
    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    new-instance p2, Landroidx/compose/material3/o7;

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-direct {p2, p0, p3}, Landroidx/compose/material3/o7;-><init>(Landroidx/compose/material3/RangeSliderState;I)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lq7/c;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 101
    .line 102
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(FFILq7/a;Lw7/b;ILkotlin/jvm/internal/h;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 109
    new-instance p5, Lw7/a;

    invoke-direct {p5, v0, v1}, Lw7/a;-><init>(FF)V

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 110
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILq7/a;Lw7/b;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/RangeSliderState;Z)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/RangeSliderState;->gestureEndAction$lambda$0(Landroidx/compose/material3/RangeSliderState;Z)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final gestureEndAction$lambda$0(Landroidx/compose/material3/RangeSliderState;Z)Lc7/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lq7/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private final getActiveRangeEndState()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getActiveRangeStartState()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getMaxPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getMinPx()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final scaleToOffset(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    iget v0, v0, Lw7/a;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 16
    .line 17
    check-cast v1, Lw7/a;

    .line 18
    .line 19
    iget v1, v1, Lw7/a;->b:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method private final scaleToUserValue-8bqG3aw(ZFFJ)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    iget v0, v0, Lw7/a;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 16
    .line 17
    check-cast v0, Lw7/a;

    .line 18
    .line 19
    iget v0, v0, Lw7/a;->b:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    move v1, p1

    .line 30
    move v2, p2

    .line 31
    move v3, p3

    .line 32
    move-wide v4, p4

    .line 33
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SliderKt;->access$scale-2geJ7wY(ZFFJFF)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method private final setActiveRangeEndState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeEndState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setActiveRangeStartState(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->activeRangeStartState$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setMaxPx(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->maxPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setMinPx(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->minPx$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getActiveRangeEnd()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEndState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getActiveRangeStart()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStartState()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getCoercedActiveRangeEndAsFraction$material3()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    iget v0, v0, Lw7/a;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 16
    .line 17
    check-cast v1, Lw7/a;

    .line 18
    .line 19
    iget v1, v1, Lw7/a;->b:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final getCoercedActiveRangeStartAsFraction$material3()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    iget v0, v0, Lw7/a;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 16
    .line 17
    check-cast v1, Lw7/a;

    .line 18
    .line 19
    iget v1, v1, Lw7/a;->b:F

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final getEndSteps$material3()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeStartAsFraction$material3()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-double v0, v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public final getEndThumbHeight$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getEndThumbWidth$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGestureEndAction$material3()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->gestureEndAction:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChange$material3()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnValueChangeFinished()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawOffsetEnd$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRawOffsetStart$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartSteps$material3()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getCoercedActiveRangeEndAsFraction$material3()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-double v0, v1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getStartThumbHeight$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStartThumbWidth$material3()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->steps:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTickFractions$material3()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalWidth$material3()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getValueRange()Lw7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDragging$material3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final isRtl$material3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final onDrag$material3(ZF)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1, p2}, Ls7/a;->o(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v1, v0, p2

    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    move v0, p2

    .line 65
    :cond_0
    invoke-static {v0, p2}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :goto_0
    move-wide v6, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-float/2addr v0, p2

    .line 76
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p0, p2}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, p2, v1}, Ls7/a;->o(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 115
    .line 116
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    cmpg-float v1, v0, p2

    .line 129
    .line 130
    if-gez v1, :cond_2

    .line 131
    .line 132
    move v0, p2

    .line 133
    :cond_2
    invoke-static {p2, v0}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/RangeSliderState;->scaleToUserValue-8bqG3aw(ZFFJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->SliderRange(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/SliderRange;->equals-impl0(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    iget-object v0, v2, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lq7/c;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->box-impl(J)Landroidx/compose/material3/SliderRange;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getStart-impl(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStart(F)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderRange;->getEndInclusive-impl(J)F

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEnd(F)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void
.end method

.method public final setActiveRangeEnd(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 6
    .line 7
    check-cast v1, Lw7/a;

    .line 8
    .line 9
    iget v1, v1, Lw7/a;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Ls7/a;->o(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 26
    .line 27
    check-cast v1, Lw7/a;

    .line 28
    .line 29
    iget v1, v1, Lw7/a;->a:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 40
    .line 41
    check-cast v2, Lw7/a;

    .line 42
    .line 43
    iget v2, v2, Lw7/a;->b:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeEndState(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setActiveRangeStart(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    iget v0, v0, Lw7/a;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Ls7/a;->o(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->tickFractions:[F

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 26
    .line 27
    check-cast v1, Lw7/a;

    .line 28
    .line 29
    iget v1, v1, Lw7/a;->a:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->valueRange:Lw7/b;

    .line 40
    .line 41
    check-cast v2, Lw7/a;

    .line 42
    .line 43
    iget v2, v2, Lw7/a;->b:F

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/material3/RangeSliderState;->setActiveRangeStartState(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final setDragging$material3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isDragging$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setEndThumbHeight$material3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setEndThumbWidth$material3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->endThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnValueChange$material3(Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChange:Lq7/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnValueChangeFinished(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->onValueChangeFinished:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setRawOffsetEnd$material3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetEnd$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRawOffsetStart$material3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->rawOffsetStart$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRtl$material3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->isRtl$delegate:Landroidx/compose/runtime/MutableState;

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

.method public final setStartThumbHeight$material3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbHeight$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setStartThumbWidth$material3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->startThumbWidth$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTotalWidth$material3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->totalWidth$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMinMaxPx$material3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getEndThumbWidth$material3()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getStartThumbWidth$material3()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->isDragging$material3()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v1

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpg-float v2, v2, v0

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    cmpg-float v2, v2, v3

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/material3/RangeSliderState;->setMinPx(F)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setMaxPx(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeStart()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetStart$material3(F)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMinPx()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0}, Landroidx/compose/material3/RangeSliderState;->getMaxPx()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->getActiveRangeEnd()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->scaleToOffset(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->setRawOffsetEnd$material3(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method
