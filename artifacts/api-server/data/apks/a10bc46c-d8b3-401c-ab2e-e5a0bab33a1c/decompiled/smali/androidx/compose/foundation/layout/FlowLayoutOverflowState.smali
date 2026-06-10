.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

.field private collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

.field private collapseSize:Landroidx/collection/IntIntPair;

.field private getOverflowMeasurable:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field

.field private itemCount:I

.field private itemShown:I

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

.field private seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

.field private seeMoreSize:Landroidx/collection/IntIntPair;

.field private final shownItemLazyErrorMessage:Ljava/lang/String;

.field private final type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 9
    .line 10
    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->shownItemLazyErrorMessage:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables__hBUhpc$lambda$3$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables__hBUhpc$lambda$2$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IIILjava/lang/Object;)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->copy(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final setOverflowMeasurables__hBUhpc$lambda$2$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move p1, v0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final setOverflowMeasurables__hBUhpc$lambda$3$0(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Placeable;)Lc7/z;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move p1, v0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final component1$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ellipsisInfo$foundation_layout(ZII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lo2/a;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lq7/e;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getShownItemCount$foundation_layout()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p1, p2, p3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 57
    .line 58
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lq7/e;

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 63
    .line 64
    :goto_1
    move-object v3, p1

    .line 65
    move-object v4, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-object v3, p1

    .line 68
    move-object v4, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    if-lt p2, p1, :cond_7

    .line 74
    .line 75
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 76
    .line 77
    if-lt p3, p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lq7/e;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getShownItemCount$foundation_layout()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p1, p2, p3}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move-object p1, v1

    .line 105
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 106
    .line 107
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lq7/e;

    .line 108
    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    iget-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    if-nez v3, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    new-instance v2, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/collection/IntIntPair;->unbox-impl()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;-><init>(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable;JZILkotlin/jvm/internal/h;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_a
    :goto_4
    return-object v1
.end method

.method public final ellipsisSize-F35zm-w$foundation_layout(ZII)Landroidx/collection/IntIntPair;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/2addr p2, v2

    .line 30
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 31
    .line 32
    if-lt p2, p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 35
    .line 36
    if-lt p3, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    invoke-static {}, Lo2/a;->b()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    return-object v1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

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
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getItemCount$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemShown$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinCrossAxisSizeToShowCollapse$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinLinesToShowCollapse$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShownItemCount$foundation_layout()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->shownItemLazyErrorMessage:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final getShownItemLazyErrorMessage$foundation_layout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->shownItemLazyErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

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
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final setItemCount$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setItemShown$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V
    .locals 9

    .line 86
    invoke-interface {p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 88
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide v1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->copy-yUG9Ft0$default(JIIIIILjava/lang/Object;)J

    move-result-wide p4

    .line 90
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->toBoxConstraints-OenEA2s(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    move-result-wide p4

    if-eqz p2, :cond_1

    .line 91
    new-instance v0, Landroidx/compose/foundation/layout/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I)V

    invoke-static {p2, p1, p4, p5, v0}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLq7/c;)J

    .line 92
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_1
    if-eqz p3, :cond_2

    .line 93
    new-instance p2, Landroidx/compose/foundation/layout/w;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;I)V

    invoke-static {p3, p1, p4, p5, p2}, Landroidx/compose/foundation/layout/FlowLayoutKt;->measureAndCache-rqJ1uqs(Landroidx/compose/ui/layout/Measurable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLq7/c;)J

    .line 94
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    :cond_2
    return-void
.end method

.method public final setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 7
    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/OrientationIndependentConstraints;->constructor-impl(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, p3, v1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreSize:Landroidx/collection/IntIntPair;

    .line 36
    .line 37
    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMoreMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->seeMorePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->mainAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/FlowLayoutKt;->crossAxisMin(Landroidx/compose/ui/layout/IntrinsicMeasurable;ZI)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-static {p3, p4}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseSize:Landroidx/collection/IntIntPair;

    .line 72
    .line 73
    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    :goto_2
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapseMeasurable:Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->collapsePlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final setOverflowMeasurables-VKLhPVY$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;JLq7/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
            "J",
            "Lq7/e;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->itemShown:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getOverflowMeasurable:Lq7/e;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p4, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p4, v0, v1}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    move-object v5, p4

    .line 26
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-wide v6, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->setOverflowMeasurables--hBUhpc$foundation_layout(Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", minLinesToShowCollapse="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minLinesToShowCollapse:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->minCrossAxisSizeToShowCollapse:I

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
