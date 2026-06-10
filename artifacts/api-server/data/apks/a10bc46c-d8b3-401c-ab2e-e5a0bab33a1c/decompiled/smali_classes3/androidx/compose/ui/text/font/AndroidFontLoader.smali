.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public awaitLoad(Landroidx/compose/ui/text/font/Font;Lg7/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lg7/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lg7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .line 40
    .line 41
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 60
    .line 61
    sget-object v1, Lh7/a;->a:Lh7/a;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, v2, p1, v0}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->awaitLoad(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;Lg7/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-object p1

    .line 83
    :cond_5
    instance-of p2, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 95
    .line 96
    invoke-static {p2, v3, v0}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lg7/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_6

    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    const-string p2, "Unknown font type: "

    .line 119
    .line 120
    invoke-static {p1, p2}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public getCacheKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->cacheKey:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AndroidFont;->getTypefaceLoader()Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/AndroidFont$TypefaceLoader;->loadBlocking(Landroid/content/Context;Landroidx/compose/ui/text/font/AndroidFont;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/ui/text/font/ResourceFont;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1, v2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->access$load(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    new-instance v2, Lc7/k;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lc7/k;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v2

    .line 75
    :goto_0
    nop

    .line 76
    instance-of v2, p1, Lc7/k;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v1, p1

    .line 82
    :goto_1
    move-object p1, v1

    .line 83
    check-cast p1, Landroid/graphics/Typeface;

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/ResourceFont;->getVariationSettings()Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->context:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->setFontVariationSettings(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/FontVariation$Settings;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v2, p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const-string p1, "Unsupported Async font load path"

    .line 107
    .line 108
    invoke-static {p1}, La8/c;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/ResourceFont;->getLoadingStrategy-PKNRLFQ()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->toString-impl(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "Unknown loading type "

    .line 122
    .line 123
    invoke-static {p1, v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return-object p1

    .line 128
    :cond_5
    return-object v1
.end method

.method public bridge synthetic loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
