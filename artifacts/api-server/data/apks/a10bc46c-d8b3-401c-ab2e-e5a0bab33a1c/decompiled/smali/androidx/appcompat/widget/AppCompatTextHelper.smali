.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;
    }
.end annotation


# static fields
.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final TEXT_FONT_WEIGHT_UNSPECIFIED:I = -0x1


# instance fields
.field private mAsyncFontPending:Z

.field private final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTint:Landroidx/appcompat/widget/TintInfo;

.field private mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mFontWeight:I

.field private mStyle:I

.field private final mView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 18
    .line 19
    return-void
.end method

.method private applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 14
    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_b

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_8

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    aget-object p6, p5, v2

    .line 27
    .line 28
    if-nez p6, :cond_8

    .line 29
    .line 30
    aget-object v4, p5, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    aget-object p1, p5, v2

    .line 47
    .line 48
    :goto_1
    if-eqz p2, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    aget-object p2, p5, v1

    .line 52
    .line 53
    :goto_2
    if-eqz p3, :cond_6

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_6
    aget-object p3, p5, v3

    .line 57
    .line 58
    :goto_3
    if-eqz p4, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    aget-object p4, p5, v0

    .line 62
    .line 63
    :goto_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_8
    :goto_5
    if-eqz p2, :cond_9

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_9
    aget-object p2, p5, v1

    .line 71
    .line 72
    :goto_6
    if-eqz p4, :cond_a

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_a
    aget-object p4, p5, v0

    .line 76
    .line 77
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 78
    .line 79
    aget-object p3, p5, v3

    .line 80
    .line 81
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_b
    :goto_8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p5, :cond_c

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_c
    aget-object p5, p1, v2

    .line 95
    .line 96
    :goto_9
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_d
    aget-object p2, p1, v1

    .line 100
    .line 101
    :goto_a
    if-eqz p6, :cond_e

    .line 102
    .line 103
    goto :goto_b

    .line 104
    :cond_e
    aget-object p6, p1, v3

    .line 105
    .line 106
    :goto_b
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p4, :cond_f

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_f
    aget-object p4, p1, v0

    .line 112
    .line 113
    :goto_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setCompoundTints()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    return-void
.end method

