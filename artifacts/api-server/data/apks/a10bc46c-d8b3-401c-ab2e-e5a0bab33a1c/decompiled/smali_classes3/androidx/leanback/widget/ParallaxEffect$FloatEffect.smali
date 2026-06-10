.class final Landroidx/leanback/widget/ParallaxEffect$FloatEffect;
.super Landroidx/leanback/widget/ParallaxEffect;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/ParallaxEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FloatEffect"
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
    check-cast v0, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

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
    check-cast v2, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    cmpl-float v3, v0, v2

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    move v4, v2

    .line 67
    move v2, v0

    .line 68
    move v0, v4

    .line 69
    :cond_0
    iget-object v3, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/Parallax$FloatProperty;->get(Landroidx/leanback/widget/Parallax;)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    cmpg-float v1, v1, v0

    .line 92
    .line 93
    if-gez v1, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    cmpl-float v0, v0, v2

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    return-object p1

    .line 113
    :cond_3
    const-string p1, "Marker value must use same Property for direct mapping"

    .line 114
    .line 115
    invoke-static {p1}, La8/c;->m(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    const/4 p1, 0x0

    .line 119
    return-object p1

    .line 120
    :cond_4
    const-string p1, "Must use two marker values for direct mapping"

    .line 121
    .line 122
    invoke-static {p1}, La8/c;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public calculateFraction(Landroidx/leanback/widget/Parallax;)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ge v0, v5, :cond_7

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/leanback/widget/ParallaxEffect;->mMarkerValues:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/leanback/widget/Parallax$PropertyMarkerValue;->getProperty()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Landroidx/leanback/widget/Parallax$FloatProperty;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroidx/leanback/widget/Parallax$FloatProperty;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v5, p1}, Landroidx/leanback/widget/Parallax$FloatPropertyMarkerValue;->getMarkerValue(Landroidx/leanback/widget/Parallax;)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1, v7}, Landroidx/leanback/widget/Parallax;->getFloatPropertyValue(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    cmpl-float v2, v8, v5

    .line 45
    .line 46
    if-ltz v2, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    if-ne v2, v7, :cond_2

    .line 50
    .line 51
    cmpg-float v9, v3, v5

    .line 52
    .line 53
    if-ltz v9, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p1, "marker value of same variable must be descendant order"

    .line 57
    .line 58
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    cmpl-float v9, v8, v9

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    sub-float/2addr v3, v4

    .line 71
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-float/2addr v3, p1

    .line 76
    invoke-virtual {p0, v3, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    cmpl-float v9, v8, v5

    .line 82
    .line 83
    if-ltz v9, :cond_6

    .line 84
    .line 85
    if-ne v2, v7, :cond_4

    .line 86
    .line 87
    sub-float p1, v3, v8

    .line 88
    .line 89
    sub-float/2addr v3, v5

    .line 90
    div-float/2addr p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v1, -0x800001

    .line 93
    .line 94
    .line 95
    cmpl-float v1, v4, v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sub-float p1, v8, v4

    .line 100
    .line 101
    add-float/2addr p1, v3

    .line 102
    sub-float v1, p1, v8

    .line 103
    .line 104
    sub-float/2addr p1, v5

    .line 105
    div-float p1, v1, p1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sub-float/2addr v8, v5

    .line 109
    invoke-virtual {p1}, Landroidx/leanback/widget/Parallax;->getMaxValue()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    div-float/2addr v8, p1

    .line 114
    sub-float p1, v6, v8

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/ParallaxEffect;->getFractionWithWeightAdjusted(FI)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    move v3, v5

    .line 124
    move v2, v7

    .line 125
    move v4, v8

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    return v6
.end method
