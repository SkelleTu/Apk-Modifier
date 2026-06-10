.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _boringMetrics:Landroid/text/BoringLayout$Metrics;

.field private _charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

.field private _maxIntrinsicWidth:F

.field private _minIntrinsicWidth:F

.field private boringMetricsIsInit:Z

.field private final charSequence:Ljava/lang/CharSequence;

.field private final textDirectionHeuristic:I

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 15
    .line 16
    return-void
.end method

.method private final computeMaxIntrinsicWidth()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    int-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    :cond_2
    return v0
.end method

.method private final computeMinIntrinsicWidth()F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$getIntRangeComparator$p()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    move v8, v4

    .line 42
    move v4, v2

    .line 43
    move v2, v8

    .line 44
    const/4 v5, -0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ge v5, v3, :cond_0

    .line 53
    .line 54
    new-instance v5, Lw7/f;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4, v6}, Lw7/d;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lw7/f;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    iget v7, v5, Lw7/d;->b:I

    .line 72
    .line 73
    iget v5, v5, Lw7/d;->a:I

    .line 74
    .line 75
    sub-int/2addr v7, v5

    .line 76
    sub-int v5, v4, v2

    .line 77
    .line 78
    if-ge v7, v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v5, Lw7/f;

    .line 84
    .line 85
    invoke-direct {v5, v2, v4, v6}, Lw7/d;-><init>(III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lw7/f;

    .line 119
    .line 120
    iget v2, v1, Lw7/d;->a:I

    .line 121
    .line 122
    iget v1, v1, Lw7/d;->b:I

    .line 123
    .line 124
    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lw7/f;

    .line 139
    .line 140
    iget v3, v2, Lw7/d;->a:I

    .line 141
    .line 142
    iget v2, v2, Lw7/d;->b:I

    .line 143
    .line 144
    invoke-direct {p0, v3, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    return v1

    .line 154
    :cond_5
    invoke-static {}, Lo2/a;->g()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return v0
.end method

.method private final getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$getStripNonMetricAffectingCharSpans$p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_charSequenceForIntrinsicWidth:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final getDesiredWidth(II)F
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static synthetic getDesiredWidth$default(Landroidx/compose/ui/text/android/LayoutIntrinsics;IIILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getCharSequenceForIntrinsicWidth()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getDesiredWidth(II)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final getBoringMetrics()Landroid/text/BoringLayout$Metrics;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textDirectionHeuristic:I

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->getTextDirectionHeuristic(I)Landroid/text/TextDirectionHeuristic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->INSTANCE:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->charSequence:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->textPaint:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory;->measure(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->boringMetricsIsInit:Z

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_boringMetrics:Landroid/text/BoringLayout$Metrics;

    .line 27
    .line 28
    return-object v0
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMaxIntrinsicWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_maxIntrinsicWidth:F

    .line 17
    .line 18
    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->computeMinIntrinsicWidth()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->_minIntrinsicWidth:F

    .line 17
    .line 18
    return v0
.end method
