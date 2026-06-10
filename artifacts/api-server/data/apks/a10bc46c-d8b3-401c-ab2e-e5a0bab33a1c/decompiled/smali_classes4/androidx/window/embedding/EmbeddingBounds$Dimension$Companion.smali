.class public final Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds$Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final pixel(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation

        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
