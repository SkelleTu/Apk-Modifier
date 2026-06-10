.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/o5;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field private static final zzn:Lcom/google/android/gms/internal/measurement/p2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/measurement/e6;

.field private zzm:Lcom/google/android/gms/internal/measurement/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/p2;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/e6;->b:Lcom/google/android/gms/internal/measurement/e6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/e6;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/e6;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o5;->g()Lcom/google/android/gms/internal/measurement/n5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/measurement/p2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzk:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic R(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic S()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zze:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic U()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzf:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic V(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzg:J

    .line 8
    .line 9
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/m2;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/n5;-><init>(Lcom/google/android/gms/internal/measurement/o5;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xd

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzb"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zzd"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zze"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzf"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-string v0, "zzg"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-string v0, "zzh"

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-string v0, "zzi"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-string v0, "zzj"

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "zzk"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->a:Lcom/google/android/gms/internal/measurement/d6;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    const-string v0, "zzm"

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->a:Lcom/google/android/gms/internal/measurement/d6;

    .line 101
    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 107
    .line 108
    new-instance v1, Lcom/google/android/gms/internal/measurement/p6;

    .line 109
    .line 110
    const-string v2, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t2\n2"

    .line 111
    .line 112
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/u4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzi:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic t()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->zzn:Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzj:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic u(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/p2;->zzk:J

    .line 8
    .line 9
    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/e6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/e6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/e6;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->a()Lcom/google/android/gms/internal/measurement/e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/e6;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzl:Lcom/google/android/gms/internal/measurement/e6;

    .line 14
    .line 15
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/e6;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/e6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/e6;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e6;->a()Lcom/google/android/gms/internal/measurement/e6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/e6;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzm:Lcom/google/android/gms/internal/measurement/e6;

    .line 14
    .line 15
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

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

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->zzb:I

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
