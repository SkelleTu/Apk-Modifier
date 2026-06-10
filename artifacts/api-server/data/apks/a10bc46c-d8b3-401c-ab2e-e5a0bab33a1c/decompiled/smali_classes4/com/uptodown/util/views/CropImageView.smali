.class public final Lcom/uptodown/util/views/CropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public a:Lp6/c;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    .line 39
    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/uptodown/util/views/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Ln4/a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/uptodown/util/views/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp6/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lp6/c;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uptodown/util/views/CropImageView;->a:Lp6/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getCropType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCropType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uptodown/util/views/CropImageView;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFrame(IIII)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    iget-object v2, v0, Lcom/uptodown/util/views/CropImageView;->a:Lp6/c;

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v2, v0, Lcom/uptodown/util/views/CropImageView;->a:Lp6/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lp6/c;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/uptodown/util/views/CropImageView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v3, v4

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v4, v5

    .line 60
    invoke-virtual {v2}, Lcom/uptodown/util/views/CropImageView;->getCropType()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq v5, v7, :cond_8

    .line 70
    .line 71
    if-lez v4, :cond_8

    .line 72
    .line 73
    if-lez v3, :cond_8

    .line 74
    .line 75
    if-eqz v6, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v4, v4

    .line 93
    int-to-float v6, v6

    .line 94
    div-float v9, v4, v6

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    int-to-float v8, v8

    .line 98
    div-float v10, v3, v8

    .line 99
    .line 100
    cmpl-float v11, v10, v9

    .line 101
    .line 102
    if-lez v11, :cond_0

    .line 103
    .line 104
    move v9, v10

    .line 105
    :cond_0
    invoke-virtual {v7, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    if-lez v11, :cond_1

    .line 110
    .line 111
    move v11, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/4 v11, 0x0

    .line 114
    :goto_0
    mul-float/2addr v8, v9

    .line 115
    const/4 v14, 0x7

    .line 116
    const/4 v15, 0x5

    .line 117
    const/4 v12, 0x4

    .line 118
    const/high16 p2, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    const/4 v13, 0x3

    .line 123
    if-eq v5, v13, :cond_3

    .line 124
    .line 125
    if-eq v5, v12, :cond_3

    .line 126
    .line 127
    if-eq v5, v15, :cond_3

    .line 128
    .line 129
    const/4 v13, 0x6

    .line 130
    if-eq v5, v13, :cond_2

    .line 131
    .line 132
    if-eq v5, v14, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sub-float/2addr v3, v8

    .line 136
    div-float v3, v3, p2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sub-float/2addr v3, v8

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 142
    :goto_2
    mul-float/2addr v6, v9

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    if-eq v5, v10, :cond_6

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    if-eq v5, v8, :cond_5

    .line 149
    .line 150
    if-eq v5, v12, :cond_6

    .line 151
    .line 152
    if-eq v5, v15, :cond_5

    .line 153
    .line 154
    if-eq v5, v14, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sub-float v12, v4, v6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    sub-float/2addr v4, v6

    .line 161
    div-float v12, v4, p2

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    const/4 v12, 0x0

    .line 165
    :goto_4
    invoke-virtual {v7, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return v1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uptodown/util/views/CropImageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
