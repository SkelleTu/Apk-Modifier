.class public final Landroidx/compose/ui/graphics/shadow/Shadow;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha:F

.field private final blendMode:I

.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private final color:J

.field private final offset:J

.field private final radius:F

.field private final spread:F


# direct methods
.method private constructor <init>(FFJJLandroidx/compose/ui/graphics/Brush;FI)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 73
    iput p2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 74
    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 75
    iput p9, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 76
    instance-of p1, p7, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz p1, :cond_0

    .line 77
    check-cast p7, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    goto :goto_0

    .line 79
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 80
    iput-object p7, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 81
    invoke-static {p8, p1, p2}, Ls7/a;->o(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/h;)V
    .locals 0
    .param p8    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 84
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FI)V

    return-void
.end method

.method private constructor <init>(FJFJFI)V
    .locals 13

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    move-wide v7, p2

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    :goto_0
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 86
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFIILkotlin/jvm/internal/h;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    and-int/lit8 p2, p9, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    move v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, p4

    .line 25
    :goto_0
    and-int/lit8 p2, p9, 0x8

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    sget-object p2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    move-wide v5, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-wide v5, p5

    .line 38
    :goto_1
    and-int/lit8 p2, p9, 0x10

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    move v7, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move/from16 v7, p7

    .line 47
    .line 48
    :goto_2
    and-int/lit8 p2, p9, 0x20

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    move v8, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move/from16 v8, p8

    .line 61
    .line 62
    :goto_3
    const/4 v9, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move v1, p1

    .line 65
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/h;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(FJFJFILkotlin/jvm/internal/h;)V
    .locals 0
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 69
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFI)V

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;FJFI)V
    .locals 12

    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move-object v8, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v9, p6

    move/from16 v10, p7

    .line 83
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;FJFIILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 87
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 88
    sget-object p3, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    move v6, p3

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 89
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p3

    move v7, p3

    goto :goto_1

    :cond_3
    move/from16 v7, p7

    :goto_1
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 90
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/h;)V
    .locals 0
    .param p6    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 70
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFI)V

    return-void
.end method


# virtual methods
.method public final copyWithoutOffset$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 11

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 16
    .line 17
    iget v8, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 18
    .line 19
    iget v9, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/h;)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/Shadow;

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
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_8

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 57
    .line 58
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 66
    .line 67
    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    return v0

    .line 88
    :cond_8
    return v2
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset-RKDOV3M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpread-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/d0;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v4}, Landroid/support/v4/media/session/m;->h(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 9
    .line 10
    const-string v2, ", spread="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 16
    .line 17
    const-string v2, ", offset="

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/d0;->f(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", blendMode="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", color="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 61
    .line 62
    const-string v3, ", brush="

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/media/session/m;->y(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final transparentCopy$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v4, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 12
    .line 13
    iget-wide v5, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 14
    .line 15
    iget v7, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 16
    .line 17
    iget v8, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
