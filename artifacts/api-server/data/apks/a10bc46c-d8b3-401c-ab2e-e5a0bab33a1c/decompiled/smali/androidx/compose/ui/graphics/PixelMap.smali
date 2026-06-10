.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buffer:[I

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method public constructor <init>([IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 6
    .line 7
    mul-int/2addr p2, v2

    .line 8
    add-int/2addr p2, v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    aget p1, v0, p2

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final getBuffer()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStride()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 2
    .line 3
    return v0
.end method
