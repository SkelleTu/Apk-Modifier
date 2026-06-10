.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/VNode;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

.field private final drawVectorBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

.field private invalidateCallback:Lq7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/a;"
        }
    .end annotation
.end field

.field private isDirty:Z

.field private name:Ljava/lang/String;

.field private previousDrawSize:J

.field private final root:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field private rootScaleX:F

.field private rootScaleY:F

.field private tintFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private final viewportSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VNode;-><init>(Lkotlin/jvm/internal/h;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->setInvalidateListener$ui(Lq7/c;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/DrawCache;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lq7/a;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lq7/c;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$doInvalidate(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->doInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getRootScaleX$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRootScaleY$p(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method private final doInvalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lq7/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 256
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->isTintable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getTintColor-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui()Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/ui/graphics/vector/VectorKt;->tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getCacheBitmapConfig-_sVssgQ$ui()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v5, p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->getTintColor-0d7_KjU()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/VectorKt;->toOpaque-8_81llA(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    shr-long/2addr v0, v3

    .line 124
    long-to-int v0, v0

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    shr-long/2addr v4, v3

    .line 134
    long-to-int v1, v4

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    div-float/2addr v0, v1

    .line 140
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-wide v4, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v0, v4

    .line 152
    long-to-int v0, v0

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    and-long/2addr v6, v4

    .line 162
    long-to-int v1, v6

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 171
    .line 172
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    shr-long/2addr v6, v3

    .line 177
    long-to-int v0, v6

    .line 178
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    float-to-double v6, v0

    .line 183
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    double-to-float v0, v6

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    and-long/2addr v6, v4

    .line 194
    long-to-int v6, v6

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    float-to-double v6, v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    double-to-float v6, v6

    .line 205
    float-to-int v6, v6

    .line 206
    int-to-long v7, v0

    .line 207
    shl-long/2addr v7, v3

    .line 208
    int-to-long v9, v6

    .line 209
    and-long/2addr v4, v9

    .line 210
    or-long/2addr v4, v7

    .line 211
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->drawVectorBlock:Lq7/c;

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawCachedImage-FqjB98A(IJLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Lq7/c;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->previousDrawSize:J

    .line 233
    .line 234
    :goto_4
    if-eqz p3, :cond_4

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui()Landroidx/compose/ui/graphics/ColorFilter;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getIntrinsicColorFilter$ui()Landroidx/compose/ui/graphics/ColorFilter;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->tintFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 249
    .line 250
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 251
    .line 252
    invoke-virtual {p1, v5, p2, p3}, Landroidx/compose/ui/graphics/vector/DrawCache;->drawInto(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final getCacheBitmapConfig-_sVssgQ$ui()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->cacheDrawScope:Landroidx/compose/ui/graphics/vector/DrawCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/DrawCache;->getMCachedImage()Landroidx/compose/ui/graphics/ImageBitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/ImageBitmap;->getConfig-_sVssgQ()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getArgb8888-_sVssgQ()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getIntrinsicColorFilter$ui()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getInvalidateCallback$ui()Lq7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lq7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportSize-NH-jbRc$ui()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final setIntrinsicColorFilter$ui(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInvalidateCallback$ui(Lq7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lq7/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewportSize-uvyYCjk$ui(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->getViewportSize-NH-jbRc$ui()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
