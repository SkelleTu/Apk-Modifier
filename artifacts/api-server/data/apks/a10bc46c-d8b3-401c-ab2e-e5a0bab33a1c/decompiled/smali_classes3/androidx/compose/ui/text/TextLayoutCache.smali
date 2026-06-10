.class public final Landroidx/compose/ui/text/TextLayoutCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/compose/ui/text/CacheTextLayoutInput;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field

.field private singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

.field private singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/LruCache;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    return-object v1
.end method

.method public final put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->cache:Landroidx/collection/LruCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheInput:Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/text/TextLayoutCache;->singleSizeCacheResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 22
    .line 23
    return-void
.end method
