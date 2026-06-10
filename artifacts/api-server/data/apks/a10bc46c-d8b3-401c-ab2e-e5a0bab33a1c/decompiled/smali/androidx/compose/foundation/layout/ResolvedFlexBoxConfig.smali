.class public final Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/FlexBoxConfigScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _density:Landroidx/compose/ui/unit/Density;

.field private alignContent:I

.field private alignItems:I

.field private baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

.field private baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private columnGap:F

.field private constraints:J

.field private direction:I

.field private justifyContent:I

.field private rowGap:F

.field private wrap:I


# direct methods
.method public constructor <init>()V
    .locals 7

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
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    const/16 v5, 0xf

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->constraints:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic a(Lq7/c;Landroidx/compose/ui/layout/Measured;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems$lambda$0(Lq7/c;Landroidx/compose/ui/layout/Measured;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final alignItems$lambda$0(Lq7/c;Landroidx/compose/ui/layout/Measured;)I
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
.method public alignContent-RVFKNBI(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    .line 2
    .line 3
    return-void
.end method

.method public alignItems(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 1

    const/4 v0, 0x4

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    move-result v0

    .line 21
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method

.method public alignItems(Lq7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/j;-><init>(Lq7/c;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 18
    .line 19
    return-void
.end method

.method public alignItems-yvIbNKY(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 2
    .line 3
    return-void
.end method

.method public columnGap-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 2
    .line 3
    return-void
.end method

.method public final crossAxisGap()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 40
    .line 41
    goto :goto_0
.end method

.method public direction-d5Yd7B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public gap-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 4
    .line 5
    return-void
.end method

.method public gap-YgX7TsA(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 4
    .line 5
    return-void
.end method

.method public final getAlignContent-d9B3MrI$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlignItems-20X20zU$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBaseline$foundation_layout(Landroidx/compose/ui/layout/Placeable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

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
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    instance-of v0, v0, Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 29
    .line 30
    if-eqz v0, :cond_2

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
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final getBaselineAlignmentBlock()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaselineAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumnGap-D9Ej5fM$foundation_layout()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 2
    .line 3
    return v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

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

.method public final getDirection-T4wFHC8$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

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

.method public final getHasBaseline()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getAlignItems-20X20zU$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getJustifyContent-GomtQF4$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowGap-D9Ej5fM$foundation_layout()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2
    .line 3
    return v0
.end method

.method public final getWrap-7ziDAWk$foundation_layout()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCrossAxisReverse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isHorizontal()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final isWrapEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getWrap-7ziDAWk$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/FlexWrap;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public justifyContent-q3qUS_E(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 2
    .line 3
    return-void
.end method

.method public final mainAxisGap()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->getDirection-T4wFHC8$foundation_layout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/FlexDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/b;->m(Landroidx/compose/ui/unit/Density;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final prepare-0kLqBqw(Landroidx/compose/ui/unit/Density;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->constraints:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexDirection;->constructor-impl(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexWrap;->constructor-impl(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->constructor-impl(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexAlignItems;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/foundation/layout/FlexAlignContent;->constructor-impl(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->baselineAlignmentBlock:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    .line 53
    .line 54
    return-void
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->toPx--R2X_6o(J)F

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

.method public rowGap-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAlignContent-RVFKNBI$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlignItems-yvIbNKY$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnGap-0680j_4$foundation_layout(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 2
    .line 3
    return-void
.end method

.method public final setDirection-d5Yd7B0$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJustifyContent-q3qUS_E$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowGap-0680j_4$foundation_layout(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWrap-CLQ35Ag$foundation_layout(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 2
    .line 3
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

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
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->_density:Landroidx/compose/ui/unit/Density;

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toSp-kPz2Gy4(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->toDp-u2uoSUM(I)F

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        FlexBoxConfig(\n            direction = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->direction:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexDirection;->toString-impl(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",\n            wrap = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexWrap;->toString-impl(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ",\n            justifyContent = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->justifyContent:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexJustifyContent;->toString-impl(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",\n            alignItems = "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignItems:I

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignItems;->toString-impl(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ",\n            alignContent = "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->alignContent:I

    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/foundation/layout/FlexAlignContent;->toString-impl(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",\n            rowGap = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->rowGap:F

    .line 79
    .line 80
    const-string v2, ",\n            columnGap = "

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    iget v1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->columnGap:F

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\n        )\n    "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lz7/p;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public wrap-CLQ35Ag(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/ResolvedFlexBoxConfig;->wrap:I

    .line 2
    .line 3
    return-void
.end method
