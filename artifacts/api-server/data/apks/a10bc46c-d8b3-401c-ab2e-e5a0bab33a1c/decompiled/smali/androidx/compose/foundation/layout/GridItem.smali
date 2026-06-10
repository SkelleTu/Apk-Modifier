.class final Landroidx/compose/foundation/layout/GridItem;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private column:I

.field private columnSpan:I

.field private final measurable:Landroidx/compose/ui/layout/Measurable;

.field private offsetX:I

.field private offsetY:I

.field private placeable:Landroidx/compose/ui/layout/Placeable;

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItem;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 55
    iput p2, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    .line 56
    iput p3, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    .line 57
    iput p4, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    .line 58
    iput p5, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    .line 59
    iput-object p6, p0, Landroidx/compose/foundation/layout/GridItem;->alignment:Landroidx/compose/ui/Alignment;

    .line 60
    iput-object p7, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 61
    iput p8, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    .line 62
    iput p9, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;IIILkotlin/jvm/internal/h;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v10, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move v11, v2

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v11, p9

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_2
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/GridItem;-><init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMeasurable()Landroidx/compose/ui/layout/Measurable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    .line 2
    .line 3
    return v0
.end method

.method public final setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceable(Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 2
    .line 3
    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    .line 2
    .line 3
    return-void
.end method
