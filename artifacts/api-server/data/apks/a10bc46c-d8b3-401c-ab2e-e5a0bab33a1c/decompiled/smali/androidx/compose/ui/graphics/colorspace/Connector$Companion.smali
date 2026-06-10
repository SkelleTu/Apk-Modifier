.class public final Landroidx/compose/ui/graphics/colorspace/Connector$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getAbsolute-uksYyKA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object p1, p2

    .line 56
    :goto_1
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_2
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics()[F

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50Xyz$ui_graphics()[F

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    const/4 p3, 0x0

    .line 93
    aget v0, p2, p3

    .line 94
    .line 95
    aget v1, p1, p3

    .line 96
    .line 97
    div-float/2addr v0, v1

    .line 98
    const/4 v1, 0x1

    .line 99
    aget v2, p2, v1

    .line 100
    .line 101
    aget v3, p1, v1

    .line 102
    .line 103
    div-float/2addr v2, v3

    .line 104
    const/4 v3, 0x2

    .line 105
    aget p2, p2, v3

    .line 106
    .line 107
    aget p1, p1, v3

    .line 108
    .line 109
    div-float/2addr p2, p1

    .line 110
    const/4 p1, 0x3

    .line 111
    new-array p1, p1, [F

    .line 112
    .line 113
    aput v0, p1, p3

    .line 114
    .line 115
    aput v2, p1, v1

    .line 116
    .line 117
    aput p2, p1, v3

    .line 118
    .line 119
    return-object p1
.end method


# virtual methods
.method public final identity$ui_graphics(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getRelative-uksYyKA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
