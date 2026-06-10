.class final Landroidx/compose/runtime/retain/RetainKeys;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final keys:[Ljava/lang/Object;

.field private final positionalKey:J

.field private final typeHash:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/retain/RetainKeys;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/retain/RetainKeys;

    .line 6
    .line 7
    iget-wide v0, p1, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p1, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final getPositionalKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTypeHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainKeys;->keys:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->positionalKey:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v3, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/retain/RetainKeys;->typeHash:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
