.class public final Ln2/j0;
.super Ln2/m2;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Ln2/u1;

.field public final h:Ln2/l2;

.field public final i:Ln2/k2;

.field public final j:Ln2/v1;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLn2/u1;Ln2/l2;Ln2/k2;Ln2/v1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/j0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/j0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/j0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ln2/j0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ln2/j0;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p7, p0, Ln2/j0;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Ln2/j0;->g:Ln2/u1;

    .line 17
    .line 18
    iput-object p9, p0, Ln2/j0;->h:Ln2/l2;

    .line 19
    .line 20
    iput-object p10, p0, Ln2/j0;->i:Ln2/k2;

    .line 21
    .line 22
    iput-object p11, p0, Ln2/j0;->j:Ln2/v1;

    .line 23
    .line 24
    iput-object p12, p0, Ln2/j0;->k:Ljava/util/List;

    .line 25
    .line 26
    iput p13, p0, Ln2/j0;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ln2/i0;
    .locals 3

    .line 1
    new-instance v0, Ln2/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln2/j0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ln2/i0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ln2/j0;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ln2/i0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ln2/j0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ln2/i0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Ln2/j0;->d:J

    .line 19
    .line 20
    iput-wide v1, v0, Ln2/i0;->d:J

    .line 21
    .line 22
    iget-object v1, p0, Ln2/j0;->e:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, Ln2/i0;->e:Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v1, p0, Ln2/j0;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ln2/i0;->f:Z

    .line 29
    .line 30
    iget-object v1, p0, Ln2/j0;->g:Ln2/u1;

    .line 31
    .line 32
    iput-object v1, v0, Ln2/i0;->g:Ln2/u1;

    .line 33
    .line 34
    iget-object v1, p0, Ln2/j0;->h:Ln2/l2;

    .line 35
    .line 36
    iput-object v1, v0, Ln2/i0;->h:Ln2/l2;

    .line 37
    .line 38
    iget-object v1, p0, Ln2/j0;->i:Ln2/k2;

    .line 39
    .line 40
    iput-object v1, v0, Ln2/i0;->i:Ln2/k2;

    .line 41
    .line 42
    iget-object v1, p0, Ln2/j0;->j:Ln2/v1;

    .line 43
    .line 44
    iput-object v1, v0, Ln2/i0;->j:Ln2/v1;

    .line 45
    .line 46
    iget-object v1, p0, Ln2/j0;->k:Ljava/util/List;

    .line 47
    .line 48
    iput-object v1, v0, Ln2/i0;->k:Ljava/util/List;

    .line 49
    .line 50
    iget v1, p0, Ln2/j0;->l:I

    .line 51
    .line 52
    iput v1, v0, Ln2/i0;->l:I

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    iput-byte v1, v0, Ln2/i0;->m:B

    .line 56
    .line 57
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln2/m2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Ln2/m2;

    .line 11
    .line 12
    check-cast p1, Ln2/j0;

    .line 13
    .line 14
    iget-object v1, p1, Ln2/j0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ln2/j0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Ln2/j0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ln2/j0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p1, Ln2/j0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Ln2/j0;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    if-nez v1, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    :goto_0
    iget-wide v3, p0, Ln2/j0;->d:J

    .line 50
    .line 51
    iget-wide v5, p1, Ln2/j0;->d:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    iget-object v1, p1, Ln2/j0;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v3, p0, Ln2/j0;->e:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_1
    iget-boolean v1, p0, Ln2/j0;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Ln2/j0;->f:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Ln2/j0;->g:Ln2/u1;

    .line 79
    .line 80
    iget-object v3, p1, Ln2/j0;->g:Ln2/u1;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p1, Ln2/j0;->h:Ln2/l2;

    .line 89
    .line 90
    iget-object v3, p0, Ln2/j0;->h:Ln2/l2;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :goto_2
    iget-object v1, p1, Ln2/j0;->i:Ln2/k2;

    .line 104
    .line 105
    iget-object v3, p0, Ln2/j0;->i:Ln2/k2;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    :goto_3
    iget-object v1, p1, Ln2/j0;->j:Ln2/v1;

    .line 119
    .line 120
    iget-object v3, p0, Ln2/j0;->j:Ln2/v1;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    :goto_4
    iget-object v1, p1, Ln2/j0;->k:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, p0, Ln2/j0;->k:Ljava/util/List;

    .line 136
    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    :goto_5
    iget v1, p0, Ln2/j0;->l:I

    .line 149
    .line 150
    iget p1, p1, Ln2/j0;->l:I

    .line 151
    .line 152
    if-ne v1, p1, :cond_7

    .line 153
    .line 154
    return v0

    .line 155
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ln2/j0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Ln2/j0;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    xor-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    iget-wide v4, p0, Ln2/j0;->d:J

    .line 36
    .line 37
    ushr-long v6, v4, v3

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v3, v4

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Ln2/j0;->e:Ljava/lang/Long;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v3, p0, Ln2/j0;->f:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x4cf

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x4d5

    .line 63
    .line 64
    :goto_2
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-object v3, p0, Ln2/j0;->g:Ln2/u1;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v0, v3

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-object v3, p0, Ln2/j0;->h:Ln2/l2;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_3
    xor-int/2addr v0, v3

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v3, p0, Ln2/j0;->i:Ln2/k2;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    move v3, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_4
    xor-int/2addr v0, v3

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-object v3, p0, Ln2/j0;->j:Ln2/v1;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    move v3, v2

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_5
    xor-int/2addr v0, v3

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v3, p0, Ln2/j0;->k:Ljava/util/List;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    xor-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget v1, p0, Ln2/j0;->l:I

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{generator="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/j0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", identifier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ln2/j0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", appQualitySessionId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ln2/j0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", startedAt="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ln2/j0;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", endedAt="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ln2/j0;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", crashed="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ln2/j0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", app="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ln2/j0;->g:Ln2/u1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", user="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ln2/j0;->h:Ln2/l2;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", os="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ln2/j0;->i:Ln2/k2;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", device="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ln2/j0;->j:Ln2/v1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", events="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ln2/j0;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", generatorType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Ln2/j0;->l:I

    .line 119
    .line 120
    const-string v2, "}"

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/i6;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
