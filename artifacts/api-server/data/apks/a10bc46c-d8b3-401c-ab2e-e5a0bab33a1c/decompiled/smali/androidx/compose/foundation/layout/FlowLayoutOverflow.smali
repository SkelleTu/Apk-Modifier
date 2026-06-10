.class public abstract Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/foundation/layout/ExperimentalLayoutApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lc7/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;,
        Landroidx/compose/foundation/layout/FlowLayoutOverflow$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final collapseGetter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final minCrossAxisSizeToShowCollapse:I

.field private final minLinesToShowCollapse:I

.field private final seeMoreGetter:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
            "II",
            "Lq7/c;",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 40
    iput p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 41
    iput p3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lq7/c;

    .line 43
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lq7/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;ILkotlin/jvm/internal/h;)V
    .locals 8

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move-object v5, p3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    move-object v6, p3

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move-object v6, p5

    .line 31
    :goto_3
    const/4 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;Lkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLayoutOverflow;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;IILq7/c;Lq7/c;)V

    return-void
.end method


# virtual methods
.method public final addOverflowComposables$foundation_layout(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
            "Ljava/util/List<",
            "Lq7/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->seeMoreGetter:Lq7/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq7/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->collapseGetter:Lq7/c;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lq7/e;

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/FlowLayoutOverflow$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget p1, v2, p1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_1
    return-void
.end method

.method public final createOverflowState$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minLinesToShowCollapse:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->minCrossAxisSizeToShowCollapse:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getType$foundation_layout()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->type:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 2
    .line 3
    return-object v0
.end method
