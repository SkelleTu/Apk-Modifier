.class public final Lq4/v;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq4/v;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq4/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lq4/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lq4/v;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lq4/v;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lq4/v;->g:J

    .line 17
    .line 18
    iput-wide p11, p0, Lq4/v;->h:J

    .line 19
    .line 20
    iput p13, p0, Lq4/v;->i:I

    .line 21
    .line 22
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
    instance-of v0, p1, Lq4/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lq4/v;

    .line 10
    .line 11
    iget-object v0, p0, Lq4/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lq4/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lq4/v;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lq4/v;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lq4/v;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lq4/v;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lq4/v;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lq4/v;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lq4/v;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, Lq4/v;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, Lq4/v;->f:J

    .line 61
    .line 62
    iget-wide v2, p1, Lq4/v;->f:J

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-wide v0, p0, Lq4/v;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, Lq4/v;->g:J

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-wide v0, p0, Lq4/v;->h:J

    .line 79
    .line 80
    iget-wide v2, p1, Lq4/v;->h:J

    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget v0, p0, Lq4/v;->i:I

    .line 88
    .line 89
    iget p1, p1, Lq4/v;->i:I

    .line 90
    .line 91
    if-eq v0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p1, 0x0

    .line 94
    return p1

    .line 95
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 96
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lq4/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lq4/v;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x4cf

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x4d5

    .line 18
    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v2, p0, Lq4/v;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->e(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lq4/v;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/x;->e(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, Lq4/v;->e:J

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    ushr-long v5, v2, v4

    .line 38
    .line 39
    xor-long/2addr v2, v5

    .line 40
    long-to-int v2, v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-wide v2, p0, Lq4/v;->f:J

    .line 44
    .line 45
    ushr-long v5, v2, v4

    .line 46
    .line 47
    xor-long/2addr v2, v5

    .line 48
    long-to-int v2, v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-wide v2, p0, Lq4/v;->g:J

    .line 52
    .line 53
    ushr-long v5, v2, v4

    .line 54
    .line 55
    xor-long/2addr v2, v5

    .line 56
    long-to-int v2, v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v2, p0, Lq4/v;->h:J

    .line 60
    .line 61
    ushr-long v4, v2, v4

    .line 62
    .line 63
    xor-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v1, p0, Lq4/v;->i:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectionData(updates="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq4/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoplayVideos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lq4/v;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", imageQuality="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sync="

    .line 29
    .line 30
    const-string v2, ", imagesUsage="

    .line 31
    .line 32
    iget-object v3, p0, Lq4/v;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lq4/v;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/b;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lq4/v;->e:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", metadataUsage="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lq4/v;->f:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", downloadsUsage="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lq4/v;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", updatesUsage="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lq4/v;->h:J

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", billingCycleDay="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget v2, p0, Lq4/v;->i:I

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/i6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
