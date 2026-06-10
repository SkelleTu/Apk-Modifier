.class final Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation


# instance fields
.field private final firstItemIndex:I

.field private final firstItemKnownSpan:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 12
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getFirstItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstItemKnownSpan()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;->firstItemKnownSpan:I

    .line 2
    .line 3
    return v0
.end method
