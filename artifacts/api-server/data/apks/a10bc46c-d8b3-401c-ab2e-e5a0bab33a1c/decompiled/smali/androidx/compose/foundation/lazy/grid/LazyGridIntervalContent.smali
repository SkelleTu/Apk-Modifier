.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

.field private static final DefaultSpan:Lq7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/e;"
        }
    .end annotation
.end field


# instance fields
.field private _headerIndexes:Landroidx/collection/MutableIntList;

.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->$stable:I

    .line 12
    .line 13
    new-instance v0, La5/u;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1}, La5/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lq7/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lq7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final DefaultSpan$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Lq7/f;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$3(Lq7/f;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultSpan$cp()Lq7/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lq7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$0$0(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq7/g;ILandroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->stickyHeader$lambda$2(Lq7/g;ILandroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->stickyHeader$lambda$1(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lq7/c;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$1$0(Lq7/c;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item$lambda$2(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan$lambda$0(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final item$lambda$0$0(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final item$lambda$1$0(Lq7/c;Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;I)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final item$lambda$2(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final item$lambda$3(Lq7/f;Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x7cc
        key = -0x116221cb
        startOffset = 0x7bf
    .end annotation

    .line 1
    and-int/lit8 p2, p4, 0x6

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, p2

    .line 15
    :cond_1
    and-int/lit16 p2, p4, 0x83

    .line 16
    .line 17
    const/16 v0, 0x82

    .line 18
    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p2, 0x0

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.item.<anonymous> (LazyGridIntervalContent.kt:55)"

    .line 40
    .line 41
    const v1, -0x116221cb

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    and-int/lit8 p2, p4, 0xe

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p0, p1, p3, p2}, Lq7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final stickyHeader$lambda$1(Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;)Landroidx/compose/foundation/lazy/grid/GridItemSpan;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemSpanScope;->getMaxLineSpan()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanKt;->GridItemSpan(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->box-impl(J)Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final stickyHeader$lambda$2(Lq7/g;ILandroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)Lc7/z;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xbfe
        key = 0x2c9fa4b
        startOffset = 0xbd9
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridIntervalContent.stickyHeader.<anonymous> (LazyGridIntervalContent.kt:88)"

    .line 40
    .line 41
    const v2, 0x2c9fa4b

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    and-int/lit8 p4, p4, 0xe

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p0, p2, p1, p3, p4}, Lq7/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final getHasCustomSpans$foundation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderIndexes()Landroidx/collection/IntList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/collection/IntListKt;->emptyIntList()Landroidx/collection/IntList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridInterval;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanLayoutProvider$foundation()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public item(Ljava/lang/Object;Lq7/c;Ljava/lang/Object;Lq7/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lq7/c;",
            "Ljava/lang/Object;",
            "Lq7/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/grid/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/lazy/grid/g;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lq7/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lq7/e;

    .line 24
    .line 25
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/f;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p3, v3}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Landroidx/compose/foundation/lazy/grid/h;

    .line 32
    .line 33
    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Lq7/f;)V

    .line 34
    .line 35
    .line 36
    const p4, -0x116221cb

    .line 37
    .line 38
    .line 39
    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 44
    .line 45
    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lq7/c;Lq7/e;Lq7/c;Lq7/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public items(ILq7/c;Lq7/e;Lq7/c;Lq7/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lq7/c;",
            "Lq7/e;",
            "Lq7/c;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->DefaultSpan:Lq7/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridInterval;-><init>(Lq7/c;Lq7/e;Lq7/c;Lq7/g;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->hasCustomSpans:Z

    .line 2
    .line 3
    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lq7/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableIntList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->_headerIndexes:Landroidx/collection/MutableIntList;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroidx/compose/foundation/lazy/grid/e;

    .line 34
    .line 35
    invoke-direct {v3, p3, v2}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Lq7/g;I)V

    .line 36
    .line 37
    .line 38
    const p3, 0x2c9fa4b

    .line 39
    .line 40
    .line 41
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->item(Ljava/lang/Object;Lq7/c;Ljava/lang/Object;Lq7/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
