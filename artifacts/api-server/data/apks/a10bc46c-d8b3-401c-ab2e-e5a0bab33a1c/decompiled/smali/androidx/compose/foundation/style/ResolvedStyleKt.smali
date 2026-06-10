.class public final Landroidx/compose/foundation/style/ResolvedStyleKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final AnimateGroup:I = 0x4e95b218

.field public static final AnimatedFlag:I = 0x10

.field private static final DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final DrawFlag:I = 0x2

.field private static final EmptyResolvedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

.field private static final FontStyleMask:I = 0x3

.field private static final FontStyleShift:I = 0x0

.field private static final FontSynthesisMask:I = 0x3c00

.field private static final FontSynthesisShift:I = 0xa

.field private static final FontWeightMask:I = 0x7fe0000

.field private static final FontWeightShift:I = 0x11

.field private static final HyphensMask:I = 0x300

.field private static final HyphensShift:I = 0x8

.field public static final InheritedFlags:I = 0x60

.field public static final InnerLayoutFlag:I = 0x1

.field public static final LayerFlag:I = 0x4

.field public static final OuterLayoutFlag:I = 0x8

.field private static final TextAlignMask:I = 0x1c

.field private static final TextAlignShift:I = 0x2

.field private static final TextDecorationMask:I = 0x1c000

.field private static final TextDecorationShift:I = 0xe

.field private static final TextDefaultsResolvedStyle:Lc7/z;

.field private static final TextDirectionMask:I = 0x70

.field private static final TextDirectionShift:I = 0x4

.field public static final TextDrawFlag:I = 0x40

