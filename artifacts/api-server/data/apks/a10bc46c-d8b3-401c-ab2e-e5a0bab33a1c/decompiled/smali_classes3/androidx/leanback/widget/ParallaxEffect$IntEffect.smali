.class final Landroidx/leanback/widget/ParallaxEffect$IntEffect;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntEffect"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/ParallaxEffect;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateDirectValue(Landroidx/leanback/widget/Parallax;)Ljava/lang/Number;
    .locals 5

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
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v0, v2, :cond_0

    .line 63
    .line 64
    move v4, v2

    .line 65
    move v2, v0

    .line 66
    move v0, v4

    .line 67
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Parallax$IntProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v1, v0, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-le v0, v2, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    return-object p1

    .line 107
    :cond_3
    const-string p1, "Marker value must use same Property for direct mapping"

    .line 108
    .line 109
    invoke-static {p1}, La8/c;->m(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x0

    .line 113
    return-object p1

    .line 114
    :cond_4
    const-string p1, "Must use two marker values for direct mapping"

    .line 115
    .line 116
    invoke-static {p1}, La8/c;->m(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method

.method public calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-ge v0, v4, :cond_7

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/leanback/widget/Parallax$IntProperty;

    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/leanback/widget/Parallax$IntProperty;->getIndex()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/Parallax$IntPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1, v6}, Landroidx/leanback/widget/Parallax;->getIntPropertyValue(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    if-lt v7, v4, :cond_6

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_0
    if-ne v1, v6, :cond_2

    .line 48
    .line 49
    if-lt v2, v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, "marker value of same variable must be descendant order"

    .line 53
    .line 54
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_2
    :goto_1
    const v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-ne v7, v8, :cond_3

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    int-to-float v1, v2

    .line 66
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-float/2addr v1, p1

    .line 71
    invoke-virtual {p0, v1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    if-lt v7, v4, :cond_6

    .line 77
    .line 78
    if-ne v1, v6, :cond_4

    .line 79
    .line 80
    sub-int p1, v2, v7

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-int/2addr v2, v4

    .line 84
    int-to-float v1, v2

    .line 85
    div-float/2addr p1, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 v1, -0x80000000

    .line 88
    .line 89
    if-eq v3, v1, :cond_5

    .line 90
    .line 91
    sub-int p1, v7, v3

    .line 92
    .line 93
    add-int/2addr p1, v2

    .line 94
    sub-int v1, p1, v7

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    sub-int/2addr p1, v4

    .line 98
    int-to-float p1, p1

    .line 99
    div-float p1, v1, p1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sub-int/2addr v7, v4

    .line 103
    int-to-float v1, v7

    .line 104
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    div-float/2addr v1, p1

    .line 109
    sub-float p1, v5, v1

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    move v2, v4

    .line 119
    move v1, v6

    .line 120
    move v3, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    return v5
.end method
