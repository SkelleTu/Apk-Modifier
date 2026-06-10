.class public abstract Landroidx/leanback/widget/ParallaxEffect;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/ParallaxEffect$IntEffect;,
        Landroidx/leanback/widget/ParallaxEffect$FloatEffect;
    }
.end annotation


# instance fields
.field final mMarkerValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Parallax$PropertyMarkerValue;",
            ">;"
        }
    .end annotation
.end field

.field final mTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxTarget;",
            ">;"
        }
    .end annotation
.end field

.field final mTotalWeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final mWeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final addTarget(Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
.end method

.method public abstract calculateFraction(Landroidx/leanback/widget/Parallax;)F
.end method

.method public final getFractionWithWeightAdjusted(FI)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    .line 46
    .line 47
    add-int/lit8 v3, p2, -0x1

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-float/2addr v1, p1

    .line 60
    div-float/2addr v1, v0

    .line 61
    if-lt p2, v2, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    .line 64
    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    div-float/2addr p1, v0

    .line 77
    add-float/2addr p1, v1

    .line 78
    return p1

    .line 79
    :cond_0
    return v1

    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr p1, v0

    .line 90
    if-lt p2, v2, :cond_2

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    int-to-float p2, p2

    .line 95
    div-float/2addr p2, v0

    .line 96
    add-float/2addr p2, p1

    .line 97
    return p2

    .line 98
    :cond_2
    return p1
.end method

.method public final getPropertyRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/Parallax$PropertyMarkerValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/ParallaxTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeights()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final performMapping(Landroidx/leanback/widget/Parallax;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    instance-of v0, p0, Landroidx/leanback/widget/ParallaxEffect$IntEffect;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->verifyIntProperties()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->verifyFloatProperties()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v3, v2

    .line 26
    move v2, v1

    .line 27
    move v1, v0

    .line 28
    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_5

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/leanback/widget/ParallaxTarget;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/leanback/widget/ParallaxTarget;->isDirectMapping()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ParallaxTarget;->directUpdate(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->calculateFraction(Landroidx/leanback/widget/Parallax;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/leanback/widget/ParallaxTarget;->update(F)V

    .line 68
    .line 69
    .line 70
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method public final removeTarget(Landroidx/leanback/widget/ParallaxTarget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs setPropertyRanges([Landroidx/leanback/widget/Parallax$PropertyMarkerValue;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final varargs setWeights([F)V
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    cmpg-float v3, v4, v3

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lf2/i;->n()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget v2, p1, v1

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mWeights:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-float/2addr v3, v2

    .line 45
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect;->mTotalWeights:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final target(Landroidx/leanback/widget/ParallaxTarget;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 1

    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final target(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/leanback/widget/ParallaxTarget$PropertyValuesHolderTarget;-><init>(Ljava/lang/Object;Landroid/animation/PropertyValuesHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final target(Ljava/lang/Object;Landroid/util/Property;)Landroidx/leanback/widget/ParallaxEffect;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Number;",
            ">(TT;",
            "Landroid/util/Property<",
            "TT;TV;>;)",
            "Landroidx/leanback/widget/ParallaxEffect;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mTargets:Ljava/util/List;

    new-instance v1, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;

    invoke-direct {v1, p1, p2}, Landroidx/leanback/widget/ParallaxTarget$DirectPropertyTarget;-><init>(Ljava/lang/Object;Landroid/util/Property;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs weights([F)Landroidx/leanback/widget/ParallaxEffect;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/ParallaxEffect;->setWeights([F)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
