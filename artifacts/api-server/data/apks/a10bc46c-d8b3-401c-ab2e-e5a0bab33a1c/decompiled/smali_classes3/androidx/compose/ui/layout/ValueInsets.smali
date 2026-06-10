.class public final Landroidx/compose/ui/layout/ValueInsets;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field private final packedValue:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/layout/ValueInsets;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ValueInsets;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/ValueInsets;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/layout/ValueInsets;

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
    check-cast p2, Landroidx/compose/ui/layout/ValueInsets;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ValueInsets;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, p0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public static final getBottom-impl(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static final getLeft-impl(J)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static final getRight-impl(J)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static final getTop-impl(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xffff

    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueInsets("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    ushr-long v1, p0, v1

    .line 11
    .line 12
    const-wide/32 v3, 0xffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    ushr-long v5, p0, v2

    .line 28
    .line 29
    and-long/2addr v5, v3

    .line 30
    long-to-int v2, v5

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    ushr-long v5, p0, v2

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int v2, v5

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v3

    .line 50
    long-to-int p0, p0

    .line 51
    const/16 p1, 0x29

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Landroid/support/v4/media/session/m;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/layout/ValueInsets;->equals-impl(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPackedValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/ValueInsets;->toString-impl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/ValueInsets;->packedValue:J

    .line 2
    .line 3
    return-wide v0
.end method
