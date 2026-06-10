.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;
.super Landroidx/window/embedding/EmbeddingBounds$Dimension;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pixel"
.end annotation


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    const-string v0, "dimension in pixel:"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingBounds$Dimension;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Pixel value must be a positive integer."

    .line 17
    .line 18
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final compareTo$window_release(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    return v0
.end method

.method public final getValue$window_release()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->value:I

    .line 2
    .line 3
    return v0
.end method
