.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field private after:J

.field private alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private before:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/h;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJ)V

    return-void
.end method


# virtual methods
.method public final getAfter-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-wide v6, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v0, v6, v4

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    move-object v4, p2

    .line 47
    move-wide v5, p3

    .line 48
    move v3, v0

    .line 49
    move-object v0, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/unit/FontScaling;->toDp-GaN1DYA(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$alignmentLineOffsetMeasure-tjqqzMA(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->c(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/LayoutModifierNode;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAfter--R2X_6o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->after:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-void
.end method

.method public final setBefore--R2X_6o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->before:J

    .line 2
    .line 3
    return-void
.end method
