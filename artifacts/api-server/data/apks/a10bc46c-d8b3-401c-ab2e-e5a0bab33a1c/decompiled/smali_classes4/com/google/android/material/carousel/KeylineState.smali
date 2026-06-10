.class public final Lcom/google/android/material/carousel/KeylineState;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/KeylineState$Keyline;,
        Lcom/google/android/material/carousel/KeylineState$Builder;
    }
.end annotation


# instance fields
.field private final carouselSize:I

.field private final firstFocalKeylineIndex:I

.field private final itemSize:F

.field private final keylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation
.end field

.field private final lastFocalKeylineIndex:I

.field private totalVisibleFocalItems:I


# direct methods
.method private constructor <init>(FLjava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    .line 5
    .line 6
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 15
    .line 16
    :goto_0
    if-gt p3, p4, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/android/material/carousel/KeylineState$Keyline;->cutoff:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lcom/google/android/material/carousel/KeylineState;->totalVisibleFocalItems:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/android/material/carousel/KeylineState;->totalVisibleFocalItems:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput p5, p0, Lcom/google/android/material/carousel/KeylineState;->carouselSize:I

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(FLjava/util/List;IIILcom/google/android/material/carousel/KeylineState$1;)V
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;III)V

    return-void
.end method

.method public static lerp(Lcom/google/android/material/carousel/KeylineState;Lcom/google/android/material/carousel/KeylineState;F)Lcom/google/android/material/carousel/KeylineState;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 58
    .line 59
    invoke-static {v3, v4, p2}, Lcom/google/android/material/carousel/KeylineState$Keyline;->lerp(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;F)Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-instance v4, Lcom/google/android/material/carousel/KeylineState;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v9, p0, Lcom/google/android/material/carousel/KeylineState;->carouselSize:I

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineState;-><init>(FLjava/util/List;III)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_1
    const-string p0, "Keylines being linearly interpolated must have the same number of keylines."

    .line 106
    .line 107
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "Keylines being linearly interpolated must have the same item size."

    .line 113
    .line 114
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1
.end method

.method public static reverse(Lcom/google/android/material/carousel/KeylineState;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getItemSize()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->locOffset:F

    .line 16
    .line 17
    sub-float/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v6

    .line 27
    sub-float/2addr p1, v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v7, 0x1

    .line 37
    sub-int/2addr v1, v7

    .line 38
    move v8, v1

    .line 39
    :goto_0
    if-ltz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getKeylines()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 51
    .line 52
    iget v1, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 53
    .line 54
    div-float/2addr v1, v6

    .line 55
    add-float/2addr v1, p1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getFirstFocalKeylineIndex()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v8, v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/carousel/KeylineState;->getLastFocalKeylineIndex()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt v8, v2, :cond_0

    .line 67
    .line 68
    move v4, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    move v4, v2

    .line 72
    :goto_1
    iget v2, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->mask:F

    .line 73
    .line 74
    iget v3, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 75
    .line 76
    iget-boolean v5, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFFZZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    .line 79
    .line 80
    .line 81
    iget v1, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->maskedItemSize:F

    .line 82
    .line 83
    add-float/2addr p1, v1

    .line 84
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method


# virtual methods
.method public getCarouselSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->carouselSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFirstFocalKeylineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 9
    .line 10
    return-object v0
.end method

.method public getFirstNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getFocalKeylines()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->firstFocalKeylineIndex:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getItemSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->itemSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getKeylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/KeylineState$Keyline;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFocalKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 10
    .line 11
    return-object v0
.end method

.method public getLastFocalKeylineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->lastFocalKeylineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 14
    .line 15
    return-object v0
.end method

.method public getLastNonAnchorKeyline()Lcom/google/android/material/carousel/KeylineState$Keyline;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getNumberOfNonAnchorKeylines()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->isAnchor:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/carousel/KeylineState;->keylines:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public getTotalVisibleFocalItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/KeylineState;->totalVisibleFocalItems:I

    .line 2
    .line 3
    return v0
.end method
