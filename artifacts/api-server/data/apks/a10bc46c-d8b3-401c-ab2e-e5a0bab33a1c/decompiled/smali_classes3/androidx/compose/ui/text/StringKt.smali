.class public final Landroidx/compose/ui/text/StringKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/platform/AndroidStringDelegate_androidKt;->ActualStringDelegate()Landroidx/compose/ui/text/PlatformStringDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    .line 6
    .line 7
    return-void
.end method

.method public static final capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0
.end method

.method public static final decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0
.end method

.method public static final toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0
.end method

.method public static final toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/text/PlatformStringDelegate;->toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/StringKt;->toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0
.end method
