.class public final Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationBackground;
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
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final buildFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationBackground;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;->createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final createColorBackground(I)Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = -0x1000000L
            to = -0x1L
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
