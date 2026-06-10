.class public final Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# direct methods
.method public static final resolveTextDirectionForKeyboardTypePhone(Landroidx/compose/ui/text/intl/Locale;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi28;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi24;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;->INSTANCE:Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/DigitDirectionalityApi21;->resolve(Landroidx/compose/ui/text/intl/Locale;)B

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    const/4 v0, 0x1

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getLtr-s_7X-co()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/text/style/TextDirection;->Companion:Landroidx/compose/ui/text/style/TextDirection$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;->getRtl-s_7X-co()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method
