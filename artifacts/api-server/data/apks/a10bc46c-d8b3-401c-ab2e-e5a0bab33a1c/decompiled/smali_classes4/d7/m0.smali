.class public final Ld7/m0;
.super Ld7/e;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/m0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    iput p1, p0, Ld7/m0;->b:I

    .line 13
    .line 14
    iput p2, p0, Ld7/m0;->m:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ring buffer filled size: "

    .line 18
    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/session/m;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    array-length p1, p1

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    const-string p1, "ring buffer filled size should not be negative but it is "

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/i6;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lf2/i;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld7/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ld7/m0;->l:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iget v3, p0, Ld7/m0;->b:I

    .line 13
    .line 14
    rem-int/2addr v2, v3

    .line 15
    iget-object v4, p0, Ld7/m0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v0, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput v2, p0, Ld7/m0;->l:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ld7/a;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v1

    .line 38
    iput v0, p0, Ld7/m0;->m:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Ld7/a;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "n shouldn\'t be greater than the buffer size: n = 1, size = "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ld7/e;->Companion:Ld7/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld7/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ld7/b;->b(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ld7/m0;->l:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iget p1, p0, Ld7/m0;->b:I

    .line 17
    .line 18
    rem-int/2addr v0, p1

    .line 19
    iget-object p1, p0, Ld7/m0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/m0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ld7/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld7/l0;-><init>(Ld7/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Ld7/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ld7/m0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0}, Ld7/a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ld7/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld7/a;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Ld7/m0;->l:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :goto_0
    iget-object v4, p0, Ld7/m0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    iget v5, p0, Ld7/m0;->b:I

    .line 32
    .line 33
    if-ge v1, v5, :cond_1

    .line 34
    .line 35
    aget-object v4, v4, v1

    .line 36
    .line 37
    aput-object v4, p1, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    aget-object v1, v4, v2

    .line 47
    .line 48
    aput-object v1, p1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    array-length v1, p1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v1, p1, v0

    .line 60
    .line 61
    :cond_3
    return-object p1
.end method
