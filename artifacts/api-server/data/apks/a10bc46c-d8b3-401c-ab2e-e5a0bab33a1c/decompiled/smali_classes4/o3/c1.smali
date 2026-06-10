.class public final Lo3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final Companion:Lo3/b1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo3/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/c1;->Companion:Lo3/b1;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lo3/c1;->a:J

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    int-to-long p4, v1

    .line 18
    mul-long/2addr p4, p2

    .line 19
    :cond_0
    iput-wide p4, p0, Lo3/c1;->b:J

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    int-to-long p4, v1

    .line 26
    div-long/2addr p2, p4

    .line 27
    iput-wide p2, p0, Lo3/c1;->c:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-wide p6, p0, Lo3/c1;->c:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    sget-object p2, Lo3/a1;->a:Lo3/a1;

    .line 34
    .line 35
    invoke-virtual {p2}, Lo3/a1;->getDescriptor()Lp8/e;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2, p1, v1}, Lr8/o0;->e(Lp8/e;II)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo3/c1;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v2, p1, v0

    .line 45
    iput-wide v2, p0, Lo3/c1;->b:J

    .line 46
    div-long/2addr p1, v0

    iput-wide p1, p0, Lo3/c1;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo3/c1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo3/c1;

    .line 12
    .line 13
    iget-wide v3, p0, Lo3/c1;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lo3/c1;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lo3/c1;->a:J

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Time(ms="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lo3/c1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
