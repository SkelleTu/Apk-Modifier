.class public final Lr3/n;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# instance fields
.field public final a:Lg7/h;

.field public final b:Lo3/d1;

.field public final c:Landroidx/datastore/core/DataStore;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lg7/h;Lo3/d1;Landroidx/datastore/core/DataStore;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr3/n;->a:Lg7/h;

    .line 14
    .line 15
    iput-object p2, p0, Lr3/n;->b:Lo3/d1;

    .line 16
    .line 17
    iput-object p3, p0, Lr3/n;->c:Landroidx/datastore/core/DataStore;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lr3/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lr3/l;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p3}, Lr3/l;-><init>(Lr3/n;Lg7/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-static {p1, v0, v0, p2, p3}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lr3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/n;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    new-instance v1, Lr3/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v3, v2}, Lr3/l;-><init>(Lr3/n;Lg7/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lg7/i;->a:Lg7/i;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lc8/f0;->D(Lg7/h;Lq7/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lr3/g;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr3/n;->a()Lr3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr3/g;->e:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr3/n;->a()Lr3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lr3/g;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lr3/n;->b:Lo3/d1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo3/d1;->a()Lo3/c1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v2, v2, Lo3/c1;->c:J

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long/2addr v2, v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v0, v2, v0

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final c(Lr3/g;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lr3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr3/m;

    .line 7
    .line 8
    iget v1, v0, Lr3/m;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr3/m;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr3/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr3/m;-><init>(Lr3/n;Li7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr3/m;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr3/m;->l:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/d;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lc7/a;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lr3/n;->c:Landroidx/datastore/core/DataStore;

    .line 51
    .line 52
    new-instance v1, La5/i0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/16 v4, 0x18

    .line 56
    .line 57
    invoke-direct {v1, p1, v3, v4}, La5/i0;-><init>(Ljava/lang/Object;Lg7/c;I)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lr3/m;->l:I

    .line 61
    .line 62
    invoke-interface {p2, v1, v0}, Landroidx/datastore/core/DataStore;->updateData(Lq7/e;Lg7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p2, Lh7/a;->a:Lh7/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v0, "Failed to update config values: "

    .line 74
    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "FirebaseSessions"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p1, Lc7/z;->a:Lc7/z;

    .line 91
    .line 92
    return-object p1
.end method
