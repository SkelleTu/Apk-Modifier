.class public final Lt8/g;
.super Lq8/a;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lb6/e;

.field public final b:Lu8/f;


# direct methods
.method public constructor <init>(Lb6/e;Ls8/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt8/g;->a:Lb6/e;

    .line 8
    .line 9
    iget-object p1, p2, Ls8/b;->b:Lu8/f;

    .line 10
    .line 11
    iput-object p1, p0, Lt8/g;->b:Lu8/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final decodeByte()B
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/g;->a:Lb6/e;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls7/a;->W(Ljava/lang/String;)Lc7/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v3, Lc7/s;->a:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v4, v3

    .line 22
    const v5, -0x7fffff01

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-byte v3, v3

    .line 33
    new-instance v4, Lc7/p;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lc7/p;-><init>(B)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-byte v0, v4, Lc7/p;->a:B

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {v1}, Lz7/v;->b0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v0, v1, v3, v2, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public final decodeElementIndex(Lp8/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "unsupported"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final decodeInt()I
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/g;->a:Lb6/e;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls7/a;->W(Ljava/lang/String;)Lc7/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v0, v3, Lc7/s;->a:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {v1}, Lz7/v;->b0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final decodeLong()J
    .locals 5

    .line 1
    iget-object v0, p0, Lt8/g;->a:Lb6/e;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls7/a;->X(Ljava/lang/String;)Lc7/u;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-wide v0, v3, Lc7/u;->a:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v1}, Lz7/v;->b0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 25
    .line 26
    const/16 v4, 0x27

    .line 27
    .line 28
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-static {v0, v1, v3, v2, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final decodeShort()S
    .locals 6

    .line 1
    iget-object v0, p0, Lt8/g;->a:Lb6/e;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ls7/a;->W(Ljava/lang/String;)Lc7/s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v3, v3, Lc7/s;->a:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    xor-int/2addr v4, v3

    .line 22
    const v5, -0x7fff0001

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-short v3, v3

    .line 33
    new-instance v4, Lc7/x;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lc7/x;-><init>(S)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v4, v2

    .line 40
    :goto_1
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-short v0, v4, Lc7/x;->a:S

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {v1}, Lz7/v;->b0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 50
    .line 51
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/i6;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x6

    .line 59
    invoke-static {v0, v1, v3, v2, v4}, Lb6/e;->p(Lb6/e;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public final getSerializersModule()Lu8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/g;->b:Lu8/f;

    .line 2
    .line 3
    return-object v0
.end method
