.class public final Landroidx/compose/animation/core/VectorConvertersKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/DpOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final DpToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final IntToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private static final OffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private static final RectToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private static final SizeToVector:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 38
    .line 39
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 58
    .line 59
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 98
    .line 99
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 127
    .line 128
    const/16 v2, 0x12

    .line 129
    .line 130
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 138
    .line 139
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 140
    .line 141
    const/16 v1, 0x13

    .line 142
    .line 143
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 147
    .line 148
    const/16 v2, 0x14

    .line 149
    .line 150
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 158
    .line 159
    new-instance v0, Landroidx/compose/animation/core/c;

    .line 160
    .line 161
    const/16 v1, 0x15

    .line 162
    .line 163
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/compose/animation/core/c;

    .line 167
    .line 168
    const/16 v2, 0x16

    .line 169
    .line 170
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/c;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 178
    .line 179
    return-void
.end method

.method private static final DpOffsetToVector$lambda$0(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final DpOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final DpToVector$lambda$0(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final DpToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final FloatToVector$lambda$0(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final FloatToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final IntOffsetToVector$lambda$0(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final IntOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    int-to-long v2, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final IntSizeToVector$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int p0, v2

    .line 23
    int-to-float p0, p0

    .line 24
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final IntSizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, p0

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    const/16 p0, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, p0

    .line 29
    int-to-long v0, v1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final IntToVector$lambda$0(I)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final IntToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector1D;->getValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method private static final OffsetToVector$lambda$0(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int p0, v2

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final OffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static final RectToVector$lambda$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final RectToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final SizeToVector$lambda$0(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    long-to-int p0, v2

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final SizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV1()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/AnimationVector2D;->getV2()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final TwoWayConverter(Lq7/c;Lq7/c;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/AnimationVector;",
            ">(",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/TwoWayConverterImpl;-><init>(Lq7/c;Lq7/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector$lambda$0(Landroidx/compose/ui/unit/IntSize;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector$lambda$0(Landroidx/compose/ui/unit/Dp;)Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector$lambda$0(Landroidx/compose/ui/geometry/Size;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(F)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector$lambda$0(F)Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/animation/core/AnimationVector1D;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector$lambda$0(Landroidx/compose/ui/unit/DpOffset;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/geometry/Offset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Offset$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/geometry/Size$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Size$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/geometry/Size;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Dp$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/DpOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/DpOffset$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/DpOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntOffset$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/IntSize$Companion;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static final getVectorConverter(Lkotlin/jvm/internal/i;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getVectorConverter(Lkotlin/jvm/internal/n;)Landroidx/compose/animation/core/TwoWayConverter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/n;",
            ")",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverter;

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->DpOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/DpOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/animation/core/AnimationVector1D;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector1D;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector$lambda$0(Landroidx/compose/ui/unit/IntOffset;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(I)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector$lambda$0(I)Landroidx/compose/animation/core/AnimationVector1D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lerp(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p1, p2

    .line 6
    add-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public static synthetic m(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/unit/IntOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->SizeToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector2D;)Landroidx/compose/ui/geometry/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->OffsetToVector$lambda$0(Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/animation/core/AnimationVector2D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector$lambda$1(Landroidx/compose/animation/core/AnimationVector4D;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/VectorConvertersKt;->RectToVector$lambda$0(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/AnimationVector4D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
