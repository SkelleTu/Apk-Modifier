.class public final Lg9/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lg9/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/util/ArrayList;IIZII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg9/d;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg9/d;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lg9/d;->b:I

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iput p4, p0, Lg9/d;->c:I

    .line 24
    .line 25
    iput p5, p0, Lg9/d;->d:I

    .line 26
    .line 27
    iput-boolean p6, p0, Lg9/d;->e:Z

    .line 28
    .line 29
    iput p7, p0, Lg9/d;->f:I

    .line 30
    .line 31
    iput p8, p0, Lg9/d;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lk9/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg9/d;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 36
    iput v0, p0, Lg9/d;->b:I

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [Lg9/b;

    iput-object v0, p0, Lg9/d;->i:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 38
    iput v0, p0, Lg9/d;->d:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lg9/d;->f:I

    .line 40
    iput v0, p0, Lg9/d;->g:I

    const/16 v0, 0x1000

    .line 41
    iput v0, p0, Lg9/d;->c:I

    .line 42
    iput-object p1, p0, Lg9/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lg9/b;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v2, p0, Lg9/d;->d:I

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lg9/b;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    iget v2, v2, Lg9/b;->c:I

    .line 24
    .line 25
    sub-int/2addr p1, v2

    .line 26
    iget v3, p0, Lg9/d;->g:I

    .line 27
    .line 28
    sub-int/2addr v3, v2

    .line 29
    iput v3, p0, Lg9/d;->g:I

    .line 30
    .line 31
    iget v2, p0, Lg9/d;->f:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    iput v2, p0, Lg9/d;->f:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Lg9/b;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    add-int v0, v2, v1

    .line 49
    .line 50
    iget v3, p0, Lg9/d;->f:I

    .line 51
    .line 52
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Lg9/b;

    .line 58
    .line 59
    iget v0, p0, Lg9/d;->d:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    add-int v2, v0, v1

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lg9/d;->d:I

    .line 70
    .line 71
    add-int/2addr p1, v1

    .line 72
    iput p1, p0, Lg9/d;->d:I

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lg9/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lg9/d;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public c(Lg9/b;)V
    .locals 6

    .line 1
    iget v0, p1, Lg9/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lg9/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, [Lg9/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [Lg9/b;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lg9/d;->d:I

    .line 24
    .line 25
    iput v2, p0, Lg9/d;->f:I

    .line 26
    .line 27
    iput v2, p0, Lg9/d;->g:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v3, p0, Lg9/d;->g:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v1

    .line 34
    invoke-virtual {p0, v3}, Lg9/d;->a(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lg9/d;->f:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, [Lg9/b;

    .line 44
    .line 45
    array-length v4, v3

    .line 46
    if-le v1, v4, :cond_1

    .line 47
    .line 48
    array-length v1, v3

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    new-array v1, v1, [Lg9/b;

    .line 52
    .line 53
    array-length v4, v3

    .line 54
    array-length v5, v3

    .line 55
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, [Lg9/b;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    iput v2, p0, Lg9/d;->d:I

    .line 66
    .line 67
    iput-object v1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget v1, p0, Lg9/d;->d:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    iput v2, p0, Lg9/d;->d:I

    .line 74
    .line 75
    iget-object v2, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [Lg9/b;

    .line 78
    .line 79
    aput-object p1, v2, v1

    .line 80
    .line 81
    iget p1, p0, Lg9/d;->f:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lg9/d;->f:I

    .line 86
    .line 87
    iget p1, p0, Lg9/d;->g:I

    .line 88
    .line 89
    add-int/2addr p1, v0

    .line 90
    iput p1, p0, Lg9/d;->g:I

    .line 91
    .line 92
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public e(II)V
    .locals 0

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "At least one dimension has to be positive number."

    .line 11
    .line 12
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Lg9/d;->c:I

    .line 17
    .line 18
    iput p2, p0, Lg9/d;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const-string p1, "Height must be positive number or 0."

    .line 22
    .line 23
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    const-string p1, "Width must be positive number or 0."

    .line 28
    .line 29
    invoke-static {p1}, Lf2/i;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Lk9/k;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg9/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/h;

    .line 4
    .line 5
    sget-object v1, Lg9/b0;->d:Lg9/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-wide v5, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/16 v8, 0xff

    .line 20
    .line 21
    if-ge v4, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lk9/k;->k(I)B

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    and-int/2addr v7, v8

    .line 28
    sget-object v8, Lg9/b0;->c:[B

    .line 29
    .line 30
    aget-byte v7, v8, v7

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v5, v7

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v9, 0x7

    .line 38
    .line 39
    add-long/2addr v5, v9

    .line 40
    const/4 v4, 0x3

    .line 41
    shr-long v4, v5, v4

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v6, 0x7f

    .line 49
    .line 50
    if-ge v4, v5, :cond_4

    .line 51
    .line 52
    new-instance v4, Lk9/h;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lg9/b0;->d:Lg9/b0;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move v5, v3

    .line 63
    :goto_1
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v3, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lk9/k;->k(I)B

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    and-int/2addr v7, v8

    .line 74
    sget-object v9, Lg9/b0;->b:[I

    .line 75
    .line 76
    aget v9, v9, v7

    .line 77
    .line 78
    sget-object v10, Lg9/b0;->c:[B

    .line 79
    .line 80
    aget-byte v7, v10, v7

    .line 81
    .line 82
    shl-long/2addr v1, v7

    .line 83
    int-to-long v9, v9

    .line 84
    or-long/2addr v1, v9

    .line 85
    add-int/2addr v5, v7

    .line 86
    :goto_2
    const/16 v7, 0x8

    .line 87
    .line 88
    if-lt v5, v7, :cond_1

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x8

    .line 91
    .line 92
    shr-long v9, v1, v5

    .line 93
    .line 94
    long-to-int v7, v9

    .line 95
    invoke-virtual {v4, v7}, Lk9/h;->A(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-lez v5, :cond_3

    .line 103
    .line 104
    rsub-int/lit8 p1, v5, 0x8

    .line 105
    .line 106
    shl-long/2addr v1, p1

    .line 107
    ushr-int p1, v8, v5

    .line 108
    .line 109
    int-to-long v7, p1

    .line 110
    or-long/2addr v1, v7

    .line 111
    long-to-int p1, v1

    .line 112
    invoke-virtual {v4, p1}, Lk9/h;->A(I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-wide v1, v4, Lk9/h;->b:J

    .line 116
    .line 117
    invoke-virtual {v4, v1, v2}, Lk9/h;->c(J)Lk9/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x80

    .line 126
    .line 127
    invoke-virtual {p0, v1, v6, v2}, Lg9/d;->g(III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lk9/h;->y(Lk9/k;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {p1}, Lk9/k;->f()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0, v1, v6, v3}, Lg9/d;->g(III)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lk9/h;->y(Lk9/k;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public g(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk9/h;

    .line 4
    .line 5
    if-ge p1, p2, :cond_0

    .line 6
    .line 7
    or-int/2addr p1, p3

    .line 8
    invoke-virtual {v0, p1}, Lk9/h;->A(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lk9/h;->A(I)V

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    or-int/2addr p2, p3

    .line 24
    invoke-virtual {v0, p2}, Lk9/h;->A(I)V

    .line 25
    .line 26
    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lk9/h;->A(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lg9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget v0, p0, Lg9/d;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lg9/d;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Request{"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lg9/d;->b:I

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lg9/d;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lm4/j0;

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lm4/j0;->key()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-lez v0, :cond_2

    .line 77
    .line 78
    const-string v1, " resize("

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2c

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lg9/d;->d:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v0, p0, Lg9/d;->e:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const-string v0, " centerCrop"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 v0, 0x7d

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
