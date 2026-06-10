.class final Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/layout/GridConfigurationScope;
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field private columnGap:F

.field private final columnSpecs:Landroidx/collection/MutableLongList;

.field private final constraints:J

.field private flow:I

.field private rowGap:F

.field private final rowSpecs:Landroidx/collection/MutableLongList;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->constraints:J

    .line 7
    .line 8
    new-instance p1, Landroidx/collection/MutableLongList;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, p3, v0}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/MutableLongList;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3, v0}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 24
    .line 25
    int-to-float p1, p2

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iput p3, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/foundation/layout/GridFlow;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;J)V

    return-void
.end method


# virtual methods
.method public column(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public column-0680j_4(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public column-118E5d0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public column-XZblgos(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->column-118E5d0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public columnGap-0680j_4(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Column gap must be non-negative"

    .line 10
    .line 11
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public gap-0680j_4(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Gap must be non-negative"

    .line 12
    .line 13
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public gap-YgX7TsA(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 11
    .line 12
    iput p2, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Column gap must be non-negative"

    .line 16
    .line 17
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Row gap must be non-negative"

    .line 22
    .line 23
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getColumnGap-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 2
    .line 3
    return v0
.end method

.method public final getColumnSpecs()Landroidx/collection/MutableLongList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnSpecs:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstraints-msEJaDk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->constraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

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

.method public getFlow-ITJdzs4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 2
    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

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

.method public final getFr-9P9H2UQ(D)F
    .locals 0

    double-to-float p1, p1

    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final getFr-9P9H2UQ(F)F
    .locals 0

    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public final getFr-9P9H2UQ(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Landroidx/compose/foundation/layout/Fr;->constructor-impl(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final getRowGap-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRowSpecs()Landroidx/collection/MutableLongList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minmax-1z8F7YY(FF)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->MinMax-1z8F7YY(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public row(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Percentage-9Tp3RV8(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public row-0680j_4(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Fixed-psSkOvk(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public row-118E5d0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowSpecs:Landroidx/collection/MutableLongList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public row-XZblgos(F)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridTrackSize;->Companion:Landroidx/compose/foundation/layout/GridTrackSize$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/GridTrackSize$Companion;->Flex-KGB9zo8(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->row-118E5d0(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rowGap-0680j_4(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Row gap must be non-negative"

    .line 10
    .line 11
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setColumnGap-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->columnGap:F

    .line 2
    .line 3
    return-void
.end method

.method public setFlow-4t4_IgM(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->flow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowGap-0680j_4(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->rowGap:F

    .line 2
    .line 3
    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

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

.method public toDp-u2uoSUM(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

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

.method public toSp-kPz2Gy4(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridConfigurationScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
