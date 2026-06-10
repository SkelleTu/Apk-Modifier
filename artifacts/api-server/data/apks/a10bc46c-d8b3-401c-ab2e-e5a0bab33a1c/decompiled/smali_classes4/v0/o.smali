.class public final Lv0/o;
.super Lu0/g;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final b:Lu0/d;


# direct methods
.method public constructor <init>(Lu0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/o;->b:Lu0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lr0/g;)Lr0/g;
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Le9/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, Lv0/o;->b:Lu0/d;

    .line 25
    .line 26
    iget-object v1, v0, Lu0/d;->j:Lv0/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lv0/t;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lv0/t;-><init>(Lr0/g;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lv0/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v4, Lv0/r;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v4, v2, v3, v0}, Lv0/r;-><init>(Lv0/w;ILu0/d;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
