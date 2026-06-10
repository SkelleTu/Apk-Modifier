.class public final Landroidx/compose/ui/focus/Focusability;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/Focusability$Companion;
    }
.end annotation


# static fields
.field private static final Always:I

.field public static final Companion:Landroidx/compose/ui/focus/Focusability$Companion;

.field private static final Never:I

.field private static final SystemDefined:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/Focusability$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/Focusability$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/Focusability;->Companion:Landroidx/compose/ui/focus/Focusability$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 29
    .line 30
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getAlways$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getNever$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getSystemDefined$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/focus/Focusability;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/Focusability;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/Focusability;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final canFocus-impl$ui(ILandroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z
    .locals 2

    .line 1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalInputModeManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/input/InputModeManager;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/input/InputModeManager;->getInputMode-aOaMEAU()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget-object p1, Landroidx/compose/ui/input/InputMode;->Companion:Landroidx/compose/ui/input/InputMode$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/InputMode$Companion;->getTouch-aOaMEAU()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/input/InputMode;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v1

    .line 44
    return p0

    .line 45
    :cond_1
    sget p1, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_2
    const-string p0, "Unknown Focusability"

    .line 56
    .line 57
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/focus/Focusability;

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
    check-cast p1, Landroidx/compose/ui/focus/Focusability;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/focus/Focusability;->unbox-impl()I

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
    sget v0, Landroidx/compose/ui/focus/Focusability;->Always:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Always"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/ui/focus/Focusability;->SystemDefined:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "SystemDefined"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/ui/focus/Focusability;->Never:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/Focusability;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string p0, "Never"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Unknown Focusability"

    .line 35
    .line 36
    invoke-static {p0}, Lb/d;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/Focusability;->equals-impl(ILjava/lang/Object;)Z

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
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/Focusability;->toString-impl(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/ui/focus/Focusability;->value:I

    .line 2
    .line 3
    return v0
.end method
