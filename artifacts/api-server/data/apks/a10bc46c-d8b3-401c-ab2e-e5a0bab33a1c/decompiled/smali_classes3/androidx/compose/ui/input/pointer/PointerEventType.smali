.class public final Landroidx/compose/ui/input/pointer/PointerEventType;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerEventType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

.field private static final Enter:I

.field private static final Exit:I

.field private static final Move:I

.field private static final PanEnd:I

.field private static final PanMove:I

.field private static final PanStart:I

.field private static final Press:I

.field private static final Release:I

.field private static final ScaleChange:I

.field private static final ScaleEnd:I

.field private static final ScaleStart:I

.field private static final Scroll:I

.field private static final Unknown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Unknown:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleStart:I

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleChange:I

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleEnd:I

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanStart:I

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanMove:I

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->constructor-impl(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanEnd:I

    .line 104
    .line 105
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEnter$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExit$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMove$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPanEnd$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPanMove$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanMove:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPanStart$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanStart:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPress$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getRelease$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScaleChange$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleChange:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScaleEnd$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleEnd:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScaleStart$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleStart:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getScroll$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getUnknown$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Unknown:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/input/pointer/PointerEventType;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventType;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/PointerEventType;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventType;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEventType;->unbox-impl()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Press:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Press"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Release:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Release"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Move:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Move"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Enter:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Enter"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Exit:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "Exit"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Scroll:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "Scroll"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleStart:I

    .line 68
    .line 69
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string p0, "ScaleStart"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleChange:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string p0, "ScaleChange"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->ScaleEnd:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const-string p0, "ScaleFinish"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanStart:I

    .line 101
    .line 102
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p0, "PanStart"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanMove:I

    .line 112
    .line 113
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const-string p0, "Pan"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->PanEnd:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_b

    .line 129
    .line 130
    const-string p0, "PanEnd"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    const-string p0, "Unknown"

    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->hashCode-impl(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->value:I

    .line 2
    .line 3
    return v0
.end method