.method private setTextSizeInternal(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    if-lt v0, v3, :cond_0

    .line 18
    .line 19
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 20
    .line 21
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 26
    .line 27
    if-eq v4, v2, :cond_0

    .line 28
    .line 29
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 30
    .line 31
    and-int/2addr v4, v1

    .line 32
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    .line 34
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 62
    .line 63
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v5, :cond_4

    .line 70
    .line 71
    if-eq p1, v1, :cond_3

    .line 72
    .line 73
    const/4 p2, 0x3

    .line 74
    if-eq p1, p2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_0
    const/4 v4, 0x0

    .line 94
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 95
    .line 96
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 108
    .line 109
    :goto_1
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 110
    .line 111
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 127
    .line 128
    invoke-direct {v9, p0, v7, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 132
    .line 133
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getFont(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    if-lt v0, v3, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 142
    .line 143
    if-eq v0, v2, :cond_8

    .line 144
    .line 145
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 150
    .line 151
    iget v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 152
    .line 153
    and-int/2addr v7, v1

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    move v7, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v7, v6

    .line 159
    :goto_2
    invoke-static {p1, v0, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 167
    .line 168
    :cond_9
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 169
    .line 170
    if-nez p1, :cond_a

    .line 171
    .line 172
    move p1, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move p1, v6

    .line 175
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    :catch_0
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    if-lt p2, v3, :cond_d

    .line 190
    .line 191
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 192
    .line 193
    if-eq p2, v2, :cond_d

    .line 194
    .line 195
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 200
    .line 201
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 202
    .line 203
    and-int/2addr v0, v1

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    move v5, v6

    .line 208
    :goto_5
    invoke-static {p1, p2, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 216
    .line 217
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 222
    .line 223
    :cond_e
    :goto_6
    return-void
.end method


# virtual methods
.method public applyCompoundDrawablesTints()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public autoSizeText()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public isAutoSizeEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v11, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 56
    .line 57
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 66
    .line 67
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 68
    .line 69
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 76
    .line 77
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 86
    .line 87
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 88
    .line 89
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 96
    .line 97
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 106
    .line 107
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 108
    .line 109
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 116
    .line 117
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 126
    .line 127
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 136
    .line 137
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 146
    .line 147
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 148
    .line 149
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 156
    .line 157
    invoke-virtual {v11, v2, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v8, v9, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 166
    .line 167
    :cond_5
    invoke-virtual {v11}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 177
    .line 178
    const/16 v3, 0x1a

    .line 179
    .line 180
    if-eq v1, v7, :cond_9

    .line 181
    .line 182
    sget-object v12, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 183
    .line 184
    invoke-static {v8, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 199
    .line 200
    invoke-virtual {v1, v12, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    move v12, v10

    .line 207
    move v13, v12

    .line 208
    :goto_0
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 209
    .line 210
    .line 211
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 212
    .line 213
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_7

    .line 218
    .line 219
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 220
    .line 221
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    const/4 v14, 0x0

    .line 227
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v15, v3, :cond_8

    .line 230
    .line 231
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 232
    .line 233
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-eqz v15, :cond_8

    .line 238
    .line 239
    sget v15, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 240
    .line 241
    invoke-virtual {v1, v15}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const/4 v15, 0x0

    .line 247
    :goto_2
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    move v12, v10

    .line 252
    move v13, v12

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 256
    .line 257
    invoke-static {v8, v4, v1, v6, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 272
    .line 273
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v5, 0x1

    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move v5, v13

    .line 280
    :goto_4
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 281
    .line 282
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 289
    .line 290
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    :cond_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    if-lt v13, v3, :cond_c

    .line 297
    .line 298
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    :cond_c
    const/16 v3, 0x1c

    .line 313
    .line 314
    if-lt v13, v3, :cond_d

    .line 315
    .line 316
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 325
    .line 326
    invoke-virtual {v1, v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-virtual {v3, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-direct {v0, v8, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 342
    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 356
    .line 357
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 358
    .line 359
    if-ne v2, v7, :cond_f

    .line 360
    .line 361
    iget v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 362
    .line 363
    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    :goto_5
    if-eqz v15, :cond_11

    .line 371
    .line 372
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 373
    .line 374
    invoke-static {v1, v15}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    :cond_11
    if-eqz v14, :cond_13

    .line 378
    .line 379
    const/16 v1, 0x18

    .line 380
    .line 381
    if-lt v13, v1, :cond_12

    .line 382
    .line 383
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v14}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_12
    const-string v1, ","

    .line 394
    .line 395
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    aget-object v1, v1, v10

    .line 400
    .line 401
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    :goto_6
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 411
    .line 412
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 413
    .line 414
    .line 415
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 416
    .line 417
    const/high16 v11, -0x40800000    # -1.0f

    .line 418
    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    array-length v2, v1

    .line 436
    if-lez v2, :cond_15

    .line 437
    .line 438
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    int-to-float v2, v2

    .line 445
    cmpl-float v2, v2, v11

    .line 446
    .line 447
    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 464
    .line 465
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v3, v1, v2, v5, v10}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_14
    invoke-static {v3, v1, v10}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 474
    .line 475
    .line 476
    :cond_15
    :goto_7
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 477
    .line 478
    invoke-static {v8, v4, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 483
    .line 484
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eq v1, v7, :cond_16

    .line 489
    .line 490
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_8

    .line 495
    :cond_16
    const/4 v1, 0x0

    .line 496
    :goto_8
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 497
    .line 498
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eq v2, v7, :cond_17

    .line 503
    .line 504
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    goto :goto_9

    .line 509
    :cond_17
    const/4 v2, 0x0

    .line 510
    :goto_9
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 511
    .line 512
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eq v3, v7, :cond_18

    .line 517
    .line 518
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_a

    .line 523
    :cond_18
    const/4 v3, 0x0

    .line 524
    :goto_a
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 525
    .line 526
    invoke-virtual {v10, v4, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eq v4, v7, :cond_19

    .line 531
    .line 532
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    goto :goto_b

    .line 537
    :cond_19
    const/4 v4, 0x0

    .line 538
    :goto_b
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 539
    .line 540
    invoke-virtual {v10, v5, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eq v5, v7, :cond_1a

    .line 545
    .line 546
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    goto :goto_c

    .line 551
    :cond_1a
    const/4 v5, 0x0

    .line 552
    :goto_c
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 553
    .line 554
    invoke-virtual {v10, v6, v7}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eq v6, v7, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    goto :goto_d

    .line 565
    :cond_1b
    const/4 v6, 0x0

    .line 566
    :goto_d
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 570
    .line 571
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_1c

    .line 576
    .line 577
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 578
    .line 579
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 584
    .line 585
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 589
    .line 590
    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_1d

    .line 595
    .line 596
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 597
    .line 598
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v2, 0x0

    .line 603
    invoke-static {v1, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 610
    .line 611
    .line 612
    :cond_1d
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 613
    .line 614
    invoke-virtual {v10, v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 619
    .line 620
    invoke-virtual {v10, v2, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 625
    .line 626
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_1f

    .line 631
    .line 632
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 633
    .line 634
    invoke-virtual {v10, v3}, Landroidx/appcompat/widget/TintTypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_1e

    .line 639
    .line 640
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 641
    .line 642
    const/4 v5, 0x5

    .line 643
    if-ne v4, v5, :cond_1e

    .line 644
    .line 645
    iget v4, v3, Landroid/util/TypedValue;->data:I

    .line 646
    .line 647
    invoke-static {v4}, Landroidx/core/util/TypedValueCompat;->getUnitFromComplexDimension(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 652
    .line 653
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    goto :goto_e

    .line 658
    :cond_1e
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 659
    .line 660
    invoke-virtual {v10, v3, v7}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    int-to-float v3, v3

    .line 665
    move v4, v7

    .line 666
    goto :goto_e

    .line 667
    :cond_1f
    move v4, v7

    .line 668
    move v3, v11

    .line 669
    :goto_e
    invoke-virtual {v10}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 670
    .line 671
    .line 672
    if-eq v1, v7, :cond_20

    .line 673
    .line 674
    iget-object v5, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 675
    .line 676
    invoke-static {v5, v1}, Landroidx/core/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 677
    .line 678
    .line 679
    :cond_20
    if-eq v2, v7, :cond_21

    .line 680
    .line 681
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 682
    .line 683
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 684
    .line 685
    .line 686
    :cond_21
    cmpl-float v1, v3, v11

    .line 687
    .line 688
    if-eqz v1, :cond_23

    .line 689
    .line 690
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 691
    .line 692
    if-ne v4, v7, :cond_22

    .line 693
    .line 694
    float-to-int v2, v3

    .line 695
    invoke-static {v1, v2}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_22
    invoke-static {v1, v4, v3}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;IF)V

    .line 700
    .line 701
    .line 702
    :cond_23
    return-void
.end method

.method public onAsyncTypefaceReceived(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean p1, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->autoSizeText()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSetCompoundDrawables()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSetTextAppearance(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 49
    .line 50
    .line 51
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    if-lt p1, v0, :cond_2

    .line 56
    .line 57
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 86
    .line 87
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public populateSurroundingTextIfNeeded(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTint:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->setCompoundTints()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->setTextSizeInternal(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
