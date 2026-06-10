.class final Landroidx/compose/foundation/layout/GridItemElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final column:I

.field private final columnSpan:I

.field private final row:I

.field private final rowSpan:I


# direct methods
.method public constructor <init>(IIIILandroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/GridItemNode;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridItemNode;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/GridItemNode;-><init>(IIIILandroidx/compose/ui/Alignment;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItemElement;->create()Landroidx/compose/foundation/layout/GridItemNode;

    move-result-object v0

    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/GridItemElement;

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
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/GridItemElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "gridItem"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "row"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "column"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "rowSpan"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "columnSpan"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "alignment"

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/GridItemNode;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRow(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumn(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRowSpan(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumnSpan(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 27
    check-cast p1, Landroidx/compose/foundation/layout/GridItemNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/GridItemElement;->update(Landroidx/compose/foundation/layout/GridItemNode;)V

    return-void
.end method
