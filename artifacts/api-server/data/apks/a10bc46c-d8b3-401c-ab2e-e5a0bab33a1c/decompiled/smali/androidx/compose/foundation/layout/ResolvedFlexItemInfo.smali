.class public final Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexConfigScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _density:Landroidx/compose/ui/unit/Density;

.field private _maxContentSize:I

.field private _minMainAxisSize:I

.field private alignSelf:I

.field private baseline:I

.field private baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

.field private baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private basis:J

.field private crossAxisSize:I

.field private crossPosition:I

.field private flexBaseSize:I

.field private flexBoxCrossAxisMax:I

.field private flexBoxCrossAxisMin:I

.field private flexBoxMainAxisMax:I

.field private flexBoxMainAxisMin:I

.field private grow:F

.field private hypotheticalMainSize:I

.field private isFrozen:Z

.field private mainAxisSize:I

.field private mainPosition:I

.field private measurable:Landroidx/compose/ui/layout/Measurable;

.field private order:I

.field private placeable:Landroidx/compose/ui/layout/Placeable;

.field private shrink:F

.field private targetMainSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/foundation/layout/FlexBoxKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->getAuto-d-lZNVs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 33
    .line 34
    const/high16 v0, -0x80000000

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lq7/c;Landroidx/compose/ui/layout/Measured;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf$lambda$0(Lq7/c;Landroidx/compose/ui/layout/Measured;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final alignSelf$lambda$0(Lq7/c;Landroidx/compose/ui/layout/Measured;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public alignSelf(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 1

    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    move-result v0

    .line 21
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method

.method public alignSelf(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/j;-><init>(Lq7/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 18
    .line 19
    return-void
.end method

.method public alignSelf-aKVMlHY(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 2
    .line 3
    return-void
.end method

.method public basis(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->Percent-uoj9tHE(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 8
    .line 9
    return-void
.end method

.method public basis-0680j_4(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FlexBasis;->Companion:Landroidx/compose/foundation/layout/FlexBasis$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/FlexBasis$Companion;->Dp-cHuBJEI(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 8
    .line 9
    return-void
.end method

.method public basis-MFoeH6Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 2
    .line 3
    return-void
.end method

.method public final getAlignSelf-_ov7Qcc$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBaseline()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    return v0
.end method

.method public final getBaseline(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;->calculateAlignmentLinePosition(Landroidx/compose/ui/layout/Measured;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    return p2

    .line 23
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of p2, p2, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getBaseline$foundation_layout(Landroidx/compose/ui/layout/Placeable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getBaseline$foundation_layout(Landroidx/compose/ui/layout/Placeable;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5
    return v1
.end method

.method public final getBaselineAlignmentBlock()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaselineAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBasis-d-lZNVs$foundation_layout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCrossPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlexBaseSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBaseSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexBoxCrossAxisMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMax:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexBoxCrossAxisMin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexBoxMainAxisMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMax:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexBoxMainAxisMin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getGrow$foundation_layout()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHasBaseline()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->constructor-impl(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignSelf;->equals-impl0(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getHypotheticalMainSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->hypotheticalMainSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainAxisSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxContentSize$foundation_layout(Z)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_maxContentSize:I

    .line 30
    .line 31
    return p1
.end method

.method public final getMeasurable()Landroidx/compose/ui/layout/Measurable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinMainAxisSize$foundation_layout(Z)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 28
    .line 29
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_minMainAxisSize:I

    .line 30
    .line 31
    return p1
.end method

.method public final getOrder$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShrink$foundation_layout()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetMainSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->targetMainSize:I

    .line 2
    .line 3
    return v0
.end method

.method public grow(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Flex grow cannot be negative: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    .line 29
    .line 30
    return-void
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen:Z

    .line 2
    .line 3
    return v0
.end method

.method public order(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final prepare-RMq0m1M(Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMax:I

    .line 8
    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxMainAxisMin:I

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMax:I

    .line 20
    .line 21
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBoxCrossAxisMin:I

    .line 26
    .line 27
    return-void
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->toPx--R2X_6o(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlignSelf-aKVMlHY$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->alignSelf:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->baseline:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBasis-MFoeH6Y$foundation_layout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->basis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossAxisSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossAxisSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCrossPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->crossPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFlexBaseSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->flexBaseSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFrozen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->isFrozen:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGrow$foundation_layout(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->grow:F

    .line 2
    .line 3
    return-void
.end method

.method public final setHypotheticalMainSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->hypotheticalMainSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMainAxisSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainAxisSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMainPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->mainPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMeasurable(Landroidx/compose/ui/layout/Measurable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrder$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->order:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceable(Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-void
.end method

.method public final setShrink$foundation_layout(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetMainSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->targetMainSize:I

    .line 2
    .line 3
    return-void
.end method

.method public shrink(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Flex shrink cannot be negative: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->shrink:F

    .line 29
    .line 30
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 1

    .line 12
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->q(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->r(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toPx-0680j_4(F)F
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/b;->s(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/b;->t(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->_density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexItemInfo;->toDp-u2uoSUM(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
