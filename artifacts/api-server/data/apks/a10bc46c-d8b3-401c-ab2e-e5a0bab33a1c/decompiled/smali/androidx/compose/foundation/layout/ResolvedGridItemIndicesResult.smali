.class final Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final gridItems:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;"
        }
    .end annotation
.end field

.field private final gridSize:J


# direct methods
.method private constructor <init>(Landroidx/collection/MutableObjectList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridItems:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridSize:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableObjectList;JLkotlin/jvm/internal/h;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;-><init>(Landroidx/collection/MutableObjectList;J)V

    return-void
.end method


# virtual methods
.method public final getGridItems()Landroidx/collection/MutableObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridItems:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGridSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridSize:J

    .line 2
    .line 3
    return-wide v0
.end method
