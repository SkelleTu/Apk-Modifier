.class final Landroidx/compose/foundation/layout/GridItemNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field private alignment:Landroidx/compose/ui/Alignment;

.field private column:I

.field private columnSpan:I

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(IIIILandroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/GridItemNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 2
    .line 3
    return-void
.end method
