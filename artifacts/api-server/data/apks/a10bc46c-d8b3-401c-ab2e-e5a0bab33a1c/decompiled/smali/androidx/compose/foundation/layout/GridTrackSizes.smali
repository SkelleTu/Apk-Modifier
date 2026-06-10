.class final Landroidx/compose/foundation/layout/GridTrackSizes;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final columnGapPx:I

.field private final columnWidths:[I

.field private final rowGapPx:I

.field private final rowHeights:[I

.field private final totalHeight:I

.field private final totalWidth:I


# direct methods
.method public constructor <init>([I[IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnWidths:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowHeights:[I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalWidth:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalHeight:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnGapPx:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowGapPx:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getColumnGapPx()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnGapPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColumnWidths()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->columnWidths:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowGapPx()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowGapPx:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRowHeights()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->rowHeights:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridTrackSizes;->totalWidth:I

    .line 2
    .line 3
    return v0
.end method
