.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->PlatformTypefaces()Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lq7/c;",
            "Lq7/c;",
            ")",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p4, p2, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p4, p2, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createNamed-RetOiIg(Landroidx/compose/ui/text/font/GenericFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of p2, p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/LoadedFontFamily;->getTypeface()Landroidx/compose/ui/text/font/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p2, Landroidx/compose/ui/text/platform/AndroidTypeface;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p2, p4, v0, p1}, Landroidx/compose/ui/text/platform/AndroidTypeface;->getNativeTypeface-PYhJU0U(Landroidx/compose/ui/text/font/FontWeight;II)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p3

    .line 75
    :cond_3
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefaces;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/font/PlatformTypefaces;->createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 90
    .line 91
    const/4 p4, 0x0

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p2, p1, p4, v0, p3}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/h;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
