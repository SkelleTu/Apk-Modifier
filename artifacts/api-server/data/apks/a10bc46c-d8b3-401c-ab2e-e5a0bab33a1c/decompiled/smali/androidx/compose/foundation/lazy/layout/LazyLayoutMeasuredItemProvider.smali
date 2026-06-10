.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final placeablesCache:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ)TT;"
        }
    .end annotation
.end method

.method public final getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->compose(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move v5, v1

    .line 27
    :goto_0
    if-ge v5, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-wide v2, p3

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/c;->b(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->placeablesCache:Landroidx/collection/MutableIntObjectMap;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method
