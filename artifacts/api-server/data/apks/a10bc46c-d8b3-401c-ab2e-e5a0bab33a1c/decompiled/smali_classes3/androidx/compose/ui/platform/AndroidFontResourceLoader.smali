.class public final Landroidx/compose/ui/platform/AndroidFontResourceLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Landroidx/compose/ui/text/font/Font$ResourceLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lc7/c;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;
    .locals 2
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/AndroidFontResourceLoaderHelper;->INSTANCE:Landroidx/compose/ui/platform/AndroidFontResourceLoaderHelper;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidFontResourceLoaderHelper;->create(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->context:Landroid/content/Context;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/ResourceFont;->getResId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string v0, "Unknown font type: "

    .line 43
    .line 44
    invoke-static {p1, v0}, Lb/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public bridge synthetic load(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidFontResourceLoader;->load(Landroidx/compose/ui/text/font/Font;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
