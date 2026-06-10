.class public Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
.super Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AccessibilityIterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharacterTextSegmentIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

.field private static instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;


# instance fields
.field private impl:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->Companion:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->onLocaleChanged(Ljava/util/Locale;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;

    .line 2
    .line 3
    return-void
.end method

.method private final onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public following(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-gez p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->initialize(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "impl"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public preceding(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    if-le p1, v0, :cond_2

    .line 17
    .line 18
    move p1, v0

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 20
    .line 21
    const-string v2, "impl"

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;->impl:Ljava/text/BreakIterator;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_5

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;->getRange(II)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
