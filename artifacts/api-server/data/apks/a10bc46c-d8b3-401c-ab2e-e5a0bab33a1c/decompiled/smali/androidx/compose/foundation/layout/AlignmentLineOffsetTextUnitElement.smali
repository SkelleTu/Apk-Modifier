.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final after:J

.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private final before:J

.field private final inspectorInfo:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "JJ",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lq7/c;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLq7/c;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLq7/c;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 6
    .line 7
    iget-wide v4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->create()Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    return v1
.end method

.method public final getAfter-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInspectorInfo()Lq7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

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
    iget-wide v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lq7/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setBefore--R2X_6o(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAfter--R2X_6o(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->update(Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;)V

    return-void
.end method
