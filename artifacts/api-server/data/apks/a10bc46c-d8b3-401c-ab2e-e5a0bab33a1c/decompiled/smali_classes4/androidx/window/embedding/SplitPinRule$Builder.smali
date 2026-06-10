.class public final Landroidx/window/embedding/SplitPinRule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPinRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private isSticky:Z

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private minHeightDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private minSmallestWidthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private minWidthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 11
    .line 12
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 15
    .line 16
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPinRule;
    .locals 9

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitPinRule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/window/embedding/SplitPinRule$Builder;->isSticky:Z

    .line 8
    .line 9
    iget v4, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Landroidx/window/embedding/SplitPinRule;-><init>(Ljava/lang/String;Landroidx/window/embedding/SplitAttributes;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minSmallestWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->minWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSticky(Z)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->isSticky:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPinRule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/SplitPinRule$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
