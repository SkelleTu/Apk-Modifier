.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;
.super Landroidx/window/embedding/EmbeddingBounds$Dimension;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ratio"
.end annotation


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "dimension in ratio:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 19
    .line 20
    float-to-double v0, p1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    float-to-double v0, p1

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpg-double p1, v0, v2

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Ratio must be in range (0.0, 1.0]"

    .line 36
    .line 37
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method


# virtual methods
.method public final getValue$window_release()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final times$window_release(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->value:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int p1, v0

    .line 6
    return p1
.end method
