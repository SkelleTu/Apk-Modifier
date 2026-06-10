.class public final Landroidx/compose/ui/text/input/ImeOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeOptions$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

.field private static final Default:Landroidx/compose/ui/text/input/ImeOptions;


# instance fields
.field private final autoCorrect:Z

.field private final capitalization:I

.field private final hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

.field private final imeAction:I

.field private final keyboardType:I

.field private final platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field private final singleLine:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeOptions$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/text/input/ImeOptions;

    .line 10
    .line 11
    const/16 v10, 0x7f

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(ZIZII)V
    .locals 10

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIIILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 103
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result p2

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 104
    sget-object p1, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 105
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p5

    :cond_4
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 106
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V
    .locals 10

    .line 101
    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    .line 102
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 98
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 99
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    const/4 v6, 0x0

    move-object p1, p0

    move p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 100
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method private constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 90
    iput p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 91
    iput-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 92
    iput p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 93
    iput p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 94
    iput-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 95
    iput-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILkotlin/jvm/internal/h;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p1

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/input/KeyboardCapitalization;->Companion:Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization$Companion;->getNone-IUNYP9k()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, p2

    .line 20
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v2, p3

    .line 27
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, p4

    .line 39
    :goto_3
    and-int/lit8 v4, p8, 0x10

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v4, p5

    .line 51
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object v5, p6

    .line 58
    :goto_5
    and-int/lit8 v6, p8, 0x40

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    sget-object v6, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/ui/text/intl/LocaleList$Companion;->getEmpty()Landroidx/compose/ui/text/intl/LocaleList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move-object v6, p7

    .line 70
    :goto_6
    const/4 v7, 0x0

    .line 71
    move-object p1, p0

    .line 72
    move p2, v0

    .line 73
    move p3, v1

    .line 74
    move p4, v2

    .line 75
    move p5, v3

    .line 76
    move p6, v4

    .line 77
    move-object p7, v5

    .line 78
    move-object/from16 p8, v6

    .line 79
    .line 80
    move-object/from16 p9, v7

    .line 81
    .line 82
    invoke-direct/range {p1 .. p9}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/h;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 96
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Lkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 86
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/h;)V
    .locals 0
    .annotation runtime Lc7/c;
    .end annotation

    .line 87
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZII)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/input/ImeOptions;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/ImeOptions;->Default:Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-YTHSh70$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;ILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/text/input/ImeOptions;->copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic copy-uxg59PA$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIIILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/ui/text/input/ImeOptions;->copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static synthetic copy-wBHncE4$default(Landroidx/compose/ui/text/input/ImeOptions;ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;ILjava/lang/Object;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget p5, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/input/ImeOptions;->copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final synthetic copy-YTHSh70(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic copy-uxg59PA(ZIZII)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 9
    .annotation runtime Lc7/c;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    iget-object v6, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 4
    .line 5
    iget-object v7, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final copy-wBHncE4(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/ImeOptions;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;Lkotlin/jvm/internal/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/ImeOptions;

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 23
    .line 24
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 39
    .line 40
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 41
    .line 42
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 50
    .line 51
    iget v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCapitalization-IUNYP9k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHintLocales()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatformImeOptions()Landroidx/compose/ui/text/input/PlatformImeOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 15
    .line 16
    invoke-static {v3}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->hashCode-impl(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v0

    .line 21
    mul-int/lit8 v3, v3, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v3, v1

    .line 29
    mul-int/lit8 v3, v3, 0x1f

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformImeOptions;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/LocaleList;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", capitalization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->toString-impl(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", autoCorrect="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", keyboardType="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", imeAction="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", platformImeOptions="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->platformImeOptions:Landroidx/compose/ui/text/input/PlatformImeOptions;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", hintLocales="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