.field public static final TextLayoutFlag:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->EmptyResolvedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/style/ResolvedStyle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/foundation/style/ResolvedStyle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/style/a;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/foundation/style/StyleScopeKt;->apply(Landroidx/compose/foundation/style/StyleScope;Landroidx/compose/foundation/style/Style;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lc7/z;->a:Lc7/z;

    .line 31
    .line 32
    sput-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->TextDefaultsResolvedStyle:Lc7/z;

    .line 33
    .line 34
    return-void
.end method

.method private static final TextDefaultsResolvedStyle$lambda$0(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/style/StyleScope;->fontSize--R2X_6o(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/style/StyleScope;->letterSpacing--R2X_6o(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p0, v0, v1}, Landroidx/compose/foundation/style/StyleScope;->contentColor-8_81llA(J)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->fontWeight(Landroidx/compose/ui/text/font/FontWeight;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->fontStyle-nzbMABs(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->fontSynthesis-6p3vJLY(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getDefault()Landroidx/compose/ui/text/font/SystemFontFamily;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->fontFamily(Landroidx/compose/ui/text/font/FontFamily;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getNone-y9eOQZs()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->baselineShift-4Dl_Bck(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p0, v0}, Landroidx/compose/foundation/style/StyleScope;->textDecoration(Landroidx/compose/ui/text/style/TextDecoration;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/style/StyleScope;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/style/ResolvedStyleKt;->TextDefaultsResolvedStyle$lambda$0(Landroidx/compose/foundation/style/StyleScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDefaultSpringSpec$p()Landroidx/compose/animation/core/SpringSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->DefaultSpringSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEmptyResolvedStyle$p()Landroidx/compose/foundation/style/ResolvedStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->EmptyResolvedStyle:Landroidx/compose/foundation/style/ResolvedStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateHashEnter(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->updateHashEnter(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateHashExit(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/style/ResolvedStyleKt;->updateHashExit(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final applyTextEnum(II)I
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 v1, p0, -0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p0, v0

    .line 8
    :cond_0
    or-int/2addr p0, v1

    .line 9
    and-int/lit8 v0, p1, 0x1c

    .line 10
    .line 11
    and-int/lit8 v1, p0, -0x1d

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_1
    or-int/2addr p0, v1

    .line 17
    and-int/lit8 v0, p1, 0x70

    .line 18
    .line 19
    and-int/lit8 v1, p0, -0x71

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move p0, v0

    .line 24
    :cond_2
    or-int/2addr p0, v1

    .line 25
    and-int/lit16 v0, p1, 0x300

    .line 26
    .line 27
    and-int/lit16 v1, p0, -0x301

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move p0, v0

    .line 32
    :cond_3
    or-int/2addr p0, v1

    .line 33
    and-int/lit16 v0, p1, 0x3c00

    .line 34
    .line 35
    and-int/lit16 v1, p0, -0x3c01

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move p0, v0

    .line 40
    :cond_4
    or-int/2addr p0, v1

    .line 41
    const/high16 v0, 0x7fe0000

    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    const v0, -0x7fe0001

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, p0

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    move p0, p1

    .line 51
    :cond_5
    or-int/2addr p0, v0

    .line 52
    return p0
.end method

.method public static final flagsAsString(Landroidx/compose/foundation/style/ResolvedStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final floorToNearest100(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x64

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x64

    .line 4
    .line 5
    return p0
.end method

.method public static final getBits(III)I
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    shr-int/2addr p0, p2

    .line 3
    return p0
.end method

.method public static final getTextDefaultsResolvedStyle()Lc7/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/style/ResolvedStyleKt;->TextDefaultsResolvedStyle:Lc7/z;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final lerp(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Brush;F)Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 52
    sget-object v0, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/ui/graphics/Brush;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/Brush;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final lerp(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/ui/graphics/Shape;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FILandroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p4, Landroidx/compose/foundation/style/ResolvedStyle;->flags:I

    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    and-int/lit8 v0, p3, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpOuterLayout(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpInnerLayout(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 v0, p3, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpDraw(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, p3, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpLayer(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    and-int/lit8 v0, p3, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpTextDraw(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    and-int/lit8 p3, p3, 0x20

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p4}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpTextLayout(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    return-void
.end method

.method private static final lerp-wffgcV4(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JF)Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    new-instance p0, Landroidx/compose/ui/graphics/SolidColor;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/ui/graphics/SolidColor;

    .line 18
    .line 19
    invoke-direct {p3, p4, p5, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/Interpolatable;->Companion:Landroidx/compose/ui/graphics/Interpolatable$Companion;

    .line 23
    .line 24
    invoke-virtual {p1, p0, p3, p6}, Landroidx/compose/ui/graphics/Interpolatable$Companion;->lerp(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Landroidx/compose/ui/graphics/Brush;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    check-cast p0, Landroidx/compose/ui/graphics/Brush;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final lerpArrayShadows([Landroidx/compose/ui/graphics/shadow/Shadow;[Landroidx/compose/ui/graphics/shadow/Shadow;F)[Landroidx/compose/ui/graphics/shadow/Shadow;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p0}, Ld7/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 26
    .line 27
    invoke-static {v2, p1}, Ld7/p;->o0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 32
    .line 33
    invoke-static {v3, v4, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerp(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v1
.end method

.method public static final lerpDraw(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderWidth$foundation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setBorderWidth$foundation(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderColor-0d7_KjU$foundation()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderColor-0d7_KjU$foundation()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setBorderColor-8_81llA$foundation(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderColor-0d7_KjU$foundation()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBorderColor-0d7_KjU$foundation()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move v8, p2

    .line 48
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerp-wffgcV4(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JF)Landroidx/compose/ui/graphics/Brush;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move v6, v8

    .line 53
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->setBorderBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundColor-0d7_KjU$foundation()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundColor-0d7_KjU$foundation()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setBackgroundColor-8_81llA$foundation(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundColor-0d7_KjU$foundation()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBackgroundColor-0d7_KjU$foundation()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerp-wffgcV4(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JF)Landroidx/compose/ui/graphics/Brush;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->setBackgroundBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getForegroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getForegroundBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerp-wffgcV4(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JF)Landroidx/compose/ui/graphics/Brush;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->setForegroundBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getInnerShadow$foundation()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getInnerShadow$foundation()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p2, v0, v6}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpShadows(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/style/ResolvedStyle;->setInnerShadow$foundation(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getDropShadow$foundation()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getDropShadow$foundation()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1, v6}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpShadows(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/style/ResolvedStyle;->setDropShadow$foundation(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final lerpInnerLayout(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingStart$foundation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingStart$foundation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setContentPaddingStart$foundation(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingEnd$foundation()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingEnd$foundation()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setContentPaddingEnd$foundation(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingTop$foundation()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingTop$foundation()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setContentPaddingTop$foundation(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingBottom$foundation()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentPaddingBottom$foundation()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/style/ResolvedStyle;->setContentPaddingBottom$foundation(F)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final lerpLayer(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getAlpha$foundation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getAlpha$foundation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setAlpha$foundation(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleX$foundation()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleX$foundation()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setScaleX$foundation(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleY$foundation()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getScaleY$foundation()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setScaleY$foundation(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationX$foundation()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationX$foundation()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setTranslationX$foundation(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationY$foundation()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTranslationY$foundation()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setTranslationY$foundation(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationX$foundation()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationX$foundation()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setRotationX$foundation(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationY$foundation()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationY$foundation()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setRotationY$foundation(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationZ$foundation()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getRotationZ$foundation()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setRotationZ$foundation(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTransformOrigin-SzJe1aQ$foundation()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTransformOrigin-SzJe1aQ$foundation()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTransformOrigin-SzJe1aQ$foundation()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTransformOrigin-SzJe1aQ$foundation()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setTransformOrigin-__ExYCQ$foundation(J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getZIndex$foundation()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getZIndex$foundation()F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setZIndex$foundation(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getShape$foundation()Landroidx/compose/ui/graphics/Shape;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerp(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/graphics/Shape;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setShape$foundation(Landroidx/compose/ui/graphics/Shape;)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x3f000000    # 0.5f

    .line 199
    .line 200
    cmpg-float p2, p2, v0

    .line 201
    .line 202
    if-gez p2, :cond_0

    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getClip$foundation()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getClip$foundation()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    :goto_0
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/style/ResolvedStyle;->setClip$foundation(Z)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final lerpMaybeNan(FFF)F
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    int-to-float v2, v2

    .line 11
    sub-float/2addr v2, p2

    .line 12
    mul-float/2addr v2, p0

    .line 13
    mul-float/2addr p2, p1

    .line 14
    add-float/2addr p2, v2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static final lerpOuterLayout(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingStart$foundation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingStart$foundation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    int-to-float v4, v4

    .line 19
    sub-float/2addr v4, p2

    .line 20
    mul-float v5, v4, v0

    .line 21
    .line 22
    mul-float v6, p2, v1

    .line 23
    .line 24
    add-float/2addr v6, v5

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_0
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setExternalPaddingStart$foundation(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingEnd$foundation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingEnd$foundation()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    mul-float v5, v4, v0

    .line 53
    .line 54
    mul-float v6, p2, v1

    .line 55
    .line 56
    add-float/2addr v6, v5

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, v6

    .line 65
    :goto_1
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setExternalPaddingEnd$foundation(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingTop$foundation()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingTop$foundation()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    mul-float v5, v4, v0

    .line 85
    .line 86
    mul-float v6, p2, v1

    .line 87
    .line 88
    add-float/2addr v6, v5

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v0, v6

    .line 97
    :goto_2
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setExternalPaddingTop$foundation(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingBottom$foundation()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getExternalPaddingBottom$foundation()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-float v5, v4, v0

    .line 117
    .line 118
    mul-float v6, p2, v1

    .line 119
    .line 120
    add-float/2addr v6, v5

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move v0, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eqz v3, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v0, v6

    .line 129
    :goto_3
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setExternalPaddingBottom$foundation(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLeft$foundation()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float v5, v4, v0

    .line 149
    .line 150
    mul-float v6, p2, v1

    .line 151
    .line 152
    add-float/2addr v6, v5

    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    move v0, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-eqz v3, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v0, v6

    .line 161
    :goto_4
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setLeft$foundation(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTop$foundation()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    mul-float v5, v4, v0

    .line 181
    .line 182
    mul-float v6, p2, v1

    .line 183
    .line 184
    add-float/2addr v6, v5

    .line 185
    if-eqz v2, :cond_a

    .line 186
    .line 187
    move v0, v1

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    if-eqz v3, :cond_b

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move v0, v6

    .line 193
    :goto_5
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setTop$foundation(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getRight$foundation()F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    mul-float v5, v4, v0

    .line 213
    .line 214
    mul-float v6, p2, v1

    .line 215
    .line 216
    add-float/2addr v6, v5

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    move v0, v1

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    if-eqz v3, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    move v0, v6

    .line 225
    :goto_6
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setRight$foundation(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBottom$foundation()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    mul-float v5, v4, v0

    .line 245
    .line 246
    mul-float v6, p2, v1

    .line 247
    .line 248
    add-float/2addr v6, v5

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    move v0, v1

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    if-eqz v3, :cond_f

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    move v0, v6

    .line 257
    :goto_7
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setBottom$foundation(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidth$foundation()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidth$foundation()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    mul-float v5, v4, v0

    .line 277
    .line 278
    mul-float v6, p2, v1

    .line 279
    .line 280
    add-float/2addr v6, v5

    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    move v0, v1

    .line 284
    goto :goto_8

    .line 285
    :cond_10
    if-eqz v3, :cond_11

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_11
    move v0, v6

    .line 289
    :goto_8
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setWidth$foundation(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeight$foundation()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeight$foundation()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-float v5, v4, v0

    .line 309
    .line 310
    mul-float v6, p2, v1

    .line 311
    .line 312
    add-float/2addr v6, v5

    .line 313
    if-eqz v2, :cond_12

    .line 314
    .line 315
    move v0, v1

    .line 316
    goto :goto_9

    .line 317
    :cond_12
    if-eqz v3, :cond_13

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    move v0, v6

    .line 321
    :goto_9
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setHeight$foundation(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidthFraction$foundation()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getWidthFraction$foundation()F

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    mul-float v5, v4, v0

    .line 341
    .line 342
    mul-float v6, p2, v1

    .line 343
    .line 344
    add-float/2addr v6, v5

    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    move v0, v1

    .line 348
    goto :goto_a

    .line 349
    :cond_14
    if-eqz v3, :cond_15

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    move v0, v6

    .line 353
    :goto_a
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setWidthFraction$foundation(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeightFraction$foundation()F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getHeightFraction$foundation()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    mul-float v5, v4, v0

    .line 373
    .line 374
    mul-float v6, p2, v1

    .line 375
    .line 376
    add-float/2addr v6, v5

    .line 377
    if-eqz v2, :cond_16

    .line 378
    .line 379
    move v0, v1

    .line 380
    goto :goto_b

    .line 381
    :cond_16
    if-eqz v3, :cond_17

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_17
    move v0, v6

    .line 385
    :goto_b
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setHeightFraction$foundation(F)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinWidth$foundation()F

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinWidth$foundation()F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    mul-float v5, v4, v0

    .line 405
    .line 406
    mul-float v6, p2, v1

    .line 407
    .line 408
    add-float/2addr v6, v5

    .line 409
    if-eqz v2, :cond_18

    .line 410
    .line 411
    move v0, v1

    .line 412
    goto :goto_c

    .line 413
    :cond_18
    if-eqz v3, :cond_19

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_19
    move v0, v6

    .line 417
    :goto_c
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setMinWidth$foundation(F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxWidth$foundation()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxWidth$foundation()F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    mul-float v5, v4, v0

    .line 437
    .line 438
    mul-float v6, p2, v1

    .line 439
    .line 440
    add-float/2addr v6, v5

    .line 441
    if-eqz v2, :cond_1a

    .line 442
    .line 443
    move v0, v1

    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    if-eqz v3, :cond_1b

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_1b
    move v0, v6

    .line 449
    :goto_d
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setMaxWidth$foundation(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinHeight$foundation()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getMinHeight$foundation()F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    mul-float v5, v4, v0

    .line 469
    .line 470
    mul-float v6, p2, v1

    .line 471
    .line 472
    add-float/2addr v6, v5

    .line 473
    if-eqz v2, :cond_1c

    .line 474
    .line 475
    move v0, v1

    .line 476
    goto :goto_e

    .line 477
    :cond_1c
    if-eqz v3, :cond_1d

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1d
    move v0, v6

    .line 481
    :goto_e
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setMinHeight$foundation(F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxHeight$foundation()F

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getMaxHeight$foundation()F

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    mul-float/2addr v4, p0

    .line 501
    mul-float/2addr p2, p1

    .line 502
    add-float/2addr p2, v4

    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    move p0, p1

    .line 506
    goto :goto_f

    .line 507
    :cond_1e
    if-eqz v1, :cond_1f

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_1f
    move p0, p2

    .line 511
    :goto_f
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/style/ResolvedStyle;->setMaxHeight$foundation(F)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public static final lerpShadows(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v2, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    instance-of v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 29
    .line 30
    :cond_2
    invoke-static {p0, v0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowKt;->lerp(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/Shadow;F)Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    check-cast p0, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    new-array v1, v3, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    aput-object p0, v1, v0

    .line 48
    .line 49
    move-object p0, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_5

    .line 51
    .line 52
    check-cast p1, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    new-array v1, v3, [Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    aput-object p1, v1, v0

    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerpArrayShadows([Landroidx/compose/ui/graphics/shadow/Shadow;[Landroidx/compose/ui/graphics/shadow/Shadow;F)[Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final lerpTextDraw(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentColor-0d7_KjU$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentColor-0d7_KjU$foundation()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setContentColor-8_81llA$foundation(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentColor-0d7_KjU$foundation()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentBrush$foundation()Landroidx/compose/ui/graphics/Brush;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getContentColor-0d7_KjU$foundation()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move v8, p2

    .line 33
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/style/ResolvedStyleKt;->lerp-wffgcV4(Landroidx/compose/ui/graphics/Brush;JLandroidx/compose/ui/graphics/Brush;JF)Landroidx/compose/ui/graphics/Brush;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/style/ResolvedStyle;->setContentBrush$foundation(Landroidx/compose/ui/graphics/Brush;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final lerpTextLayout(Landroidx/compose/foundation/style/ResolvedStyle;Landroidx/compose/foundation/style/ResolvedStyle;FLandroidx/compose/foundation/style/ResolvedStyle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSize-XSAIIZE$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSize-XSAIIZE$foundation()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v0, v5, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSize-XSAIIZE$foundation()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontSize-XSAIIZE$foundation()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8, p2}, Landroidx/compose/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {p3, v5, v6}, Landroidx/compose/foundation/style/ResolvedStyle;->setFontSize--R2X_6o$foundation(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLineHeight-XSAIIZE$foundation()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v2

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLineHeight-XSAIIZE$foundation()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    cmp-long v0, v5, v2

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move v0, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v0, v1

    .line 86
    :goto_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLineHeight-XSAIIZE$foundation()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLineHeight-XSAIIZE$foundation()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-static {v5, v6, v7, v8, p2}, Landroidx/compose/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {p3, v5, v6}, Landroidx/compose/foundation/style/ResolvedStyle;->setLineHeight--R2X_6o$foundation(J)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLetterSpacing-XSAIIZE$foundation()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    cmp-long v0, v5, v2

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    move v0, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v0, v1

    .line 118
    :goto_4
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLetterSpacing-XSAIIZE$foundation()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    cmp-long v0, v5, v2

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v1, v4

    .line 133
    :cond_7
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLetterSpacing-XSAIIZE$foundation()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLetterSpacing-XSAIIZE$foundation()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/unit/TextUnitKt;->lerp-C3pnCVY(JJF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p3, v0, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setLetterSpacing--R2X_6o$foundation(J)V

    .line 148
    .line 149
    .line 150
    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 151
    .line 152
    cmpg-float v0, p2, v0

    .line 153
    .line 154
    if-gez v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontFamily$foundation()Landroidx/compose/ui/text/font/FontFamily;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getFontFamily$foundation()Landroidx/compose/ui/text/font/FontFamily;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_5
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setFontFamily$foundation(Landroidx/compose/ui/text/font/FontFamily;)V

    .line 166
    .line 167
    .line 168
    if-gez v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextIndent$foundation()Landroidx/compose/ui/text/style/TextIndent;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextIndent$foundation()Landroidx/compose/ui/text/style/TextIndent;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_6
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setTextIndent$foundation(Landroidx/compose/ui/text/style/TextIndent;)V

    .line 180
    .line 181
    .line 182
    if-gez v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getBaselineShift-y9eOQZs$foundation()F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getBaselineShift-y9eOQZs$foundation()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :goto_7
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setBaselineShift-4Dl_Bck$foundation(F)V

    .line 194
    .line 195
    .line 196
    if-gez v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getLineBreak-rAG3T2k$foundation()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getLineBreak-rAG3T2k$foundation()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_8
    invoke-virtual {p3, v1}, Landroidx/compose/foundation/style/ResolvedStyle;->setLineBreak-CZqVlQI$foundation(I)V

    .line 208
    .line 209
    .line 210
    if-gez v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextEnums$foundation()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_9

    .line 217
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextEnums$foundation()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_9
    invoke-virtual {p3, v0}, Landroidx/compose/foundation/style/ResolvedStyle;->setTextEnums$foundation(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextEnums$foundation()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    const/high16 v0, 0x7fe0000

    .line 229
    .line 230
    and-int/2addr p0, v0

    .line 231
    shr-int/lit8 p0, p0, 0x11

    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextEnums$foundation()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    and-int/2addr p1, v0

    .line 238
    shr-int/lit8 p1, p1, 0x11

    .line 239
    .line 240
    if-lez p0, :cond_e

    .line 241
    .line 242
    if-lez p1, :cond_e

    .line 243
    .line 244
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    div-int/lit8 p0, p0, 0x64

    .line 249
    .line 250
    mul-int/lit8 p0, p0, 0x64

    .line 251
    .line 252
    invoke-virtual {p3}, Landroidx/compose/foundation/style/ResolvedStyle;->getTextEnums$foundation()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const p2, -0x7fe0001

    .line 257
    .line 258
    .line 259
    and-int/2addr p1, p2

    .line 260
    shl-int/lit8 p0, p0, 0x11

    .line 261
    .line 262
    and-int/2addr p0, v0

    .line 263
    or-int/2addr p0, p1

    .line 264
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/style/ResolvedStyle;->setTextEnums$foundation(I)V

    .line 265
    .line 266
    .line 267
    :cond_e
    return-void
.end method

.method private static final pop(Landroidx/collection/MutableIntList;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/IntList;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final push(Landroidx/collection/MutableIntList;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final resolvedStyleFlagsToString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/d0;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lkotlin/jvm/internal/d0;->a:Z

    .line 13
    .line 14
    and-int/lit8 v2, p0, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "InnerLayoutFlag"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, p0, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v2, "DrawFlag"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit8 v2, p0, 0x4

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v2, "LayerFlag"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    and-int/lit8 v2, p0, 0x8

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v2, "OuterLayoutFlag"

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    and-int/lit8 v2, p0, 0x10

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const-string v2, "AnimatedFlag"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    and-int/lit8 v2, p0, 0x20

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    const-string v2, "TextLayoutFlag"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    and-int/lit8 p0, p0, 0x40

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    .line 72
    const-string p0, "TextDrawFlag"

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/style/ResolvedStyleKt;->resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method private static final resolvedStyleFlagsToString$lambda$0$emit(Lkotlin/jvm/internal/d0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/jvm/internal/d0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ", "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lkotlin/jvm/internal/d0;->a:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final setBits(IIII)I
    .locals 1

    .line 1
    not-int v0, p1

    .line 2
    and-int/2addr p0, v0

    .line 3
    shl-int p2, p3, p2

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final setBitsIfNonZero(III)I
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    not-int p2, p2

    .line 3
    and-int/2addr p2, p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move p0, p1

    .line 7
    :cond_0
    or-int/2addr p0, p2

    .line 8
    return p0
.end method

.method public static final takeOrElse--OWjLjI(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide p2
.end method

.method public static final takeOrElse-NB67dxo(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_1
    return-wide p2
.end method

.method public static final takeOrElse-w1xZEK0(II)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Companion;->getUnspecified-rAG3T2k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method public static final takeOrElse-y00tBZM(FF)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/BaselineShift$Companion;->getUnspecified-y9eOQZs()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/BaselineShift;->equals-impl0(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method

.method private static final updateHashEnter(II)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method private static final updateHashExit(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    const/4 p1, 0x3

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateRight(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
