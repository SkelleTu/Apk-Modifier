.class public final Lcom/uptodown/views/DonutChartView;
.super Landroid/view/View;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uptodown/views/DonutChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uptodown/views/DonutChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Ld7/a0;->a:Ld7/a0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uptodown/views/DonutChartView;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 p2, 0x42480000    # 50.0f

    .line 16
    .line 17
    iput p2, p0, Lcom/uptodown/views/DonutChartView;->l:F

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/uptodown/views/DonutChartView;->m:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Ls4/c;->u:Landroid/graphics/Typeface;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    const p3, 0x7f060041

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p3, 0x7f0700a9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/uptodown/views/DonutChartView;->n:Landroid/graphics/Paint;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 85
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/views/DonutChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/uptodown/views/DonutChartView;->l:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v3, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v2

    .line 47
    iget-object v10, p0, Lcom/uptodown/views/DonutChartView;->m:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, La6/k;

    .line 73
    .line 74
    iget v7, v7, La6/k;->a:F

    .line 75
    .line 76
    float-to-double v7, v7

    .line 77
    add-double/2addr v5, v7

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    double-to-float v1, v5

    .line 80
    new-instance v6, Landroid/graphics/RectF;

    .line 81
    .line 82
    sub-float v5, v3, v0

    .line 83
    .line 84
    sub-float v7, v4, v0

    .line 85
    .line 86
    add-float v8, v3, v0

    .line 87
    .line 88
    add-float/2addr v0, v4

    .line 89
    invoke-direct {v6, v5, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    cmpg-float v0, v1, v0

    .line 94
    .line 95
    if-gtz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f0600f1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x43b40000    # 360.0f

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v5, p1

    .line 116
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v5, p1

    .line 121
    iget-object p1, p0, Lcom/uptodown/views/DonutChartView;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 128
    .line 129
    move v7, v0

    .line 130
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, La6/k;

    .line 141
    .line 142
    iget v8, v0, La6/k;->a:F

    .line 143
    .line 144
    div-float/2addr v8, v1

    .line 145
    const/high16 v9, 0x43b40000    # 360.0f

    .line 146
    .line 147
    mul-float/2addr v8, v9

    .line 148
    iget v0, v0, La6/k;->b:I

    .line 149
    .line 150
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    add-float/2addr v7, v8

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/uptodown/views/DonutChartView;->b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v0, p0, Lcom/uptodown/views/DonutChartView;->n:Landroid/graphics/Paint;

    .line 166
    .line 167
    if-lez p1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-float/2addr v1, p1

    .line 178
    div-float/2addr v1, v2

    .line 179
    sub-float/2addr v4, v1

    .line 180
    iget-object p1, p0, Lcom/uptodown/views/DonutChartView;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, p1

    .line 195
    div-float/2addr v1, v2

    .line 196
    sub-float/2addr v4, v1

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/a4;->x(Landroid/content/Context;J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v5, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/16 v3, 0xf0

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    if-eq v0, v4, :cond_0

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_1
    :goto_0
    if-eq v1, v4, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    move p2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
