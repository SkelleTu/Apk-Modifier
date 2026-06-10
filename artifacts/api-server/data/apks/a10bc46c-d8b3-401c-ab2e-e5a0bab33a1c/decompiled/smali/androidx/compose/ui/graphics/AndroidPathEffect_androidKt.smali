.class public final Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final actualChainPathEffect(Landroidx/compose/ui/graphics/PathEffect;Landroidx/compose/ui/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/ComposePathEffect;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v1, p0, p1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final actualCornerPathEffect(F)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final actualDashPathEffect([FF)Landroidx/compose/ui/graphics/PathEffect;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/Path;FFI)Landroidx/compose/ui/graphics/PathEffect;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    .line 4
    .line 5
    instance-of v2, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v1, p0, p1, p2, p3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 27
    .line 28
    invoke-static {p0}, La8/c;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;->getNativePathEffect()Landroid/graphics/PathEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->Companion:Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getMorph-Ypspkwk()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getRotate-Ypspkwk()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle$Companion;->getTranslate-Ypspkwk()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/StampedPathEffectStyle;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final toComposePathEffect(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/PathEffect;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidPathEffect;-><init>(Landroid/graphics/PathEffect;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
