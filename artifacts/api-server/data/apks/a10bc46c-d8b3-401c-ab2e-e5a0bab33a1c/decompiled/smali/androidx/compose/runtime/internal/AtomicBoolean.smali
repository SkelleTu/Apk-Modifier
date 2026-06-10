.class public final Landroidx/compose/runtime/internal/AtomicBoolean;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final wrapped:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/internal/AtomicInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicBoolean;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/AtomicBoolean;-><init>(Landroidx/compose/runtime/internal/AtomicInt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 11
    return-object p0
.end method

.method public static constructor-impl(Z)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/compose/runtime/internal/AtomicInt;ILkotlin/jvm/internal/h;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/internal/AtomicBoolean;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/internal/AtomicBoolean;

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
    check-cast p1, Landroidx/compose/runtime/internal/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/AtomicBoolean;->unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;

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

.method public static final get-impl(Landroidx/compose/runtime/internal/AtomicInt;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final getAndSet-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
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

.method public static final set-impl(Landroidx/compose/runtime/internal/AtomicInt;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AtomicBoolean(wrapped="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/internal/AtomicBoolean;->equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I

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
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicBoolean;->toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

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
    iget-object v0, p0, Landroidx/compose/runtime/internal/AtomicBoolean;->wrapped:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    return-object v0
.end method
