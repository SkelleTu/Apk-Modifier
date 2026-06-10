.class public abstract Lu0/d;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo4/a0;

.field public final d:Lu0/a;

.field public final e:Lv0/a;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lv0/o;

.field public final i:Lq1/e0;

.field public final j:Lv0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/a0;Lu0/a;Lu0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lw0/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lu0/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1e

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, p0, Lu0/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lu0/d;->c:Lo4/a0;

    .line 45
    .line 46
    iput-object p3, p0, Lu0/d;->d:Lu0/a;

    .line 47
    .line 48
    iget-object v1, p4, Lu0/c;->b:Landroid/os/Looper;

    .line 49
    .line 50
    iput-object v1, p0, Lu0/d;->f:Landroid/os/Looper;

    .line 51
    .line 52
    new-instance v1, Lv0/a;

    .line 53
    .line 54
    invoke-direct {v1, p2, p3, p1}, Lv0/a;-><init>(Lo4/a0;Lu0/a;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lu0/d;->e:Lv0/a;

    .line 58
    .line 59
    new-instance p1, Lv0/o;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lv0/o;-><init>(Lu0/d;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lu0/d;->h:Lv0/o;

    .line 65
    .line 66
    invoke-static {v0}, Lv0/e;->d(Landroid/content/Context;)Lv0/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lu0/d;->j:Lv0/e;

    .line 71
    .line 72
    iget-object p2, p1, Lv0/e;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lu0/d;->g:I

    .line 79
    .line 80
    iget-object p2, p4, Lu0/c;->a:Lq1/e0;

    .line 81
    .line 82
    iput-object p2, p0, Lu0/d;->i:Lq1/e0;

    .line 83
    .line 84
    iget-object p1, p1, Lv0/e;->v:Lcom/google/android/gms/internal/measurement/h0;

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lq1/p4;
    .locals 3

    .line 1
    new-instance v0, Lq1/p4;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lq1/p4;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/collection/ArraySet;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/collection/ArraySet;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lq1/p4;->l:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lq1/p4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/collection/ArraySet;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lu0/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lq1/p4;->m:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lq1/p4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method
