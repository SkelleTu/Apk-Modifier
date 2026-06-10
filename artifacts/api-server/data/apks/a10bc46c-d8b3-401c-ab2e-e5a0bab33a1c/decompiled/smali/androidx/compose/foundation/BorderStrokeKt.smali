.class public final Landroidx/compose/foundation/BorderStrokeKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/BorderStroke;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
