.class public final Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IFLandroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateAheadWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$pagerCacheWindow$1;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getLatestPageSizeWithSpacing$foundation()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public calculateBehindWindow(Landroidx/compose/ui/unit/Density;I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
