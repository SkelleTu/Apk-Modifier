.class public final Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily(Landroidx/compose/ui/text/font/Typeface;)Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose/ui/text/font/Typeface;
    .locals 8
    .annotation runtime Lc7/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Ljava/util/List<",
            "Lc7/j;",
            ">;)",
            "Landroidx/compose/ui/text/font/Typeface;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 9
    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidFontListTypeface;-><init>(Landroidx/compose/ui/text/font/FontListFontFamily;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/FontMatcher;ILkotlin/jvm/internal/h;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/platform/AndroidGenericFontFamilyTypeface;-><init>(Landroidx/compose/ui/text/font/GenericFontFamily;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/text/platform/AndroidDefaultTypeface;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-static {}, Lo2/a;->b()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static final Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/Typeface;
    .locals 1

    .line 58
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static synthetic Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Typeface;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/AndroidTypeface_androidKt;->Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/FontFamily;Ljava/util/List;)Landroidx/compose/ui/text/font/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
