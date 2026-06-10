.class public final Landroidx/window/embedding/SplitPlaceholderRule$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPlaceholderRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field

.field private finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

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

.field private final placeholderIntent:Landroid/content/Intent;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitPlaceholderRule;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->getFilters()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->getPlaceholderIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;-><init>(Ljava/util/Set;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/window/embedding/EmbeddingRule;->getTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinWidthDp()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinHeightDp()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMinSmallestWidthDp()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->getFinishPrimaryWithPlaceholder()Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Landroidx/window/embedding/SplitPlaceholderRule;->isSticky()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Landroidx/window/embedding/SplitRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    .line 89
    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    const/16 p1, 0x258

    .line 90
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 91
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 92
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 93
    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 94
    sget-object p1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 95
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 96
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 12

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->filters:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->placeholderIntent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 12
    .line 13
    iget v6, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 14
    .line 15
    iget v7, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 22
    .line 23
    iget-object v11, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setFinishPrimaryWithPlaceholder(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->finishPrimaryWithPlaceholder:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minHeightDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minSmallestWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->minWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setSticky(Z)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->isSticky:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPlaceholderRule$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
