.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamily$Resolver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createDefaultTypeface:Lq7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7/c;"
        }
    .end annotation
.end field

.field private final fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

.field private final platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field private final platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

.field private final typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 55
    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 56
    iput-object p3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 57
    iput-object p4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 58
    iput-object p5, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 59
    new-instance p1, Landroidx/compose/ui/text/font/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/text/font/b;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;I)V

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lq7/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/h;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->Companion:Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor$Companion;->getDefault$ui_text()Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    and-int/lit8 p2, p6, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_1
    move-object v3, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance p4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p7, 0x2

    .line 33
    invoke-direct {p4, p2, p3, p7, p3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lg7/h;ILkotlin/jvm/internal/h;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    move-object v4, p4

    .line 37
    and-int/lit8 p2, p6, 0x10

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    new-instance p5, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 42
    .line 43
    invoke-direct {p5}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v5, p5

    .line 49
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload$lambda$1$0(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload$lambda$1(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;->copy-e1PVR60$default(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lc7/z;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->preload$lambda$1$1(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lc7/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final preload$lambda$1(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/ui/text/d;

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lq7/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/ui/text/font/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lq7/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2, p0}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, "Could not load font"

    .line 40
    .line 41
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v0
.end method

.method private static final preload$lambda$1$0(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final preload$lambda$1$1(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;)Lc7/z;
    .locals 0

    .line 1
    sget-object p0, Lc7/z;->a:Lc7/z;

    .line 2
    .line 3
    return-object p0
.end method

.method private final resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/core/h;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Landroidx/compose/animation/core/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->runCached(Landroidx/compose/ui/text/font/TypefaceRequest;Lq7/c;)Landroidx/compose/runtime/State;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private static final resolve$lambda$0(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lq7/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Lq7/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lq7/c;Lq7/c;)Landroidx/compose/ui/text/font/TypefaceResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Could not load font"

    .line 27
    .line 28
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getPlatformFontLoader$ui_text()Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public preload(Landroidx/compose/ui/text/font/FontFamily;Lg7/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 28
    .line 29
    sget-object v2, Lc7/z;->a:Lc7/z;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/text/font/FontFamily;

    .line 39
    .line 40
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    instance-of p2, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 62
    .line 63
    iput-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lg7/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 72
    .line 73
    if-ne p2, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    move-object p2, p1

    .line 77
    check-cast p2, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_2
    if-ge v3, v1, :cond_5

    .line 101
    .line 102
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroidx/compose/ui/text/font/Font;

    .line 107
    .line 108
    new-instance v5, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 111
    .line 112
    invoke-interface {v6, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 117
    .line 118
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v7, v8}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 127
    .line 128
    invoke-interface {v4}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v8, v4}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sget-object v4, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-object v4, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 143
    .line 144
    invoke-interface {v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x0

    .line 149
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->typefaceRequestCache:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 159
    .line 160
    new-instance p2, Landroidx/compose/ui/text/font/b;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/text/font/b;-><init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->preWarmCache(Ljava/util/List;Lq7/c;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public resolve-DPcqOEQ(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/runtime/State;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontFamily(Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/font/FontFamily;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontWeight(Landroidx/compose/ui/text/font/FontWeight;)Landroidx/compose/ui/text/font/FontWeight;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontStyle-T2F_aPo(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformResolveInterceptor:Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;->interceptFontSynthesis-Mscr08Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/h;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve(Landroidx/compose/ui/text/font/TypefaceRequest;)Landroidx/compose/runtime/State;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
