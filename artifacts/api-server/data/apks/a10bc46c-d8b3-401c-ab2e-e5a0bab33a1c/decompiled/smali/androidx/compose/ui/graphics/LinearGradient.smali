.class public final Landroidx/compose/ui/graphics/LinearGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final end:J

.field private final start:J

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;JJI)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 32
    iput-object p2, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 33
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 34
    iput-wide p5, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 35
    iput p7, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/h;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p8, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    move v7, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move/from16 v7, p7

    .line 20
    .line 21
    :goto_0
    const/4 v8, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v3, p3

    .line 25
    move-wide v5, p5

    .line 26
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    shr-long v3, p1, v2

    .line 18
    .line 19
    :goto_0
    long-to-int v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 26
    .line 27
    shr-long/2addr v3, v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v3, v5

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    cmpg-float v3, v3, v1

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    and-long v3, p1, v5

    .line 47
    .line 48
    :goto_2
    long-to-int v3, v3

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 59
    .line 60
    shr-long/2addr v7, v2

    .line 61
    long-to-int v4, v7

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpg-float v4, v4, v1

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    shr-long v7, p1, v2

    .line 71
    .line 72
    :goto_4
    long-to-int v4, v7

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 79
    .line 80
    shr-long/2addr v7, v2

    .line 81
    goto :goto_4

    .line 82
    :goto_5
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 83
    .line 84
    and-long/2addr v7, v5

    .line 85
    long-to-int v7, v7

    .line 86
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    cmpg-float v1, v7, v1

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    and-long v7, p1, v5

    .line 95
    .line 96
    :goto_6
    long-to-int v1, v7

    .line 97
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_7

    .line 102
    :cond_3
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 103
    .line 104
    and-long/2addr v7, v5

    .line 105
    goto :goto_6

    .line 106
    :goto_7
    iget-object v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 107
    .line 108
    iget-object v12, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v7, v0

    .line 115
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v9, v0

    .line 120
    shl-long/2addr v7, v2

    .line 121
    and-long/2addr v9, v5

    .line 122
    or-long/2addr v7, v9

    .line 123
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v3, v0

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v0, v0

    .line 137
    shl-long v2, v3, v2

    .line 138
    .line 139
    and-long/2addr v0, v5

    .line 140
    or-long/2addr v0, v2

    .line 141
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    iget v13, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 146
    .line 147
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getColors$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd-F1C5BW0$ui_graphics()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 25
    .line 26
    shr-long/2addr v4, v2

    .line 27
    long-to-int v0, v4

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 41
    .line 42
    shr-long/2addr v4, v2

    .line 43
    long-to-int v0, v4

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 49
    .line 50
    shr-long/2addr v4, v2

    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v0, v3

    .line 63
    :goto_0
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 64
    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v4, v6

    .line 71
    long-to-int v4, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v1

    .line 81
    .line 82
    if-gtz v4, :cond_1

    .line 83
    .line 84
    iget-wide v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 85
    .line 86
    and-long/2addr v4, v6

    .line 87
    long-to-int v4, v4

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpg-float v1, v4, v1

    .line 97
    .line 98
    if-gtz v1, :cond_1

    .line 99
    .line 100
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 101
    .line 102
    and-long/2addr v3, v6

    .line 103
    long-to-int v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 109
    .line 110
    and-long/2addr v3, v6

    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-float/2addr v1, v3

    .line 117
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v0, v0

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-long v3, v3

    .line 131
    shl-long/2addr v0, v2

    .line 132
    and-long/2addr v3, v6

    .line 133
    or-long/2addr v0, v3

    .line 134
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    return-wide v0
.end method

.method public final getStart-F1C5BW0$ui_graphics()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStops$ui_graphics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTileMode-3opZhB0$ui_graphics()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroidx/compose/ui/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 47
    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 67
    .line 68
    iget-wide v5, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 69
    .line 70
    iget-wide v7, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 71
    .line 72
    iget v9, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 73
    .line 74
    new-instance v2, Landroidx/compose/ui/graphics/LinearGradient;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v2

    .line 81
    :cond_2
    instance-of v1, p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v2, Landroidx/compose/ui/graphics/LinearGradient;

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/ui/graphics/LinearGradient;

    .line 90
    .line 91
    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpColorList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, p1, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpNullableFloatList(Ljava/util/List;Ljava/util/List;F)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 106
    .line 107
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 108
    .line 109
    invoke-static {v0, v1, v5, v6, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 114
    .line 115
    iget-wide v7, p1, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 116
    .line 117
    invoke-static {v0, v1, v7, v8, p2}, Landroidx/compose/ui/graphics/BrushKt;->lerpSafe-Wko1d7g(JJF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const/high16 v0, 0x3f000000    # 0.5f

    .line 122
    .line 123
    cmpg-float p2, p2, v0

    .line 124
    .line 125
    if-gez p2, :cond_3

    .line 126
    .line 127
    move-object p1, p0

    .line 128
    :cond_3
    iget v9, p1, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/h;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 2
    .line 3
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    xor-long/2addr v0, v2

    .line 10
    const-wide v4, 0x100000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v8

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    const-string v10, ", "

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v11, "start="

    .line 35
    .line 36
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->start:J

    .line 40
    .line 41
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    :goto_0
    iget-wide v11, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 58
    .line 59
    and-long/2addr v11, v2

    .line 60
    xor-long/2addr v2, v11

    .line 61
    sub-long/2addr v2, v4

    .line 62
    and-long/2addr v2, v6

    .line 63
    cmp-long v2, v2, v8

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "end="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Landroidx/compose/ui/graphics/LinearGradient;->end:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "LinearGradient(colors="

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->colors:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, ", stops="

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Landroidx/compose/ui/graphics/LinearGradient;->stops:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "tileMode="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/compose/ui/graphics/LinearGradient;->tileMode:I

    .line 127
    .line 128
    invoke-static {v0}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x29

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
