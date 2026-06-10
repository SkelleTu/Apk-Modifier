.class public final Lo4/c8;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo4/c8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo4/c8;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lo4/c8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lo4/c8;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lo4/c8;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo4/c8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo4/c8;

    .line 10
    .line 11
    iget v0, p0, Lo4/c8;->a:I

    .line 12
    .line 13
    iget v1, p1, Lo4/c8;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lo4/c8;->b:I

    .line 19
    .line 20
    iget v1, p1, Lo4/c8;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lo4/c8;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lo4/c8;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, Lo4/c8;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, Lo4/c8;->d:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lo4/c8;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lo4/c8;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lo4/c8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lo4/c8;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lo4/c8;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    iget-wide v3, p0, Lo4/c8;->d:J

    .line 19
    .line 20
    ushr-long v5, v3, v2

    .line 21
    .line 22
    xor-long/2addr v3, v5

    .line 23
    long-to-int v2, v3

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Lo4/c8;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", statusCode="

    .line 2
    .line 3
    const-string v1, ", text="

    .line 4
    .line 5
    const-string v2, "SendReplyData(success="

    .line 6
    .line 7
    iget v3, p0, Lo4/c8;->a:I

    .line 8
    .line 9
    iget v4, p0, Lo4/c8;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroid/support/v4/media/session/m;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo4/c8;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", reviewID="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lo4/c8;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", msg="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    iget-object v3, p0, Lo4/c8;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/b;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
