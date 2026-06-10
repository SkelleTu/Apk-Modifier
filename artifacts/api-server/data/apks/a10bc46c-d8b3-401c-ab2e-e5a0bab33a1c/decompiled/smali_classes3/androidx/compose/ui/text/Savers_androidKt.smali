.class public final Landroidx/compose/ui/text/Savers_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TextMotionLinearitySaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion$Linearity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/EmojiSupportMatch;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/ui/text/d;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/ui/text/d;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/d;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/text/d;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/compose/ui/text/d;

    .line 69
    .line 70
    const/16 v2, 0x1b

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/d;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 80
    .line 81
    new-instance v0, Landroidx/compose/ui/text/c;

    .line 82
    .line 83
    const/16 v1, 0x1c

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroidx/compose/ui/text/d;

    .line 89
    .line 90
    const/16 v2, 0x1c

    .line 91
    .line 92
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lq7/e;Lq7/c;)Landroidx/compose/runtime/saveable/Saver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver:Landroidx/compose/runtime/saveable/Saver;

    .line 100
    .line 101
    return-void
.end method

.method private static final LineBreakSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final LineBreakSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->box-impl(I)Landroidx/compose/ui/text/style/LineBreak;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getIncludeFontPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/PlatformParagraphStyle;->getEmojiSupportMatch-_3YsG6Y()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/EmojiSupportMatch$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object v0, p1, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p0, p1, v0

    .line 39
    .line 40
    invoke-static {p1}, Lf1/g;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v2, Landroidx/compose/ui/text/EmojiSupportMatch;->Companion:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/EmojiSupportMatch$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    :cond_1
    move-object p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, p0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/ui/text/PlatformParagraphStyle;-><init>(IZLkotlin/jvm/internal/h;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method private static final TextMotionLinearitySaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->unbox-impl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final TextMotionLinearitySaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion$Linearity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->box-impl(I)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final TextMotionSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getLinearity-4e0Vf04$ui_text()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->box-impl(I)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextMotion;->getSubpixelTextPositioning$ui_text()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/compose/ui/text/SaversKt;->save(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p1, v0, p0

    .line 39
    .line 40
    invoke-static {v0}, Lf1/g;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static final TextMotionSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/ui/text/style/TextMotion$Linearity;->Companion:Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/text/Savers_androidKt;->getSaver(Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;)Landroidx/compose/runtime/saveable/Saver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v2, Landroidx/compose/ui/text/NonNullValueClassSaver;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->unbox-impl()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v4

    .line 60
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-direct {v0, v1, p0, v4}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZLkotlin/jvm/internal/h;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Landroidx/compose/ui/text/EmojiSupportMatch;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion$Linearity;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/PlatformParagraphStyle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/TextMotion;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final emojiSupportMatchSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/EmojiSupportMatch;->unbox-impl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final emojiSupportMatchSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/EmojiSupportMatch;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/text/EmojiSupportMatch;->box-impl(I)Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/style/LineBreak;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getEmojiSupportMatchSaver()Landroidx/compose/runtime/saveable/Saver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/EmojiSupportMatch;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/EmojiSupportMatch$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/EmojiSupportMatch$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/EmojiSupportMatch;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/PlatformParagraphStyle$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/PlatformParagraphStyle;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->PlatformParagraphStyleSaver:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/LineBreak$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/LineBreak$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/LineBreak;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static final getSaver(Landroidx/compose/ui/text/style/TextMotion$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/TextMotion$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionSaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method private static final getSaver(Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/style/TextMotion$Linearity$Companion;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/ui/text/style/TextMotion$Linearity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object p0, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver:Landroidx/compose/runtime/saveable/Saver;

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion$Linearity;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->TextMotionLinearitySaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/Savers_androidKt;->emojiSupportMatchSaver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/ui/text/EmojiSupportMatch;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/Savers_androidKt;->LineBreakSaver$lambda$1(Ljava/lang/Object;)Landroidx/compose/ui/text/style/LineBreak;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
