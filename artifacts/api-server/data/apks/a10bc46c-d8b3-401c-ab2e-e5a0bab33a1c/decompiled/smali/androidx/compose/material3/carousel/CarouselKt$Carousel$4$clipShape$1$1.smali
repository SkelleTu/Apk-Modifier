.class public final Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselKt$Carousel$4;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .locals 0

    .line 1
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$4$clipShape$1$1;->$carouselItemInfo:Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/carousel/CarouselItemDrawInfoImpl;->getMaskRect()Landroidx/compose/ui/geometry/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
