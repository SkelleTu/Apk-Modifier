.class public final Lcom/google/android/gms/internal/measurement/n6;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/n6;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c6;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/n6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/n6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/c6;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/q6;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u5;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n6;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/q6;

    .line 13
    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/n6;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/m5;

    .line 22
    .line 23
    const-class v3, Lcom/google/android/gms/internal/measurement/o5;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/measurement/c6;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/c6;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/p6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v2, Lcom/google/android/gms/internal/measurement/p6;->d:I

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/m5;

    .line 43
    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/h5;->a:Lcom/google/android/gms/internal/measurement/m5;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/p6;->a:Lcom/google/android/gms/internal/measurement/u4;

    .line 47
    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/k6;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/m5;Lcom/google/android/gms/internal/measurement/u4;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v3, Lcom/google/android/gms/internal/measurement/l6;->a:I

    .line 55
    .line 56
    sget v3, Lcom/google/android/gms/internal/measurement/z5;->a:I

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/measurement/r6;->a:Lcom/google/android/gms/internal/measurement/m5;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p6;->a()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-eq v4, v5, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->a:Lcom/google/android/gms/internal/measurement/m5;

    .line 70
    .line 71
    :cond_1
    sget v4, Lcom/google/android/gms/internal/measurement/f6;->a:I

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/j6;->u(Lcom/google/android/gms/internal/measurement/p6;Lcom/google/android/gms/internal/measurement/m5;Lcom/google/android/gms/internal/measurement/m5;)Lcom/google/android/gms/internal/measurement/j6;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    invoke-virtual {v1, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/measurement/q6;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v3

    .line 87
    :cond_3
    return-object v2

    .line 88
    :cond_4
    const-string p1, "messageType"

    .line 89
    .line 90
    invoke-static {p1}, Lo2/a;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
