.class public final Lc7/u;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc7/u;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lc7/u;

    .line 2
    .line 3
    iget-wide v0, p1, Lc7/u;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lc7/u;->a:J

    .line 6
    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 8
    .line 9
    xor-long/2addr v2, v4

    .line 10
    xor-long/2addr v0, v4

    .line 11
    invoke-static {v2, v3, v0, v1}, Lkotlin/jvm/internal/p;->d(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lc7/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lc7/u;

    .line 7
    .line 8
    iget-wide v0, p1, Lc7/u;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, Lc7/u;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lc7/u;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lc7/u;->a:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    ushr-long v4, v2, v0

    .line 24
    .line 25
    int-to-long v6, v1

    .line 26
    div-long/2addr v4, v6

    .line 27
    shl-long/2addr v4, v0

    .line 28
    mul-long v8, v4, v6

    .line 29
    .line 30
    sub-long/2addr v2, v8

    .line 31
    cmp-long v0, v2, v6

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    sub-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x1

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l5;->k(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
