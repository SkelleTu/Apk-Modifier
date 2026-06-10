.class public final Landroidx/compose/foundation/text/KeyModifiers;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyModifiers$Companion;
    }
.end annotation


# static fields
.field private static final ALT_FLAG:I = 0x1

.field private static final Alt:I

.field private static final AltMeta:I

.field private static final AltShift:I

.field private static final CTRL_FLAG:I = 0x2

.field public static final Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

.field private static final Ctrl:I

.field private static final CtrlAlt:I

.field private static final CtrlMeta:I

.field private static final CtrlShift:I

.field private static final META_FLAG:I = 0x4

.field private static final Meta:I

.field private static final None:I

.field private static final SHIFT_FLAG:I = 0x8

.field private static final Shift:I

.field private static final ShiftMeta:I


# instance fields
.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/KeyModifiers$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->None:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->Alt:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Landroidx/compose/foundation/text/KeyModifiers;->Ctrl:I

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sput v2, Landroidx/compose/foundation/text/KeyModifiers;->Meta:I

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sput v3, Landroidx/compose/foundation/text/KeyModifiers;->Shift:I

    .line 44
    .line 45
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->AltShift:I

    .line 50
    .line 51
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->CtrlShift:I

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sput v4, Landroidx/compose/foundation/text/KeyModifiers;->ShiftMeta:I

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlAlt:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlMeta:I

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/KeyModifiers;->plus-1uj4btU(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/foundation/text/KeyModifiers;->AltMeta:I

    .line 80
    .line 81
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAlt$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Alt:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAltMeta$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->AltMeta:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getAltShift$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->AltShift:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCtrl$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Ctrl:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCtrlAlt$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlAlt:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCtrlMeta$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlMeta:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getCtrlShift$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->CtrlShift:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMeta$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Meta:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->None:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShift$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->Shift:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShiftMeta$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/KeyModifiers;->ShiftMeta:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/KeyModifiers;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/KeyModifiers;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/KeyModifiers;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 24
    return p0
.end method

.method public static constructor-impl(ZZZZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    or-int/2addr p0, p1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move p1, v0

    .line 13
    :goto_1
    or-int/2addr p0, p1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_2
    or-int/2addr p0, v0

    .line 19
    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic constructor-impl$default(ZZZZILkotlin/jvm/internal/h;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(ZZZZ)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/KeyModifiers;

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
    check-cast p1, Landroidx/compose/foundation/text/KeyModifiers;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyModifiers;->unbox-impl()I

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

.method public static final getAlt-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAlt-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getAltMeta-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAltMeta-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getAltShift-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getAltShift-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getCtrl-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrl-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getCtrlAlt-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlAlt-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getCtrlMeta-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlMeta-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getCtrlShift-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getCtrlShift-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getMeta-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getMeta-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getNone-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getNone-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getShift-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShift-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getShiftMeta-AuQ4EfA()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/KeyModifiers;->Companion:Landroidx/compose/foundation/text/KeyModifiers$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/KeyModifiers$Companion;->getShiftMeta-AuQ4EfA()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final plus-1uj4btU(II)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Landroidx/compose/foundation/text/KeyModifiers;->constructor-impl(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "KeyModifiers(flags="

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/m;->k(Ljava/lang/String;IC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/KeyModifiers;->equals-impl(ILjava/lang/Object;)Z

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
    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/KeyModifiers;->toString-impl(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/foundation/text/KeyModifiers;->flags:I

    .line 2
    .line 3
    return v0
.end method
