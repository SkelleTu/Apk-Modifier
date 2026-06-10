.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final keysStartIndex:I

.field private final map:Landroidx/collection/ObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw7/f;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/f;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lw7/d;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget p1, p1, Lw7/d;->b:I

    .line 19
    .line 20
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/IntervalList;->getSize()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->emptyObjectIntMap()Landroidx/collection/ObjectIntMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p2, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sub-int v1, p1, v0

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    new-array v2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 55
    .line 56
    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Landroidx/collection/MutableObjectIntMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/compose/foundation/lazy/layout/s;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/layout/s;-><init>(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/IntervalList;->forEach(IILq7/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->lambda$1$0(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$1$0(IILandroidx/collection/MutableObjectIntMap;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;)Lc7/z;
    .locals 4

    .line 1
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;->getKey()Lq7/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getSize()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p0, p1, :cond_2

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->getStartIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v1, p0, v1

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/Lazy_androidKt;->getDefaultLazyLayoutKey(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-virtual {p2, v1, p0}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v3, p3, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 64
    .line 65
    sub-int v3, p0, v3

    .line 66
    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    if-eq p0, p1, :cond_2

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public getIndex(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->map:Landroidx/collection/ObjectIntMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->values:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->keysStartIndex:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method
