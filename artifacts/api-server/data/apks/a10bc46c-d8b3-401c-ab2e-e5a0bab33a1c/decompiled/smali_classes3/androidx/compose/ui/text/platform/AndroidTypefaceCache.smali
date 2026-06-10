.class public final Landroidx/compose/ui/text/platform/AndroidTypefaceCache;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lc7/c;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

.field private static final cache:Landroidx/collection/SieveCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SieveCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidTypefaceCache;

    .line 7
    .line 8
    new-instance v1, Landroidx/collection/SieveCache;

    .line 9
    .line 10
    const/16 v7, 0x1c

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Landroidx/collection/SieveCache;-><init>(IILq7/e;Lq7/c;Lq7/g;ILkotlin/jvm/internal/h;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->$stable:I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "res:"

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    instance-of p1, p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p2, Landroidx/compose/ui/text/font/AndroidPreloadedFont;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/AndroidPreloadedFont;->getCacheKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string p1, "Unknown font type: "

    .line 56
    .line 57
    invoke-static {p2, p1}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method


# virtual methods
.method public final getOrCreate(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->getKey(Landroid/content/Context;Landroidx/compose/ui/text/font/Font;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    instance-of v1, p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->INSTANCE:Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, p1, v2}, Landroidx/compose/ui/text/platform/AndroidResourceFontLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p2

    .line 43
    check-cast v1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, p2, Landroidx/compose/ui/text/font/AndroidFont;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    check-cast v1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, p1, v1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object p2, Landroidx/compose/ui/text/platform/AndroidTypefaceCache;->cache:Landroidx/collection/SieveCache;

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object p1

    .line 82
    :cond_4
    const-string p1, "Unable to load font "

    .line 83
    .line 84
    invoke-static {p2, p1}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_5
    const-string p1, "Unknown font type: "

    .line 90
    .line 91
    invoke-static {p2, p1}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method
