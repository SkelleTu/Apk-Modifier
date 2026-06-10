.class public final Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/ColorMatrixFilterHelper;->getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    .line 21
    .line 22
    invoke-static {p0}, Lf2/i;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics()Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/ColorFilter;
    .locals 8

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Landroid/graphics/BlendModeColorFilter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->INSTANCE:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/BlendModeColorFilter;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsLightingColorFilterQuery()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/ui/graphics/LightingColorFilter;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Landroid/graphics/LightingColorFilter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    move-object v6, p0

    .line 58
    nop

    .line 59
    instance-of p0, v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->supportsColorMatrixQuery()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    new-instance p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, v6, v0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/h;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    new-instance p0, Landroidx/compose/ui/graphics/ColorFilter;

    .line 77
    .line 78
    invoke-direct {p0, v6}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public static final supportsColorMatrixQuery()Z
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final supportsLightingColorFilterQuery()Z
    .locals 2

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
