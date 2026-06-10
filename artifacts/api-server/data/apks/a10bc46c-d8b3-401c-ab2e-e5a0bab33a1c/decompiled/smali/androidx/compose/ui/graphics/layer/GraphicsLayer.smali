.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

.field private static final SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

.field private static final isRobolectric:Z


# instance fields
.field private androidOutline:Landroid/graphics/Outline;

.field private final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field private clip:Z

.field private final clipDrawBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field private internalOutline:Landroidx/compose/ui/graphics/Outline;

.field private isReleased:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private outlineDirty:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private parentLayerUsages:I

.field private pathBounds:Landroid/graphics/RectF;

.field private pivotOffset:J

.field private roundRectClipPath:Landroidx/compose/ui/graphics/Path;

.field private roundRectCornerRadius:F

.field private roundRectOutlineSize:J

.field private roundRectOutlineTopLeft:J

.field private size:J

.field private softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

.field private topLeft:J

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->$stable:I

    .line 12
    .line 13
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "robolectric"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isRobolectric:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    if-lt v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

    .line 58
    .line 59
    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lq7/c;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lq7/c;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$drawWithChildTracking(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getOutlinePath$p(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUsePathForClip$p(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 2
    .line 3
    return p0
.end method

.method private final addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onAddedToParentLayer()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final configureOutlineAndClip()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 40
    .line 41
    const-wide v3, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainPathBounds()Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroidx/compose/ui/graphics/AndroidPath;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v7, v7

    .line 101
    shl-long/2addr v7, v5

    .line 102
    int-to-long v5, v6

    .line 103
    and-long/2addr v3, v5

    .line 104
    or-long/2addr v3, v7

    .line 105
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 133
    .line 134
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 141
    .line 142
    invoke-static {v0}, La8/c;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 147
    .line 148
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 149
    .line 150
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 163
    .line 164
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iget-wide v9, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 169
    .line 170
    iget-wide v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 171
    .line 172
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v0, v11, v13

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    move-wide v12, v7

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    move-wide v12, v11

    .line 184
    :goto_1
    shr-long v7, v9, v5

    .line 185
    .line 186
    long-to-int v0, v7

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    and-long/2addr v9, v3

    .line 196
    long-to-int v2, v9

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    shr-long v9, v12, v5

    .line 210
    .line 211
    long-to-int v5, v9

    .line 212
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    add-float/2addr v5, v0

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    and-long/2addr v3, v12

    .line 226
    long-to-int v2, v3

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    add-float/2addr v2, v0

    .line 232
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget v11, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 237
    .line 238
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v6, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 249
    .line 250
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-interface {v0, v6, v2, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 258
    .line 259
    return-void
.end method

.method private final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lq7/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    add-int/lit8 v3, v3, -0x2

    .line 81
    .line 82
    if-ltz v3, :cond_6

    .line 83
    .line 84
    move v4, p1

    .line 85
    :goto_0
    aget-wide v5, v2, v4

    .line 86
    .line 87
    not-long v7, v5

    .line 88
    const/4 v9, 0x7

    .line 89
    shl-long/2addr v7, v9

    .line 90
    and-long/2addr v7, v5

    .line 91
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v7, v9

    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    sub-int v7, v4, v3

    .line 102
    .line 103
    not-int v7, v7

    .line 104
    ushr-int/lit8 v7, v7, 0x1f

    .line 105
    .line 106
    const/16 v8, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    move v9, p1

    .line 111
    :goto_1
    if-ge v9, v7, :cond_4

    .line 112
    .line 113
    const-wide/16 v10, 0xff

    .line 114
    .line 115
    and-long/2addr v10, v5

    .line 116
    const-wide/16 v12, 0x80

    .line 117
    .line 118
    cmp-long v10, v10, v12

    .line 119
    .line 120
    if-gez v10, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v10, v4, 0x3

    .line 123
    .line 124
    add-int/2addr v10, v9

    .line 125
    aget-object v10, v1, v10

    .line 126
    .line 127
    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 128
    .line 129
    invoke-direct {v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 130
    .line 131
    .line 132
    :cond_3
    shr-long/2addr v5, v8

    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    if-ne v7, v8, :cond_6

    .line 137
    .line 138
    :cond_5
    if-eq v4, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final obtainAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final obtainPathBounds()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final onAddedToParentLayer()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    .line 7
    return-void
.end method

.method private final onRemovedFromParentLayer()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final recordInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lq7/c;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lq7/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final recreateDisplayListIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    return-void
.end method

.method private final resetOutlineParams()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 30
    .line 31
    return-void
.end method

.method private final resolveOutlinePosition(Lq7/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq7/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 10
    .line 11
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v4, v6

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v0, v4

    .line 22
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v2, v0}, Lq7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final setPosition-VbeCjmY(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic setRectOutline-tz77jQw$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic setRoundRectOutline-TNW_H78$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJFILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    move-wide v1, p1

    .line 12
    and-int/lit8 p1, p6, 0x2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    :cond_1
    move-wide v3, p3

    .line 23
    and-int/lit8 p1, p6, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setSize-ozmzZPI(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final transformCanvas(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v2, v0

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v3, v0

    .line 15
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shr-long/2addr v4, v1

    .line 27
    long-to-int v1, v4

    .line 28
    int-to-float v1, v1

    .line 29
    add-float v4, v0, v1

    .line 30
    .line 31
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 39
    .line 40
    const-wide v7, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v7

    .line 46
    long-to-int v1, v5

    .line 47
    int-to-float v1, v1

    .line 48
    add-float v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getBlendMode-0nO6VwU()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v7, v0, v7

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    sget-object v7, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getCompositingStrategy-ke2Ky5w()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    sget-object v8, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 100
    .line 101
    .line 102
    move-object v1, p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    iget-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 105
    .line 106
    if-nez v7, :cond_2

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .line 113
    .line 114
    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v6}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v1}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v1, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x1e

    .line 36
    .line 37
    if-lt v0, v3, :cond_3

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/2addr v0, v2

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 71
    .line 72
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method


# virtual methods
.method public final discardDisplayList$ui_graphics()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    add-int/lit8 v3, v3, -0x2

    .line 28
    .line 29
    if-ltz v3, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    aget-wide v6, v2, v5

    .line 34
    .line 35
    not-long v8, v6

    .line 36
    const/4 v10, 0x7

    .line 37
    shl-long/2addr v8, v10

    .line 38
    and-long/2addr v8, v6

    .line 39
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    sub-int v8, v5, v3

    .line 50
    .line 51
    not-int v8, v8

    .line 52
    ushr-int/lit8 v8, v8, 0x1f

    .line 53
    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v8, v8, 0x8

    .line 57
    .line 58
    move v10, v4

    .line 59
    :goto_1
    if-ge v10, v8, :cond_2

    .line 60
    .line 61
    const-wide/16 v11, 0xff

    .line 62
    .line 63
    and-long/2addr v11, v6

    .line 64
    const-wide/16 v13, 0x80

    .line 65
    .line 66
    cmp-long v11, v11, v13

    .line 67
    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v11, v5, 0x3

    .line 71
    .line 72
    add-int/2addr v11, v10

    .line 73
    aget-object v11, v1, v11

    .line 74
    .line 75
    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 76
    .line 77
    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v6, v9

    .line 81
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v8, v9, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v5, v3, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 95
    .line 96
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final draw$ui_graphics(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    cmpl-float v3, v3, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-direct {v1, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->transformCanvas(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v7, :cond_4

    .line 52
    .line 53
    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v4, v5

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 69
    .line 70
    const/4 v10, 0x2

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2, v8, v5, v10, v11}, Landroidx/compose/ui/b;->C(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 85
    .line 86
    if-eqz v9, :cond_7

    .line 87
    .line 88
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    .line 101
    .line 102
    :goto_2
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v9, v8, v11, v10, v11}, Landroidx/compose/ui/graphics/h;->c(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v9, v5, v10, v11}, Landroidx/compose/ui/b;->z(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    instance-of v9, v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    check-cast v8, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v2, v8, v5, v10, v11}, Landroidx/compose/ui/b;->z(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-static {}, Lo2/a;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSupportsSoftwareRendering()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    :cond_b
    move/from16 v17, v3

    .line 157
    .line 158
    move/from16 v16, v4

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_c
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 163
    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 167
    .line 168
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 172
    .line 173
    :cond_d
    move-object v5, v0

    .line 174
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 175
    .line 176
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 177
    .line 178
    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 179
    .line 180
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 217
    .line 218
    .line 219
    move-result-object v16

    .line 220
    move/from16 v17, v3

    .line 221
    .line 222
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move/from16 v16, v4

    .line 227
    .line 228
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 301
    .line 302
    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    if-eqz v16, :cond_e

    .line 306
    .line 307
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 308
    .line 309
    .line 310
    :cond_e
    if-eqz v17, :cond_f

    .line 311
    .line 312
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 313
    .line 314
    .line 315
    :cond_f
    if-nez v7, :cond_10

    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    :cond_10
    :goto_6
    return-void
.end method

.method public final drawForPersistence$ui_graphics(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSupportsSoftwareRendering()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final emulateTrimMemory$ui_graphics()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getImpl$ui_graphics()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getLayerId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 27
    .line 28
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-wide v0, v4

    .line 39
    :goto_0
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, v2, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v7

    .line 54
    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    shr-long v9, v0, v4

    .line 60
    .line 61
    long-to-int v3, v9

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-float/2addr v3, v6

    .line 67
    and-long/2addr v0, v7

    .line 68
    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-float v9, v0, v2

    .line 74
    .line 75
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_3

    .line 81
    .line 82
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-long v10, v5

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v12, v0

    .line 94
    shl-long v4, v10, v4

    .line 95
    .line 96
    and-long/2addr v7, v12

    .line 97
    or-long/2addr v4, v7

    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    move v7, v2

    .line 103
    move v8, v3

    .line 104
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move v7, v2

    .line 113
    move v8, v3

    .line 114
    new-instance v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 115
    .line 116
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 125
    .line 126
    return-object v1
.end method

.method public final getOwnerViewId()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getOwnerId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPivotOffset-F1C5BW0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 2
    .line 3
    return v0
.end method

.method public final record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLq7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lq7/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSize-ozmzZPI(J)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lq7/c;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final release$ui_graphics()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setClip(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setPathOutline(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setRectOutline-tz77jQw(JJ)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 33
    .line 34
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 35
    .line 36
    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toImageBitmap(Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p1}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 49
    .line 50
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lg7/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
