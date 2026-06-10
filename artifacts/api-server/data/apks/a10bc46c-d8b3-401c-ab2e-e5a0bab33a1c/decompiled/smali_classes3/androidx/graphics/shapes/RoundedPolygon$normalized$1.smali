.class final Landroidx/graphics/shapes/RoundedPolygon$normalized$1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/graphics/shapes/PointTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/shapes/RoundedPolygon;->normalized()Landroidx/graphics/shapes/RoundedPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $offsetX:F

.field final synthetic $offsetY:F

.field final synthetic $side:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetX:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$side:F

    .line 4
    .line 5
    iput p3, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetY:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final transform-XgqJiTY(FF)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetX:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    iget v0, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$side:F

    .line 5
    .line 6
    div-float/2addr p1, v0

    .line 7
    iget v1, p0, Landroidx/graphics/shapes/RoundedPolygon$normalized$1;->$offsetY:F

    .line 8
    .line 9
    add-float/2addr p2, v1

    .line 10
    div-float/2addr p2, v0

    .line 11
    invoke-static {p1, p2}, Landroidx/collection/FloatFloatPair;->constructor-impl(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
