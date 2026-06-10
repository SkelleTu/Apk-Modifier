.class public final Ld0/s;
.super Ljava/lang/Object;
.source "r8-map-id-e907cdfad2df14fd92982b00c76004907cc554632fe47bc57470e213e2fdbf5b"


# static fields
.field public static volatile e:Ld0/l;


# instance fields
.field public final a:Lc3/f;

.field public final b:Lc3/f;

.field public final c:Li0/a;

.field public final d:Lj0/g;


# direct methods
.method public constructor <init>(Lc3/f;Lc3/f;Li0/a;Lj0/g;Lk3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/s;->a:Lc3/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/s;->b:Lc3/f;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/s;->c:Li0/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/s;->d:Lj0/g;

    .line 11
    .line 12
    iget-object p1, p5, Lk3/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p2, La6/n;

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    invoke-direct {p2, p5, p3}, La6/n;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Ld0/s;
    .locals 1

    .line 1
    sget-object v0, Ld0/s;->e:Ld0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld0/l;->o:Lz6/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lz6/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ld0/s;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Lb/d;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ld0/s;->e:Ld0/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ld0/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ld0/s;->e:Ld0/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ld0/k;

    .line 13
    .line 14
    invoke-direct {v1}, Ld0/k;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Ld0/k;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Ld0/k;->b()Ld0/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Ld0/s;->e:Ld0/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lb0/a;)Ld0/r;
    .locals 5

    .line 1
    new-instance v0, Ld0/r;

    .line 2
    .line 3
    instance-of v1, p1, Lb0/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lb0/a;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, La0/c;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, La0/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lb0/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lb0/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "1$"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\\"

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "UTF-8"

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    new-instance v2, Ld0/j;

    .line 75
    .line 76
    const-string v3, "cct"

    .line 77
    .line 78
    sget-object v4, La0/d;->a:La0/d;

    .line 79
    .line 80
    invoke-direct {v2, v3, p1, v4}, Ld0/j;-><init>(Ljava/lang/String;[BLa0/d;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p0}, Ld0/r;-><init>(Ljava/util/Set;Ld0/j;Ld0/s;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
