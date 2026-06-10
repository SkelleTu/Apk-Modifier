.class final Landroidx/compose/runtime/internal/AtomicAwaitersCount;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;
    }
.end annotation


# static fields
.field private static final COUNT_BITS:I = 0x1b

.field public static final Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

.field private static final VERSION_BITS:I = 0x4


# instance fields
.field private final value:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(Landroidx/compose/runtime/internal/AtomicInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicAwaitersCount;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;-><init>(Landroidx/compose/runtime/internal/AtomicInt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 12
    return-object p0
.end method

.method public static final decrementCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1b

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public static equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

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
    check-cast p1, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/internal/AtomicInt;Landroidx/compose/runtime/internal/AtomicInt;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getCount-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .locals 0

    .line 1
    const p0, 0x7ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    return p0
.end method

.method private static final getVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x1b

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    return p0
.end method

.method public static final hasAwaiters-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final incrementCountAndGetVersion-impl(Landroidx/compose/runtime/internal/AtomicInt;Lq7/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/internal/AtomicInt;",
            "Lq7/a;",
            ")I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lq7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    ushr-int/lit8 p0, v1, 0x1b

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    return p0
.end method

.method public static final incrementVersionAndResetCount-impl(Landroidx/compose/runtime/internal/AtomicInt;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1b

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0xf

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void
.end method

.method private static final pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0xf

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x1b

    .line 4
    .line 5
    const p1, 0x7ffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, p2

    .line 9
    or-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "AtomicAwaitersCount(version = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    ushr-int/lit8 v1, p0, 0x1b

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", count = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const v1, 0x7ffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, v1

    .line 28
    const/16 v1, 0x29

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final update-impl(Landroidx/compose/runtime/internal/AtomicInt;Lq7/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/internal/AtomicInt;",
            "Lq7/c;",
            ")I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lq7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I

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
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    return-object v0
.end method
