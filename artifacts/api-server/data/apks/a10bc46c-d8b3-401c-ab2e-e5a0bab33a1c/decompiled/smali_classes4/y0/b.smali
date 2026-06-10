.class public final Ly0/b;
.super Lu0/d;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final k:Lo4/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq1/e0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/e0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp0/b;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2}, Lp0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo4/a0;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lo4/a0;-><init>(Ljava/lang/String;Ln2/t1;Lq1/e0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ly0/b;->k:Lo4/a0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lw0/m;)Lv1/o;
    .locals 5

    .line 1
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lt0/d;

    .line 8
    .line 9
    sget-object v2, Lj1/b;->a:Lt0/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lo4/bd;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-direct {v2, p1, v4}, Lo4/bd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lp6/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/measurement/j4;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/j4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/j4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/j4;->a:Z

    .line 33
    .line 34
    new-instance v0, Lv1/h;

    .line 35
    .line 36
    invoke-direct {v0}, Lv1/h;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu0/d;->j:Lv0/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lv0/u;

    .line 45
    .line 46
    iget-object v3, p0, Lu0/d;->i:Lq1/e0;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v3}, Lv0/u;-><init>(Lcom/google/android/gms/internal/measurement/j4;Lv1/h;Lq1/e0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lv0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v3, Lv0/r;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {v3, v2, p1, p0}, Lv0/r;-><init>(Lv0/w;ILu0/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lv1/h;->a:Lv1/o;

    .line 73
    .line 74
    return-object p1
.end method
