.class public final Landroidx/compose/foundation/text/MenuItemsAvailability;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;
    }
.end annotation


# static fields
.field private static final AUTO_FILL:I = 0x10

.field private static final COPY:I = 0x1

.field private static final CUT:I = 0x4

.field public static final Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

.field private static final NONE:I = 0x0

.field private static final None:I

.field private static final PASTE:I = 0x2

.field private static final SELECT_ALL:I = 0x8


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->Companion:Landroidx/compose/foundation/text/MenuItemsAvailability$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    .line 15
    .line 16
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getNone$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/MenuItemsAvailability;->None:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/text/MenuItemsAvailability;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 31
    return p0
.end method

.method public static constructor-impl(ZZZZZ)I
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
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move p1, v0

    .line 20
    :goto_2
    or-int/2addr p0, p1

    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    :cond_3
    or-int/2addr p0, v0

    .line 26
    invoke-static {p0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->constructor-impl(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

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
    check-cast p1, Landroidx/compose/foundation/text/MenuItemsAvailability;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->unbox-impl()I

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

.method public static final getCanAutofill-impl(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final getCanCopy-impl(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final getCanCut-impl(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getCanPaste-impl(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final getCanSelectAll-impl(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MenuItemsAvailability(value="

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
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/MenuItemsAvailability;->equals-impl(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->hashCode-impl(I)I

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
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/MenuItemsAvailability;->toString-impl(I)Ljava/lang/String;

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
    iget v0, p0, Landroidx/compose/foundation/text/MenuItemsAvailability;->value:I

    .line 2
    .line 3
    return v0
.end method
