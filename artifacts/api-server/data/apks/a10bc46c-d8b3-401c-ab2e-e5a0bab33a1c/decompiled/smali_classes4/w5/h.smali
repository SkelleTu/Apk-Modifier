.class public abstract Lw5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static final a:[[Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Landroid/content/Context;

.field public static final c:Lh8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [[Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    new-array v5, v4, [Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    move v6, v2

    .line 12
    :goto_1
    if-ge v6, v4, :cond_0

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    invoke-direct {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    aput-object v7, v5, v6

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aput-object v5, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v1, Lw5/h;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-static {}, Lc8/f0;->d()Lc8/z1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lc8/p0;->a:Lj8/e;

    .line 38
    .line 39
    sget-object v1, Lj8/d;->a:Lj8/d;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lf1/g;->L(Lg7/f;Lg7/h;)Lg7/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lc8/f0;->b(Lg7/h;)Lh8/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lw5/h;->c:Lh8/c;

    .line 50
    .line 51
    return-void
.end method

.method public static a(IJ)V
    .locals 4

    .line 1
    if-ltz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2}, Lw5/h;->c(IIJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget-object v1, Lw5/h;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    aget-object v2, v1, v0

    .line 21
    .line 22
    aget-object v2, v2, p0

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/32 v2, 0x100000

    .line 29
    .line 30
    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-ltz p1, :cond_2

    .line 34
    .line 35
    aget-object p1, v1, v0

    .line 36
    .line 37
    aget-object p1, p1, p0

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long v1, p1, v1

    .line 46
    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v0, p1, p2}, Lw5/h;->c(IIJ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(I)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x2

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, Lw5/h;->a:[[Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    aget-object v1, v1, p0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v0, v4, v5}, Lw5/h;->c(IIJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(IIJ)V
    .locals 9

    .line 1
    sget-object v1, Lw5/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v2

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x5

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v8, 0x3

    .line 39
    new-array v6, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    aput-object v3, v6, v7

    .line 43
    .line 44
    aput-object v5, v6, v2

    .line 45
    .line 46
    aput-object v0, v6, v4

    .line 47
    .line 48
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "%04d-%02d-%02d"

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, Lo4/d8;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move v3, p0

    .line 62
    move v4, p1

    .line 63
    move-wide v5, p2

    .line 64
    invoke-direct/range {v0 .. v7}, Lo4/d8;-><init>(Landroid/content/Context;Ljava/lang/String;IIJLg7/c;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lw5/h;->c:Lh8/c;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1, p1, v0, v8}, Lc8/f0;->z(Lc8/c0;Lg7/h;Lc8/d0;Lq7/e;I)Lc8/x1;

    .line 71
    .line 72
    .line 73
    return-void
.end method
