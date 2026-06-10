.class public Landroidx/compose/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Connector$Companion;,
        Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;


# instance fields
.field private final destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private final renderIntent:I

.field private final source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private final transform:[F

.field private final transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private final transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/graphics/colorspace/Connector;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v7, p1

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v8, p2

    .line 59
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 60
    .line 61
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v4, p0

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    move v9, p3

    .line 70
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/h;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/h;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[F)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 77
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 78
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 79
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 80
    iput p5, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->renderIntent:I

    .line 81
    iput-object p6, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/h;)V
    .locals 0

    .line 74
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[F)V

    return-void
.end method


# virtual methods
.method public final getDestination()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderIntent-uksYyKA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->renderIntent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final transform(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    const/4 v0, 0x3

    .line 42
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Connector;->transform([F)[F

    move-result-object p1

    return-object p1
.end method

.method public transform([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    aget v3, v0, v1

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    aput v2, p1, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    mul-float/2addr v2, v3

    .line 25
    aput v2, p1, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget v2, p1, v1

    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    mul-float/2addr v2, v0

    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public transformToColor-l2rxGTc$ui_graphics(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXy$ui_graphics(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toZ$ui_graphics(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float/2addr v3, v1

    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    mul-float/2addr p1, v1

    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float/2addr p2, v0

    .line 65
    :cond_0
    move v5, p1

    .line 66
    move v6, p2

    .line 67
    move v4, v3

    .line 68
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 69
    .line 70
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    return-wide p1
.end method
