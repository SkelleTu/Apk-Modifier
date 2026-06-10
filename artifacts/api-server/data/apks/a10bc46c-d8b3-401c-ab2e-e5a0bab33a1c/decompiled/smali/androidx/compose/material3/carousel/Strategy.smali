.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

.field private static final Empty:Landroidx/compose/material3/carousel/Strategy;


# instance fields
.field private final afterContentPadding:F

.field private final availableSpace:F

.field private final beforeContentPadding:F

.field private final defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

.field private final endKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final endShiftDistance:F

.field private final endShiftPoints:Landroidx/collection/FloatList;

.field private final isValid:Z

.field private final itemSpacing:F

.field private lastStartAndEndKeylineListSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final startKeylineSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation
.end field

.field private final startShiftDistance:F

.field private final startShiftPoints:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->Companion:Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/carousel/Strategy;->$stable:I

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/material3/carousel/Strategy;

    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material3/carousel/KeylineListKt;->emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    sget-object v3, Ld7/a0;->a:Ld7/a0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, v3

    .line 26
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;FFFF)V
    .locals 8

    .line 68
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndKeylineSteps(Landroidx/compose/material3/carousel/KeylineList;FFF)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 70
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 17
    .line 18
    invoke-static {p2, p6}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStartShiftDistance(Ljava/util/List;F)F

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 23
    .line 24
    invoke-static {p3, p7}, Landroidx/compose/material3/carousel/StrategyKt;->access$getEndShiftDistance(Ljava/util/List;F)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 29
    .line 30
    const/4 p7, 0x1

    .line 31
    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->access$getStepInterpolationPoints(FLjava/util/List;Z)Landroidx/collection/FloatList;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    cmpg-float p3, p4, p1

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    cmpg-float p1, p3, p1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    :cond_1
    :goto_0
    move p7, p2

    .line 65
    :cond_2
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/material3/carousel/Strategy;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/Strategy;->Empty:Landroidx/compose/material3/carousel/Strategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getKeylineListForScrollOffset$material3$default(Landroidx/compose/material3/carousel/Strategy;FFZILjava/lang/Object;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/carousel/Strategy;->getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    .line 17
    .line 18
    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    .line 24
    .line 25
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 31
    .line 32
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 33
    .line 34
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 75
    .line 76
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 77
    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 83
    .line 84
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 85
    .line 86
    cmpg-float v1, v1, v3

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 91
    .line 92
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    return v2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 102
    .line 103
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    return v2

    .line 112
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final getAfterContentPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAvailableSpace()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBeforeContentPadding()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemMainAxisSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 2
    .line 3
    return v0
.end method

.method public final getKeylineListForScrollOffset$material3(FFZ)Landroidx/compose/material3/carousel/KeylineList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 9
    .line 10
    sub-float v2, p2, v2

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v3, v1, p1

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    cmpg-float v3, p1, v2

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v3, v0, v0, v1, p1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 36
    .line 37
    cmpl-float v6, p1, v2

    .line 38
    .line 39
    if-lez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0, v3, v2, p2, p1}, Landroidx/compose/material3/carousel/StrategyKt;->access$lerp(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 48
    .line 49
    const p1, 0x3c23d70a    # 0.01f

    .line 50
    .line 51
    .line 52
    cmpg-float p1, v2, p1

    .line 53
    .line 54
    if-gez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x2

    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    new-array p1, p2, [Landroidx/compose/material3/carousel/KeylineList;

    .line 78
    .line 79
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p2}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    iget-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->endKeylineSteps:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p2}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    invoke-static {p1}, Lf1/g;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    iget-object v5, p0, Landroidx/compose/material3/carousel/Strategy;->lastStartAndEndKeylineListSteps:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1, v4, v1}, Landroidx/compose/material3/carousel/StrategyKt;->access$getShiftPointRange(ILandroidx/collection/FloatList;F)Landroidx/compose/material3/carousel/ShiftPointRange;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p2}, Ls7/a;->H(F)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_0
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getFromStepIndex()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/compose/material3/carousel/KeylineList;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getToStepIndex()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Landroidx/compose/material3/carousel/KeylineList;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/ShiftPointRange;->getSteppedInterpolation()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p2, p3, p1}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public final getStartKeylineSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->startKeylineSteps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_2
    const/16 v0, 0x1f

    .line 17
    .line 18
    mul-int/2addr v1, v0

    .line 19
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->availableSpace:F

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->itemSpacing:F

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->beforeContentPadding:F

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->afterContentPadding:F

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/2addr v2, v0

    .line 53
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftDistance:F

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftDistance:F

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->startShiftPoints:Landroidx/collection/FloatList;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v1

    .line 72
    mul-int/2addr v2, v0

    .line 73
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->endShiftPoints:Landroidx/collection/FloatList;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/collection/FloatList;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v2

    .line 80
    mul-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->defaultKeylines:Landroidx/compose/material3/carousel/KeylineList;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Strategy;->isValid:Z

    .line 2
    .line 3
    return v0
.end method
