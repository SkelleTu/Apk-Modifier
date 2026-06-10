.class public final Lcom/google/android/gms/internal/measurement/i3;
.super Lcom/google/android/gms/internal/measurement/o5;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/i3;


# instance fields
.field private zzb:I

.field private zzd:Lcom/google/android/gms/internal/measurement/t5;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/i3;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->n:Lcom/google/android/gms/internal/measurement/o6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o5;->g()Lcom/google/android/gms/internal/measurement/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/i3;)Lcom/google/android/gms/internal/measurement/h3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o5;->g()Lcom/google/android/gms/internal/measurement/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/n5;->e(Lcom/google/android/gms/internal/measurement/o5;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/o6;->n:Lcom/google/android/gms/internal/measurement/o6;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

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
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/t5;->k(I)Lcom/google/android/gms/internal/measurement/t5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/h3;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>(Lcom/google/android/gms/internal/measurement/o5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/i3;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/i3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzb"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 44
    .line 45
    const-string v5, "zzd"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    const-class v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zze"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    const-string v0, "zzf"

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzg"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/t1;->j:Lcom/google/android/gms/internal/measurement/t1;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->zzh:Lcom/google/android/gms/internal/measurement/i3;

    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 73
    .line 74
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

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

.method public final q(I)Lcom/google/android/gms/internal/measurement/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 8
    .line 9
    return-object p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

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

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic x(ILcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic y(Lcom/google/android/gms/internal/measurement/k3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic z(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i3;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i3;->zzd:Lcom/google/android/gms/internal/measurement/t5;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/u4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
