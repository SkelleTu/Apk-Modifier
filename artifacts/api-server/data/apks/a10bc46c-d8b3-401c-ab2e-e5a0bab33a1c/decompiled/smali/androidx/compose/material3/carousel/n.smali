.class public final synthetic Landroidx/compose/material3/carousel/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Lq7/e;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselPagerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/carousel/CarouselPagerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/n;->a:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/carousel/n;->a:Landroidx/compose/material3/carousel/CarouselPagerState;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/material3/carousel/CarouselState$animateScrollToItem$2$1;->a(Landroidx/compose/material3/carousel/CarouselPagerState;Landroidx/compose/foundation/gestures/ScrollScope;I)Lc7/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
