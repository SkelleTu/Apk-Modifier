.class public final Lt8/t;
.super Lq8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ls8/i;


# instance fields
.field public final a:Ls8/b;

.field public final b:Lt8/x;

.field public final c:Lb6/e;

.field public final d:Lu8/f;

.field public e:I

.field public f:Lh8/u;

.field public final g:Ls8/h;

.field public final h:Lt8/j;


# direct methods
.method public constructor <init>(Ls8/b;Lt8/x;Lb6/e;Lp8/e;Lh8/u;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt8/t;->a:Ls8/b;

    .line 8
    .line 9
    iput-object p2, p0, Lt8/t;->b:Lt8/x;

    .line 10
    .line 11
    iput-object p3, p0, Lt8/t;->c:Lb6/e;

    .line 12
    .line 13
    iget-object p2, p1, Ls8/b;->b:Lu8/f;

    .line 14
    .line 15
    iput-object p2, p0, Lt8/t;->d:Lu8/f;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lt8/t;->e:I

    .line 19
    .line 20
    iput-object p5, p0, Lt8/t;->f:Lh8/u;

    .line 21
    .line 22
    iget-object p1, p1, Ls8/b;->a:Ls8/h;

    .line 23
    .line 24
    iput-object p1, p0, Lt8/t;->g:Ls8/h;

    .line 25
    .line 26
    iget-boolean p1, p1, Ls8/h;->a:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lt8/j;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lt8/j;-><init>(Lp8/e;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lt8/t;->h:Lt8/j;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ls8/k;
    .locals 3

    .line 1
    new-instance v0, Lg9/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lt8/t;->a:Ls8/b;

    .line 4
    .line 5
    iget-object v1, v1, Ls8/b;->a:Ls8/h;

    .line 6
    .line 7
    iget-object v2, p0, Lt8/t;->c:Lb6/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lg9/d0;-><init>(Ls8/h;Lb6/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lg9/d0;->d()Ls8/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final beginStructure(Lp8/e;)Lq8/c;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lt8/t;->a:Ls8/b;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lt8/l;->n(Lp8/e;Ls8/b;)Lt8/x;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lt8/t;->c:Lb6/e;

    .line 11
    .line 12
    iget-object v0, v3, Lb6/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le9/h;

    .line 15
    .line 16
    iget v4, v0, Le9/h;->b:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Le9/h;->b:I

    .line 21
    .line 22
    iget-object v6, v0, Le9/h;->c:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    if-ne v4, v7, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v7, v4, 0x2

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v0, Le9/h;->c:Ljava/io/Serializable;

    .line 36
    .line 37
    iget-object v6, v0, Le9/h;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, [I

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Le9/h;->d:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v0, Le9/h;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v0, v4

    .line 52
    .line 53
    iget-char v0, v2, Lt8/x;->a:C

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lb6/e;->k(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lb6/e;->t()B

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, 0x4

    .line 63
    if-eq v0, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v5, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v0, v4, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    if-eq v0, v4, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lt8/t;->b:Lt8/x;

    .line 78
    .line 79
    if-ne v0, v2, :cond_1

    .line 80
    .line 81
    iget-object v0, v1, Ls8/b;->a:Ls8/h;

    .line 82
    .line 83
    iget-boolean v0, v0, Ls8/h;->a:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_1
    new-instance v0, Lt8/t;

    .line 89
    .line 90
    iget-object v5, p0, Lt8/t;->f:Lh8/u;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lt8/t;-><init>(Ls8/b;Lt8/x;Lb6/e;Lp8/e;Lh8/u;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    move-object v4, p1

    .line 98
    new-instance v0, Lt8/t;

    .line 99
    .line 100
    iget-object v5, p0, Lt8/t;->f:Lh8/u;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lt8/t;-><init>(Ls8/b;Lt8/x;Lb6/e;Lp8/e;Lh8/u;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_3
    const/4 p1, 0x0

    .line 107
    const/4 v0, 0x6

    .line 108
    const-string v1, "Unexpected leading comma"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v3, v1, p1, v2, v0}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    throw v2
.end method

.method public final decodeBoolean()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lb6/e;->o:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "EOF"

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v1, v3, :cond_7

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v8, 0x22

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    move v3, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v7

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Lb6/e;->v(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_6

    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    if-eq v1, v10, :cond_6

    .line 48
    .line 49
    add-int/lit8 v10, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    const/16 v11, 0x66

    .line 58
    .line 59
    if-eq v1, v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x74

    .line 62
    .line 63
    if-ne v1, v11, :cond_1

    .line 64
    .line 65
    const-string v1, "rue"

    .line 66
    .line 67
    invoke-virtual {v0, v10, v1}, Lb6/e;->c(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v1, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lb6/e;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x27

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1, v7, v6, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_2
    const-string v1, "alse"

    .line 100
    .line 101
    invoke-virtual {v0, v10, v1}, Lb6/e;->c(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v1, v7

    .line 105
    :goto_1
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget v3, v0, Lb6/e;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eq v3, v10, :cond_4

    .line 114
    .line 115
    iget v3, v0, Lb6/e;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ne v2, v8, :cond_3

    .line 122
    .line 123
    iget v2, v0, Lb6/e;->b:I

    .line 124
    .line 125
    add-int/2addr v2, v9

    .line 126
    iput v2, v0, Lb6/e;->b:I

    .line 127
    .line 128
    return v1

    .line 129
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {v0, v1, v7, v6, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v6

    .line 135
    :cond_4
    invoke-static {v0, v4, v7, v6, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_5
    return v1

    .line 140
    :cond_6
    invoke-static {v0, v4, v7, v6, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v6

    .line 144
    :cond_7
    invoke-static {v0, v4, v7, v6, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v6
.end method

.method public final decodeByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final decodeChar()C
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final decodeDouble()D
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lt8/t;->a:Ls8/b;

    .line 13
    .line 14
    iget-object v1, v1, Ls8/b;->a:Ls8/h;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-wide v3

    .line 32
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lt8/l;->o(Lb6/e;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-static {v0, v1, v3, v2, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final decodeElementIndex(Lp8/e;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt8/t;->a:Ls8/b;

    .line 4
    .line 5
    iget-object v2, v1, Ls8/b;->a:Ls8/h;

    .line 6
    .line 7
    iget-object v3, v0, Lt8/t;->c:Lb6/e;

    .line 8
    .line 9
    iget-object v4, v3, Lb6/e;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Le9/h;

    .line 12
    .line 13
    iget-object v5, v3, Lb6/e;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lt8/t;->b:Lt8/x;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-string v8, "object"

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    const/16 v10, 0x3a

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v13, -0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v7, :cond_e

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v7, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Lb6/e;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v3}, Lb6/e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v2, v0, Lt8/t;->e:I

    .line 51
    .line 52
    if-eq v2, v13, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 58
    .line 59
    invoke-static {v3, v1, v11, v14, v9}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v14

    .line 63
    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    .line 64
    .line 65
    iput v13, v0, Lt8/t;->e:I

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v3, v1}, Lt8/l;->j(Lb6/e;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v14

    .line 82
    :cond_4
    iget v1, v0, Lt8/t;->e:I

    .line 83
    .line 84
    rem-int/lit8 v5, v1, 0x2

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    move v5, v12

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    move v5, v11

    .line 91
    :goto_1
    if-eqz v5, :cond_6

    .line 92
    .line 93
    if-eq v1, v13, :cond_7

    .line 94
    .line 95
    invoke-virtual {v3}, Lb6/e;->x()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v3, v10}, Lb6/e;->k(C)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lb6/e;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    iget v1, v0, Lt8/t;->e:I

    .line 112
    .line 113
    iget v2, v3, Lb6/e;->b:I

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    if-ne v1, v13, :cond_9

    .line 117
    .line 118
    if-nez v11, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    const-string v1, "Unexpected leading comma"

    .line 122
    .line 123
    invoke-static {v3, v1, v2, v14, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v14

    .line 127
    :cond_9
    if-eqz v11, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    .line 131
    .line 132
    invoke-static {v3, v1, v2, v14, v5}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    throw v14

    .line 136
    :cond_b
    :goto_3
    iget v1, v0, Lt8/t;->e:I

    .line 137
    .line 138
    add-int/lit8 v13, v1, 0x1

    .line 139
    .line 140
    iput v13, v0, Lt8/t;->e:I

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_c
    if-nez v11, :cond_d

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v8}, Lt8/l;->j(Lb6/e;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v14

    .line 155
    :cond_e
    invoke-virtual {v3}, Lb6/e;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :goto_4
    invoke-virtual {v3}, Lb6/e;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const/16 v13, 0x40

    .line 164
    .line 165
    const-wide/16 v16, 0x1

    .line 166
    .line 167
    iget-object v11, v0, Lt8/t;->h:Lt8/j;

    .line 168
    .line 169
    if-eqz v15, :cond_1d

    .line 170
    .line 171
    iget-object v7, v0, Lt8/t;->g:Ls8/h;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lb6/e;->f()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v10}, Lb6/e;->k(C)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v15, p1

    .line 184
    .line 185
    invoke-static {v15, v1, v7}, Lt8/l;->i(Lp8/e;Ls8/b;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    move/from16 v18, v12

    .line 190
    .line 191
    const/4 v12, -0x3

    .line 192
    if-eq v10, v12, :cond_11

    .line 193
    .line 194
    if-eqz v11, :cond_f

    .line 195
    .line 196
    iget-object v1, v11, Lt8/j;->a:Lr8/t;

    .line 197
    .line 198
    if-ge v10, v13, :cond_10

    .line 199
    .line 200
    iget-wide v2, v1, Lr8/t;->c:J

    .line 201
    .line 202
    shl-long v7, v16, v10

    .line 203
    .line 204
    or-long/2addr v2, v7

    .line 205
    iput-wide v2, v1, Lr8/t;->c:J

    .line 206
    .line 207
    :cond_f
    :goto_5
    move v13, v10

    .line 208
    goto/16 :goto_c

    .line 209
    .line 210
    :cond_10
    ushr-int/lit8 v2, v10, 0x6

    .line 211
    .line 212
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    and-int/lit8 v3, v10, 0x3f

    .line 215
    .line 216
    iget-object v1, v1, Lr8/t;->d:[J

    .line 217
    .line 218
    aget-wide v7, v1, v2

    .line 219
    .line 220
    shl-long v11, v16, v3

    .line 221
    .line 222
    or-long/2addr v7, v11

    .line 223
    aput-wide v7, v1, v2

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_11
    iget-object v10, v0, Lt8/t;->f:Lh8/u;

    .line 227
    .line 228
    if-eqz v10, :cond_1c

    .line 229
    .line 230
    iget-object v11, v10, Lh8/u;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v11, v7}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_1c

    .line 237
    .line 238
    iput-object v14, v10, Lh8/u;->b:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v10, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lb6/e;->t()B

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/16 v11, 0x8

    .line 250
    .line 251
    if-eq v7, v11, :cond_12

    .line 252
    .line 253
    if-eq v7, v9, :cond_12

    .line 254
    .line 255
    invoke-virtual {v3}, Lb6/e;->n()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move/from16 v12, v18

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_12
    :goto_6
    invoke-virtual {v3}, Lb6/e;->t()B

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    move/from16 v12, v18

    .line 267
    .line 268
    if-ne v7, v12, :cond_14

    .line 269
    .line 270
    invoke-virtual {v3}, Lb6/e;->f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    :cond_13
    move/from16 v18, v12

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_14
    if-eq v7, v11, :cond_1b

    .line 277
    .line 278
    if-ne v7, v9, :cond_15

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_15
    const/16 v13, 0x9

    .line 282
    .line 283
    if-ne v7, v13, :cond_17

    .line 284
    .line 285
    invoke-static {v10}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v7, v11, :cond_16

    .line 296
    .line 297
    invoke-static {v10}, Ld7/y;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_16
    iget v1, v3, Lb6/e;->b:I

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v3, "found ] instead of } at path: "

    .line 306
    .line 307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v5, v1}, Lt8/l;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lt8/h;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_17
    const/4 v13, 0x7

    .line 323
    if-ne v7, v13, :cond_19

    .line 324
    .line 325
    invoke-static {v10}, Ld7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ne v7, v9, :cond_18

    .line 336
    .line 337
    invoke-static {v10}, Ld7/y;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_18
    iget v1, v3, Lb6/e;->b:I

    .line 342
    .line 343
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v3, "found } instead of ] at path: "

    .line 346
    .line 347
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2, v5, v1}, Lt8/l;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lt8/h;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    throw v1

    .line 362
    :cond_19
    const/16 v13, 0xa

    .line 363
    .line 364
    if-eq v7, v13, :cond_1a

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_1a
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v3, v1, v2, v14, v9}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    throw v14

    .line 374
    :cond_1b
    :goto_7
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v3}, Lb6/e;->g()B

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_13

    .line 389
    .line 390
    :goto_9
    invoke-virtual {v3}, Lb6/e;->x()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    const/16 v10, 0x3a

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v13, -0x1

    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_1c
    iget v1, v3, Lb6/e;->b:I

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v7, v1, v9}, Lz7/n;->t0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const-string v2, "Encountered an unknown key \'"

    .line 416
    .line 417
    const/16 v4, 0x27

    .line 418
    .line 419
    invoke-static {v2, v7, v4}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 424
    .line 425
    invoke-virtual {v3, v1, v2, v4}, Lb6/e;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v14

    .line 429
    :cond_1d
    const/4 v10, 0x0

    .line 430
    if-nez v7, :cond_24

    .line 431
    .line 432
    if-eqz v11, :cond_22

    .line 433
    .line 434
    iget-object v1, v11, Lt8/j;->a:Lr8/t;

    .line 435
    .line 436
    iget-object v2, v1, Lr8/t;->b:Lt8/i;

    .line 437
    .line 438
    iget-object v3, v1, Lr8/t;->a:Lp8/e;

    .line 439
    .line 440
    invoke-interface {v3}, Lp8/e;->e()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    :cond_1e
    iget-wide v7, v1, Lr8/t;->c:J

    .line 445
    .line 446
    const-wide/16 v11, -0x1

    .line 447
    .line 448
    cmp-long v9, v7, v11

    .line 449
    .line 450
    if-eqz v9, :cond_1f

    .line 451
    .line 452
    not-long v7, v7

    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    iget-wide v8, v1, Lr8/t;->c:J

    .line 458
    .line 459
    shl-long v11, v16, v7

    .line 460
    .line 461
    or-long/2addr v8, v11

    .line 462
    iput-wide v8, v1, Lr8/t;->c:J

    .line 463
    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v2, v3, v8}, Lt8/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_1e

    .line 479
    .line 480
    move v13, v7

    .line 481
    goto :goto_c

    .line 482
    :cond_1f
    if-le v5, v13, :cond_22

    .line 483
    .line 484
    iget-object v1, v1, Lr8/t;->d:[J

    .line 485
    .line 486
    array-length v5, v1

    .line 487
    :goto_a
    if-ge v10, v5, :cond_22

    .line 488
    .line 489
    add-int/lit8 v7, v10, 0x1

    .line 490
    .line 491
    mul-int/lit8 v8, v7, 0x40

    .line 492
    .line 493
    aget-wide v13, v1, v10

    .line 494
    .line 495
    :goto_b
    cmp-long v9, v13, v11

    .line 496
    .line 497
    if-eqz v9, :cond_21

    .line 498
    .line 499
    not-long v11, v13

    .line 500
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    shl-long v11, v16, v9

    .line 505
    .line 506
    or-long/2addr v13, v11

    .line 507
    add-int/2addr v9, v8

    .line 508
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v2, v3, v11}, Lt8/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_20

    .line 523
    .line 524
    aput-wide v13, v1, v10

    .line 525
    .line 526
    move v13, v9

    .line 527
    goto :goto_c

    .line 528
    :cond_20
    const-wide/16 v11, -0x1

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_21
    aput-wide v13, v1, v10

    .line 532
    .line 533
    move v10, v7

    .line 534
    const-wide/16 v11, -0x1

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_22
    const/4 v13, -0x1

    .line 538
    :goto_c
    sget-object v1, Lt8/x;->n:Lt8/x;

    .line 539
    .line 540
    if-eq v6, v1, :cond_23

    .line 541
    .line 542
    iget-object v1, v4, Le9/h;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, [I

    .line 545
    .line 546
    iget v2, v4, Le9/h;->b:I

    .line 547
    .line 548
    aput v13, v1, v2

    .line 549
    .line 550
    :cond_23
    return v13

    .line 551
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v8}, Lt8/l;->j(Lb6/e;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v14
.end method

.method public final decodeEnum(Lp8/e;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt8/t;->decodeString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lt8/t;->c:Lb6/e;

    .line 9
    .line 10
    iget-object v1, v1, Lb6/e;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le9/h;

    .line 13
    .line 14
    invoke-virtual {v1}, Le9/h;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lt8/t;->a:Ls8/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0}, Lt8/l;->i(Lp8/e;Ls8/b;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    new-instance v2, Ln8/f;

    .line 44
    .line 45
    invoke-interface {p1}, Lp8/e;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " does not contain element with name \'"

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x27

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

.method public final decodeFloat()F
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lt8/t;->a:Ls8/b;

    .line 13
    .line 14
    iget-object v3, v3, Ls8/b;->a:Ls8/h;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lt8/l;->o(Lb6/e;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-static {v0, v1, v3, v2, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v2
.end method

.method public final decodeInline(Lp8/e;)Lq8/e;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt8/v;->a(Lp8/e;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lt8/g;

    .line 11
    .line 12
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 13
    .line 14
    iget-object v1, p0, Lt8/t;->a:Ls8/b;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lt8/g;-><init>(Lb6/e;Ls8/b;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lq8/a;->decodeInline(Lp8/e;)Lq8/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final decodeInt()I
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final decodeLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lt8/t;->h:Lt8/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lt8/j;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lt8/t;->c:Lb6/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lb6/e;->w()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lb6/e;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lb6/e;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v4, v2

    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    if-lt v4, v7, :cond_5

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    if-ne v2, v8, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v8, v6

    .line 41
    :goto_1
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    const-string v9, "null"

    .line 44
    .line 45
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    add-int v10, v2, v8

    .line 50
    .line 51
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v4, v7, :cond_4

    .line 62
    .line 63
    add-int/lit8 v4, v2, 0x4

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lt8/l;->g(C)B

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v6, 0x1

    .line 77
    add-int/2addr v2, v7

    .line 78
    iput v2, v1, Lb6/e;->b:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 81
    .line 82
    return v5

    .line 83
    :cond_6
    return v0
.end method

.method public final decodeNull()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lb6/e;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le9/h;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lt8/t;->b:Lt8/x;

    .line 14
    .line 15
    sget-object v2, Lt8/x;->n:Lt8/x;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    and-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, -0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Le9/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [I

    .line 33
    .line 34
    iget v5, v0, Le9/h;->b:I

    .line 35
    .line 36
    aget v4, v4, v5

    .line 37
    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Le9/h;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v6, Lt8/m;->a:Lt8/m;

    .line 45
    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lq8/a;->decodeSerializableElement(Lp8/e;ILn8/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object p2, v0, Le9/h;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, [I

    .line 57
    .line 58
    iget p3, v0, Le9/h;->b:I

    .line 59
    .line 60
    aget p2, p2, p3

    .line 61
    .line 62
    if-eq p2, v2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v3

    .line 65
    iput p3, v0, Le9/h;->b:I

    .line 66
    .line 67
    iget-object p2, v0, Le9/h;->c:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast p2, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p4, p2

    .line 72
    if-ne p3, p4, :cond_2

    .line 73
    .line 74
    mul-int/lit8 p3, p3, 0x2

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Le9/h;->c:Ljava/io/Serializable;

    .line 81
    .line 82
    iget-object p2, v0, Le9/h;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, [I

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v0, Le9/h;->d:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_2
    iget-object p2, v0, Le9/h;->c:Ljava/io/Serializable;

    .line 93
    .line 94
    check-cast p2, [Ljava/lang/Object;

    .line 95
    .line 96
    iget p3, v0, Le9/h;->b:I

    .line 97
    .line 98
    aput-object p1, p2, p3

    .line 99
    .line 100
    iget-object p2, v0, Le9/h;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, [I

    .line 103
    .line 104
    aput v2, p2, p3

    .line 105
    .line 106
    :cond_3
    return-object p1
.end method

.method public final decodeSerializableValue(Ln8/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lt8/t;->a:Ls8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt8/t;->c:Lb6/e;

    .line 4
    .line 5
    iget-object v2, v1, Lb6/e;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le9/h;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lr8/b;

    .line 16
    .line 17
    if-eqz v5, :cond_7

    .line 18
    .line 19
    iget-object v5, v0, Ls8/b;->a:Ls8/h;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Lr8/b;

    .line 26
    .line 27
    check-cast v5, Ln8/d;

    .line 28
    .line 29
    invoke-virtual {v5}, Ln8/d;->getDescriptor()Lp8/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v0}, Lt8/l;->h(Lp8/e;Ls8/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Lt8/t;->g:Ls8/h;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lb6/e;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, -0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    instance-of v1, p1, Lr8/b;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Ls8/b;->a:Ls8/h;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lr8/b;

    .line 61
    .line 62
    check-cast v1, Ln8/d;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln8/d;->getDescriptor()Lp8/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Lt8/l;->h(Lp8/e;Ls8/b;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lt8/t;->a()Ls8/k;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Lr8/b;

    .line 78
    .line 79
    check-cast v6, Ln8/d;

    .line 80
    .line 81
    invoke-virtual {v6}, Ln8/d;->getDescriptor()Lp8/e;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Lp8/e;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    instance-of v9, v5, Ls8/u;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    check-cast v5, Ls8/u;

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Ls8/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ls8/k;

    .line 100
    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-static {v3}, Ls8/l;->b(Ls8/k;)Ls8/y;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v6, v3, Ls8/r;

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v3}, Ls8/y;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8
    :try_end_0
    .catch Ln8/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lr8/b;

    .line 121
    .line 122
    invoke-static {p1, p0, v8}, La/a;->r(Lr8/b;Lq8/c;Ljava/lang/String;)Ln8/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_1
    .catch Ln8/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :try_start_2
    invoke-static {v0, v1, v5, p1}, Lt8/l;->m(Ls8/b;Ljava/lang/String;Ls8/u;Ln8/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ls8/u;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0, v7}, Lt8/l;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lt8/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-class v0, Ls8/u;

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", but had "

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/g;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lkotlin/jvm/internal/g;->c()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " as the serialized body of "

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " at element: "

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Le9/h;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p1, v0, v7}, Lt8/l;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lt8/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    throw p1

    .line 219
    :cond_3
    invoke-interface {p1, p0}, Ln8/a;->deserialize(Lq8/e;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_2
    .catch Ln8/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 223
    return-object p1

    .line 224
    :cond_4
    :try_start_3
    check-cast p1, Lr8/b;

    .line 225
    .line 226
    invoke-static {p1, p0, v6}, La/a;->r(Lr8/b;Lq8/c;Ljava/lang/String;)Ln8/a;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catch Ln8/f; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    :try_start_4
    new-instance v0, Lh8/u;

    .line 231
    .line 232
    const/4 v1, 0x3

    .line 233
    invoke-direct {v0, v1}, Lh8/u;-><init>(I)V

    .line 234
    .line 235
    .line 236
    iput-object v5, v0, Lh8/u;->b:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v0, p0, Lt8/t;->f:Lh8/u;

    .line 239
    .line 240
    invoke-interface {p1, p0}, Ln8/a;->deserialize(Lq8/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :catch_2
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/16 v3, 0xa

    .line 254
    .line 255
    invoke-static {v0, v3}, Lz7/n;->D0(Ljava/lang/String;C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v5, "."

    .line 260
    .line 261
    invoke-static {v5, v0}, Lz7/n;->l0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_5

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-int/lit8 v5, v5, -0x1

    .line 272
    .line 273
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    const-string v5, ""

    .line 285
    .line 286
    const/4 v6, 0x6

    .line 287
    invoke-static {v3, v4, v6, p1}, Lz7/n;->p0(CIILjava/lang/CharSequence;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-ne v3, v7, :cond_6

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_1
    const/4 p1, 0x2

    .line 305
    invoke-static {v1, v0, v4, v5, p1}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    throw v8

    .line 309
    :cond_7
    invoke-interface {p1, p0}, Ln8/a;->deserialize(Lq8/e;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1
    :try_end_4
    .catch Ln8/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 313
    return-object p1

    .line 314
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-string v1, "at path"

    .line 322
    .line 323
    invoke-static {v0, v1, v4}, Lz7/n;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    throw p1

    .line 330
    :cond_8
    new-instance v0, Ln8/c;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v2}, Le9/h;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, " at path: "

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, p1, Ln8/c;->a:Ljava/util/List;

    .line 361
    .line 362
    invoke-direct {v0, v2, v1, p1}, Ln8/c;-><init>(Ljava/util/List;Ljava/lang/String;Ln8/c;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public final decodeShort()S
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/e;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/t;->g:Ls8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb6/e;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final endStructure(Lp8/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt8/t;->a:Ls8/b;

    .line 5
    .line 6
    iget-object p1, p1, Ls8/b;->a:Ls8/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt8/t;->c:Lb6/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb6/e;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lt8/t;->b:Lt8/x;

    .line 20
    .line 21
    iget-char p1, p1, Lt8/x;->b:C

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lb6/e;->k(C)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lb6/e;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Le9/h;

    .line 29
    .line 30
    iget v0, p1, Le9/h;->b:I

    .line 31
    .line 32
    iget-object v1, p1, Le9/h;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    aget v2, v1, v0

    .line 37
    .line 38
    const/4 v3, -0x2

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    aput v4, v1, v0

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p1, Le9/h;->b:I

    .line 46
    .line 47
    :cond_0
    iget v0, p1, Le9/h;->b:I

    .line 48
    .line 49
    if-eq v0, v4, :cond_1

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    iput v0, p1, Le9/h;->b:I

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-static {v0, p1}, Lt8/l;->j(Lb6/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/t;->d:Lu8/f;

    .line 2
    .line 3
    return-object v0
.end method
