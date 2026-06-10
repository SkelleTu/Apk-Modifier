.class public final Landroidx/compose/ui/platform/DeviceRenderNodeData;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private ambientShadowColor:I

.field private blendMode:I

.field private final bottom:I

.field private cameraDistance:F

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private compositingStrategy:I

.field private elevation:F

.field private final height:I

.field private final left:I

.field private pivotX:F

.field private pivotY:F

.field private renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final right:I

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private spotShadowColor:I

.field private final top:I

.field private translationX:F

.field private translationY:F

.field private final uniqueId:J

.field private final width:I


# direct methods
.method private constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 23
    .line 24
    iput p12, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 25
    .line 26
    iput p13, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 51
    .line 52
    move/from16 p1, p21

    .line 53
    .line 54
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 55
    .line 56
    move/from16 p1, p22

    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 59
    .line 60
    move/from16 p1, p23

    .line 61
    .line 62
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 63
    .line 64
    move/from16 p1, p24

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 67
    .line 68
    move-object/from16 p1, p25

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 71
    .line 72
    move/from16 p1, p26

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 75
    .line 76
    move-object/from16 p1, p27

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 79
    .line 80
    move/from16 p1, p28

    .line 81
    .line 82
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 83
    .line 84
    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 85
    invoke-direct/range {p0 .. p28}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public static synthetic copy-qCc9W8c$default(Landroidx/compose/ui/platform/DeviceRenderNodeData;JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget v3, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    goto :goto_e

    :cond_e
    move/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p29, v18

    move/from16 p1, v1

    if-eqz v18, :cond_10

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p29, v18

    move/from16 p2, v1

    if-eqz v18, :cond_11

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p29, v18

    move/from16 p3, v1

    if-eqz v18, :cond_12

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p29, v18

    move/from16 p4, v1

    if-eqz v18, :cond_13

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p29, v18

    move/from16 p5, v1

    if-eqz v18, :cond_14

    iget-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p29, v18

    move/from16 p6, v1

    if-eqz v18, :cond_15

    iget-boolean v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p29, v18

    move/from16 p7, v1

    if-eqz v18, :cond_16

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    goto :goto_16

    :cond_16
    move/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p29, v18

    move/from16 p8, v1

    if-eqz v18, :cond_17

    iget-object v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p29, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_18

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    goto :goto_18

    :cond_18
    move/from16 v1, p26

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p29, v18

    move/from16 p10, v1

    if-eqz v18, :cond_19

    iget-object v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p29, v18

    if-eqz v18, :cond_1a

    move-object/from16 p11, v1

    iget v1, v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    move-object/from16 p28, p11

    move/from16 p29, v1

    :goto_1a
    move/from16 p18, p1

    move/from16 p19, p2

    move/from16 p20, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move/from16 p23, p6

    move/from16 p24, p7

    move/from16 p25, p8

    move-object/from16 p26, p9

    move/from16 p27, p10

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p17, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_1b

    :cond_1a
    move/from16 p29, p28

    move-object/from16 p28, v1

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {p1 .. p29}, Landroidx/compose/ui/platform/DeviceRenderNodeData;->copy-qCc9W8c(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component11()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component12()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final component16()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component17()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component18()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public final component19()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public final component20()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public final component21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component22()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component23()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final component24()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component26()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27--NrFUSI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy-qCc9W8c(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;I)Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 30

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 2
    .line 3
    const/16 v29, 0x0

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move/from16 v12, p12

    .line 26
    .line 27
    move/from16 v13, p13

    .line 28
    .line 29
    move/from16 v14, p14

    .line 30
    .line 31
    move/from16 v15, p15

    .line 32
    .line 33
    move/from16 v16, p16

    .line 34
    .line 35
    move/from16 v17, p17

    .line 36
    .line 37
    move/from16 v18, p18

    .line 38
    .line 39
    move/from16 v19, p19

    .line 40
    .line 41
    move/from16 v20, p20

    .line 42
    .line 43
    move/from16 v21, p21

    .line 44
    .line 45
    move/from16 v22, p22

    .line 46
    .line 47
    move/from16 v23, p23

    .line 48
    .line 49
    move/from16 v24, p24

    .line 50
    .line 51
    move-object/from16 v25, p25

    .line 52
    .line 53
    move/from16 v26, p26

    .line 54
    .line 55
    move-object/from16 v27, p27

    .line 56
    .line 57
    move/from16 v28, p28

    .line 58
    .line 59
    invoke-direct/range {v0 .. v29}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILandroidx/compose/ui/graphics/ColorFilter;ILkotlin/jvm/internal/h;)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

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
    check-cast p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 44
    .line 45
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 51
    .line 52
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 87
    .line 88
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    return v2

    .line 97
    :cond_b
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 98
    .line 99
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 109
    .line 110
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 120
    .line 121
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 127
    .line 128
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 134
    .line 135
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 136
    .line 137
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 145
    .line 146
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_11
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 156
    .line 157
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    return v2

    .line 166
    :cond_12
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 167
    .line 168
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 169
    .line 170
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 178
    .line 179
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 180
    .line 181
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 189
    .line 190
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 191
    .line 192
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_16

    .line 204
    .line 205
    return v2

    .line 206
    :cond_16
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 214
    .line 215
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 216
    .line 217
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_18

    .line 222
    .line 223
    return v2

    .line 224
    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 225
    .line 226
    iget-object v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_19

    .line 233
    .line 234
    return v2

    .line 235
    :cond_19
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 236
    .line 237
    iget v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 238
    .line 239
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_1a

    .line 244
    .line 245
    return v2

    .line 246
    :cond_1a
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 247
    .line 248
    iget-object v3, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_1b

    .line 255
    .line 256
    return v2

    .line 257
    :cond_1b
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 258
    .line 259
    iget p1, p1, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 260
    .line 261
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_1c

    .line 266
    .line 267
    return v2

    .line 268
    :cond_1c
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getAmbientShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public final getClipToBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getClipToOutline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getElevation()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSpotShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getUniqueId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 71
    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 111
    .line 112
    const/16 v3, 0x4d5

    .line 113
    .line 114
    const/16 v4, 0x4cf

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    move v2, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    move v2, v3

    .line 121
    :goto_0
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-boolean v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_1
    add-int/2addr v0, v3

    .line 129
    mul-int/2addr v0, v1

    .line 130
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/m;->g(FII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_1
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget v2, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 150
    .line 151
    invoke-static {v2}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/2addr v2, v1

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_2
    add-int/2addr v2, v3

    .line 167
    mul-int/2addr v2, v1

    .line 168
    iget v0, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/ui/graphics/CompositingStrategy;->hashCode-impl(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v2

    .line 175
    return v0
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 2
    .line 3
    return-void
.end method

.method public final setAmbientShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 2
    .line 3
    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setClipToOutline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public final setSpotShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceRenderNodeData(uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->uniqueId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", left="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->left:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", top="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->top:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", right="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->right:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bottom="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->bottom:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", width="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->width:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", height="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->height:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", scaleX="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleX:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", scaleY="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->scaleY:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", translationX="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationX:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", translationY="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->translationY:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", elevation="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->elevation:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", ambientShadowColor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->ambientShadowColor:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", spotShadowColor="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->spotShadowColor:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", rotationZ="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationZ:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", rotationX="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationX:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", rotationY="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->rotationY:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", cameraDistance="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->cameraDistance:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", pivotX="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotX:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", pivotY="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->pivotY:F

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", clipToOutline="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToOutline:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", clipToBounds="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->clipToBounds:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", alpha="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->alpha:F

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", renderEffect="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", blendMode="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->blendMode:I

    .line 249
    .line 250
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", colorFilter="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", compositingStrategy="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v1, p0, Landroidx/compose/ui/platform/DeviceRenderNodeData;->compositingStrategy:I

    .line 273
    .line 274
    invoke-static {v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x29

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
