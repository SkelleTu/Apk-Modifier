.class public final Lcom/google/android/gms/internal/measurement/p3;
.super Lcom/google/android/gms/internal/measurement/o5;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/p3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/s5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o5;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/b6;->n:Lcom/google/android/gms/internal/measurement/b6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/s5;

    .line 7
    .line 8
    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/o3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o5;->g()Lcom/google/android/gms/internal/measurement/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o3;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>(Lcom/google/android/gms/internal/measurement/o5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzb"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, p1, v3

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zze"

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/p3;->zzf:Lcom/google/android/gms/internal/measurement/p3;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 55
    .line 56
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b6;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final synthetic u(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/p3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/s5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/v4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/v4;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/b6;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b6;->d(I)Lcom/google/android/gms/internal/measurement/b6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/s5;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p3;->zze:Lcom/google/android/gms/internal/measurement/s5;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
