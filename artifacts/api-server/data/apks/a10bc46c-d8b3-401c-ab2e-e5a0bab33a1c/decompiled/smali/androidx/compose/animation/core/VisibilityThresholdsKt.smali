.class public final Landroidx/compose/animation/core/VisibilityThresholdsKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DpVisibilityThreshold:F = 0.4f

.field private static final PxVisibilityThreshold:F = 1.0f

.field private static final RectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

.field private static final VisibilityThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->RectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/n;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lc7/j;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lc7/j;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lc7/j;

    .line 43
    .line 44
    invoke-direct {v4, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lkotlin/jvm/internal/i;->a:Lkotlin/jvm/internal/i;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v5, 0x3c23d70a    # 0.01f

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lc7/j;

    .line 61
    .line 62
    invoke-direct {v6, v0, v5}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v5, Lc7/j;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    .line 77
    .line 78
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lc7/j;

    .line 83
    .line 84
    invoke-direct {v7, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v8, Lc7/j;

    .line 94
    .line 95
    invoke-direct {v8, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x3ecccccd    # 0.4f

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v9, Lc7/j;

    .line 112
    .line 113
    invoke-direct {v9, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 117
    .line 118
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v10, Lc7/j;

    .line 123
    .line 124
    invoke-direct {v10, v0, v2}, Lc7/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [Lc7/j;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    aput-object v1, v0, v2

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    aput-object v3, v0, v1

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object v4, v0, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aput-object v6, v0, v1

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    aput-object v5, v0, v1

    .line 145
    .line 146
    const/4 v1, 0x5

    .line 147
    aput-object v7, v0, v1

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    aput-object v8, v0, v1

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    aput-object v9, v0, v1

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    aput-object v10, v0, v1

    .line 158
    .line 159
    invoke-static {v0}, Ld7/i0;->U([Lc7/j;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 164
    .line 165
    return-void
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F
    .locals 0

    const p0, 0x3ecccccd    # 0.4f

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getVisibilityThreshold(Lkotlin/jvm/internal/n;)I
    .locals 0

    .line 36
    const/4 p0, 0x1

    return p0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Offset$Companion;)J
    .locals 6

    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Size$Companion;)J
    .locals 6

    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/DpOffset$Companion;)J
    .locals 6

    .line 1
    sget-object p0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/unit/Dp$Companion;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/IntOffset$Companion;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/unit/IntSize$Companion;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 37
    sget-object p0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->RectVisibilityThreshold:Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public static final getVisibilityThresholdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "**>;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->VisibilityThresholdMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getVisibilityThresholdMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method
